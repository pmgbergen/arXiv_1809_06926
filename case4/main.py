import numpy as np
import data as problem_data
import porepy as pp

from examples.papers.arXiv_1809_06926.case3.main import mean_inlet_pressure

import examples.papers.arXiv_1809_06926.solvers as solvers

# ------------------------------------------------------------------------------#


def report_concentrations(gb):
    mean = np.zeros(52)
    for g, d in gb:
        if g.dim == 2:
            pv = d[pp.PARAMETERS]["transport"]["porosity"] * g.cell_volumes
            mean[g.frac_num] = np.sum(pv * d["tracer"]) / np.sum(pv)

    file_name = folder + "/mean_concentration.txt"
    with open(file_name, "a") as f:
        f.write(", ".join(map(str, mean)) + "\n")


# ------------------------------------------------------------------------------#


def outlet_fluxes(gb):
    g = gb.grids_of_dimension(3)[0]
    d = gb.node_props(g)
    tol = 1e-3

    flux = d[pp.PARAMETERS]["transport"]["darcy_flux"]
    bound_faces = np.where(g.tags["domain_boundary_faces"])[0]

    xf = g.face_centers
    # identify the regions
    lower = np.logical_and.reduce(
        (xf[0] + tol > 350, xf[1] - tol < 400, xf[2] - tol < 100)
    )

    upper = np.logical_and.reduce(
        (xf[0] - tol < -500, xf[1] - tol < 400, xf[2] - tol < 100)
    )

    n = g.face_normals[0, :]
    # on the upper boundary the outward normal has positive y component
    outflow_upper = flux[upper] * np.sign(n[upper])
    # on the lower boundary the outward normal has negative y component
    outflow_lower = -flux[lower] * np.sign(n[lower])

    return np.sum(outflow_lower), np.sum(outflow_upper)


# ------------------------------------------------------------------------------#


def summarize_data(solver_names):

    file_out = "UiB.csv"

    with open(file_out, "w") as f_out:
        for solver_name in solver_names:
            file_in = solver_name + "_results/info.txt"
            with open(file_in, "r") as f_in:
                f_out.write(f_in.readlines()[0] + "\n")


# ------------------------------------------------------------------------------#


def main(folder, solver, solver_name, dt):

    gb, domain = problem_data.create_grid(from_file=False, generate_network=True)

    data = {"domain": domain, "t_max": 5000}
    data["time_step"] = dt

    problem_data.add_data(gb, data, solver_name)

    solver(gb, folder)

    outflow_upper, outflow_lower = outlet_fluxes(gb)
    mean = mean_inlet_pressure(gb, solver_name)

    # to store the results for the current problem
    results = np.empty(8, dtype=np.object)

    # save basic informations
    results[0] = "UiB-" + solver_name.upper()
    results[1] = np.sum([g.num_cells for g in gb.grids_of_dimension(3)])
    results[2] = np.sum([g.num_cells for g in gb.grids_of_dimension(2)])
    results[3] = np.sum([g.num_cells for g in gb.grids_of_dimension(1)])
    results[4] = np.sum([g.num_cells for g in gb.grids_of_dimension(0)])
    results[5] = outflow_upper
    results[6] = outflow_lower
    results[7] = mean

    file_name = folder + "/info.txt"
    with open(file_name, "w") as f:
        f.write(", ".join(map(str, results)))

    T, outflow, A, b, block_dof, full_dof = solvers.transport(
        gb, data, solver_name, folder, callback=report_concentrations, save_every=1
    )


# ------------------------------------------------------------------------------#

if __name__ == "__main__":
    solver_list = [
        solvers.solve_tpfa,
        solvers.solve_mpfa,
        solvers.solve_vem,
        solvers.solve_rt0,
    ]
    solver_names = ["tpfa", "mpfa", "vem", "rt0"]

    time_step = 50
    for solver, solver_name in zip(solver_list, solver_names):
        folder = solver_name + "_results"
        main(folder, solver, solver_name, time_step)

    # collect all the data
    summarize_data(solver_names)
