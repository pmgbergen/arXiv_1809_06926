Geometry.Tolerance = 4.444444444444444e-09;
// Define points
p0 = newp; Point(p0) = {0.05, 0.25, 0.05};
p1 = newp; Point(p1) = {0.95, 0.25, 0.05};
p2 = newp; Point(p2) = {0.95, 2.0, 0.05};
p3 = newp; Point(p3) = {0.05, 2.0, 0.05};
p4 = newp; Point(p4) = {0.5, 0.05, 0.95};
p5 = newp; Point(p5) = {0.5, 0.05, 0.05};
p6 = newp; Point(p6) = {0.5, 0.3, 0.05};
p7 = newp; Point(p7) = {0.5, 0.3, 0.95};
p8 = newp; Point(p8) = {0.05, 1.0, 0.5};
p9 = newp; Point(p9) = {0.95, 1.0, 0.5};
p10 = newp; Point(p10) = {0.95, 2.0, 0.85};
p11 = newp; Point(p11) = {0.05, 2.0, 0.85};
p12 = newp; Point(p12) = {0.05, 2.0, 0.14};
p13 = newp; Point(p13) = {0.95, 2.0, 0.14};
p14 = newp; Point(p14) = {0.95, 1.0, 0.49};
p15 = newp; Point(p15) = {0.05, 1.0, 0.49};
p16 = newp; Point(p16) = {0.20375000000000001, 2.25, 0.195};
p17 = newp; Point(p17) = {0.20375000000000001, 2.25, 0.795};
p18 = newp; Point(p18) = {0.23, 1.9, 0.795};
p19 = newp; Point(p19) = {0.23, 1.9, 0.195};
p20 = newp; Point(p20) = {0.19625, 2.25, 0.195};
p21 = newp; Point(p21) = {0.19625, 2.25, 0.795};
p22 = newp; Point(p22) = {0.17, 1.9, 0.795};
p23 = newp; Point(p23) = {0.17, 1.9, 0.195};
p24 = newp; Point(p24) = {0.77, 2.25, 0.195};
p25 = newp; Point(p25) = {0.77, 2.25, 0.795};
p26 = newp; Point(p26) = {0.77, 1.9, 0.795};
p27 = newp; Point(p27) = {0.77, 1.9, 0.195};
p28 = newp; Point(p28) = {0.83, 2.25, 0.195};
p29 = newp; Point(p29) = {0.83, 2.25, 0.795};
p30 = newp; Point(p30) = {0.83, 1.9, 0.795};
p31 = newp; Point(p31) = {0.83, 1.9, 0.195};
p32 = newp; Point(p32) = {0.0, 0.0, 1.0};
p33 = newp; Point(p33) = {0.0, 0.0, 0.0};
p34 = newp; Point(p34) = {0.0, 2.25, 0.0};
p35 = newp; Point(p35) = {0.0, 2.25, 1.0};
p36 = newp; Point(p36) = {1.0, 0.0, 1.0};
p37 = newp; Point(p37) = {1.0, 0.0, 0.0};
p38 = newp; Point(p38) = {1.0, 2.25, 0.0};
p39 = newp; Point(p39) = {1.0, 2.25, 1.0};
p40 = newp; Point(p40) = {0.5000000000000001, 0.25, 0.05};
// End of point specification

// Define lines 
frac_line_0= newl; Line(frac_line_0) = {p0, p3};
Physical Line("FRACTURE_TIP_0") = {frac_line_0};

frac_line_1= newl; Line(frac_line_1) = {p0, p40};
Physical Line("FRACTURE_TIP_1") = {frac_line_1};

frac_line_2= newl; Line(frac_line_2) = {p1, p2};
Physical Line("FRACTURE_TIP_2") = {frac_line_2};

frac_line_3= newl; Line(frac_line_3) = {p1, p40};
Physical Line("FRACTURE_TIP_3") = {frac_line_3};

frac_line_4= newl; Line(frac_line_4) = {p2, p3};
Physical Line("FRACTURE_TIP_4") = {frac_line_4};

frac_line_5= newl; Line(frac_line_5) = {p4, p5};
Physical Line("FRACTURE_TIP_5") = {frac_line_5};

frac_line_6= newl; Line(frac_line_6) = {p4, p7};
Physical Line("FRACTURE_TIP_6") = {frac_line_6};

frac_line_7= newl; Line(frac_line_7) = {p5, p40};
Physical Line("FRACTURE_TIP_7") = {frac_line_7};

frac_line_8= newl; Line(frac_line_8) = {p6, p7};
Physical Line("FRACTURE_TIP_8") = {frac_line_8};

frac_line_9= newl; Line(frac_line_9) = {p6, p40};
Physical Line("FRACTURE_LINE_9") = {frac_line_9};

frac_line_10= newl; Line(frac_line_10) = {p8, p9};
Physical Line("FRACTURE_TIP_10") = {frac_line_10};

frac_line_11= newl; Line(frac_line_11) = {p8, p11};
Physical Line("FRACTURE_TIP_11") = {frac_line_11};

frac_line_12= newl; Line(frac_line_12) = {p9, p10};
Physical Line("FRACTURE_TIP_12") = {frac_line_12};

frac_line_13= newl; Line(frac_line_13) = {p10, p11};
Physical Line("FRACTURE_TIP_13") = {frac_line_13};

frac_line_14= newl; Line(frac_line_14) = {p12, p13};
Physical Line("FRACTURE_TIP_14") = {frac_line_14};

frac_line_15= newl; Line(frac_line_15) = {p12, p15};
Physical Line("FRACTURE_TIP_15") = {frac_line_15};

frac_line_16= newl; Line(frac_line_16) = {p13, p14};
Physical Line("FRACTURE_TIP_16") = {frac_line_16};

frac_line_17= newl; Line(frac_line_17) = {p14, p15};
Physical Line("FRACTURE_TIP_17") = {frac_line_17};

frac_line_18= newl; Line(frac_line_18) = {p16, p17};
Physical Line("AUXILIARY_LINE_18") = {frac_line_18};

frac_line_19= newl; Line(frac_line_19) = {p16, p19};
Physical Line("FRACTURE_TIP_19") = {frac_line_19};

frac_line_20= newl; Line(frac_line_20) = {p17, p18};
Physical Line("FRACTURE_TIP_20") = {frac_line_20};

frac_line_21= newl; Line(frac_line_21) = {p18, p19};
Physical Line("FRACTURE_TIP_21") = {frac_line_21};

frac_line_22= newl; Line(frac_line_22) = {p20, p21};
Physical Line("AUXILIARY_LINE_22") = {frac_line_22};

frac_line_23= newl; Line(frac_line_23) = {p20, p23};
Physical Line("FRACTURE_TIP_23") = {frac_line_23};

frac_line_24= newl; Line(frac_line_24) = {p21, p22};
Physical Line("FRACTURE_TIP_24") = {frac_line_24};

frac_line_25= newl; Line(frac_line_25) = {p22, p23};
Physical Line("FRACTURE_TIP_25") = {frac_line_25};

frac_line_26= newl; Line(frac_line_26) = {p24, p25};
Physical Line("AUXILIARY_LINE_26") = {frac_line_26};

frac_line_27= newl; Line(frac_line_27) = {p24, p27};
Physical Line("FRACTURE_TIP_27") = {frac_line_27};

frac_line_28= newl; Line(frac_line_28) = {p25, p26};
Physical Line("FRACTURE_TIP_28") = {frac_line_28};

frac_line_29= newl; Line(frac_line_29) = {p26, p27};
Physical Line("FRACTURE_TIP_29") = {frac_line_29};

frac_line_30= newl; Line(frac_line_30) = {p28, p29};
Physical Line("AUXILIARY_LINE_30") = {frac_line_30};

frac_line_31= newl; Line(frac_line_31) = {p28, p31};
Physical Line("FRACTURE_TIP_31") = {frac_line_31};

frac_line_32= newl; Line(frac_line_32) = {p29, p30};
Physical Line("FRACTURE_TIP_32") = {frac_line_32};

frac_line_33= newl; Line(frac_line_33) = {p30, p31};
Physical Line("FRACTURE_TIP_33") = {frac_line_33};

frac_line_34= newl; Line(frac_line_34) = {p32, p33};
Physical Line("AUXILIARY_LINE_34") = {frac_line_34};

frac_line_35= newl; Line(frac_line_35) = {p32, p35};
Physical Line("AUXILIARY_LINE_35") = {frac_line_35};

frac_line_36= newl; Line(frac_line_36) = {p32, p36};
Physical Line("AUXILIARY_LINE_36") = {frac_line_36};

frac_line_37= newl; Line(frac_line_37) = {p33, p34};
Physical Line("AUXILIARY_LINE_37") = {frac_line_37};

frac_line_38= newl; Line(frac_line_38) = {p33, p37};
Physical Line("AUXILIARY_LINE_38") = {frac_line_38};

frac_line_39= newl; Line(frac_line_39) = {p34, p35};
Physical Line("AUXILIARY_LINE_39") = {frac_line_39};

frac_line_40= newl; Line(frac_line_40) = {p34, p38};
Physical Line("AUXILIARY_LINE_40") = {frac_line_40};

frac_line_41= newl; Line(frac_line_41) = {p35, p39};
Physical Line("AUXILIARY_LINE_41") = {frac_line_41};

frac_line_42= newl; Line(frac_line_42) = {p36, p37};
Physical Line("AUXILIARY_LINE_42") = {frac_line_42};

frac_line_43= newl; Line(frac_line_43) = {p36, p39};
Physical Line("AUXILIARY_LINE_43") = {frac_line_43};

frac_line_44= newl; Line(frac_line_44) = {p37, p38};
Physical Line("AUXILIARY_LINE_44") = {frac_line_44};

frac_line_45= newl; Line(frac_line_45) = {p38, p39};
Physical Line("AUXILIARY_LINE_45") = {frac_line_45};

// End of line specification 

// Start domain specification
frac_loop_8 = newll; 
Line Loop(frac_loop_8) = { frac_line_34, frac_line_37, frac_line_39, -frac_line_35};
auxiliary_8 = news; Plane Surface(auxiliary_8) = {frac_loop_8};
Physical Surface("AUXILIARY_8") = {auxiliary_8};

frac_loop_9 = newll; 
Line Loop(frac_loop_9) = { frac_line_42, frac_line_44, frac_line_45, -frac_line_43};
auxiliary_9 = news; Plane Surface(auxiliary_9) = {frac_loop_9};
Physical Surface("AUXILIARY_9") = {auxiliary_9};

frac_loop_10 = newll; 
Line Loop(frac_loop_10) = { frac_line_34, frac_line_38, -frac_line_42, -frac_line_36};
auxiliary_10 = news; Plane Surface(auxiliary_10) = {frac_loop_10};
Physical Surface("AUXILIARY_10") = {auxiliary_10};

frac_loop_11 = newll; 
Line Loop(frac_loop_11) = { frac_line_39, frac_line_41, -frac_line_45, -frac_line_40};
auxiliary_11 = news; Plane Surface(auxiliary_11) = {frac_loop_11};
Physical Surface("AUXILIARY_11") = {auxiliary_11};
Line{frac_line_18} In Surface{auxiliary_11};
Line{frac_line_22} In Surface{auxiliary_11};
Line{frac_line_26} In Surface{auxiliary_11};
Line{frac_line_30} In Surface{auxiliary_11};

frac_loop_12 = newll; 
Line Loop(frac_loop_12) = { frac_line_37, frac_line_40, -frac_line_44, -frac_line_38};
auxiliary_12 = news; Plane Surface(auxiliary_12) = {frac_loop_12};
Physical Surface("AUXILIARY_12") = {auxiliary_12};

frac_loop_13 = newll; 
Line Loop(frac_loop_13) = { frac_line_35, frac_line_41, -frac_line_43, -frac_line_36};
auxiliary_13 = news; Plane Surface(auxiliary_13) = {frac_loop_13};
Physical Surface("AUXILIARY_13") = {auxiliary_13};

domain_loop = newsl;
Surface Loop(domain_loop) = {auxiliary_8,auxiliary_9,auxiliary_10,auxiliary_11,auxiliary_12,auxiliary_13};
Volume(1) = {domain_loop};
Physical Volume("DOMAIN") = {1};
// End of domain specification

// Start fracture specification
frac_loop_0 = newll; 
Line Loop(frac_loop_0) = { frac_line_0, -frac_line_4, -frac_line_2, frac_line_3, -frac_line_1};
fracture_0 = news; Plane Surface(fracture_0) = {frac_loop_0};
Physical Surface("FRACTURE_0") = {fracture_0};
Surface{fracture_0} In Volume{1};

Line{frac_line_9} In Surface{fracture_0};

frac_loop_1 = newll; 
Line Loop(frac_loop_1) = { frac_line_5, frac_line_7, -frac_line_9, frac_line_8, -frac_line_6};
fracture_1 = news; Plane Surface(fracture_1) = {frac_loop_1};
Physical Surface("FRACTURE_1") = {fracture_1};
Surface{fracture_1} In Volume{1};


frac_loop_2 = newll; 
Line Loop(frac_loop_2) = { frac_line_10, frac_line_12, frac_line_13, -frac_line_11};
fracture_2 = news; Plane Surface(fracture_2) = {frac_loop_2};
Physical Surface("FRACTURE_2") = {fracture_2};
Surface{fracture_2} In Volume{1};


frac_loop_3 = newll; 
Line Loop(frac_loop_3) = { frac_line_14, frac_line_16, frac_line_17, -frac_line_15};
fracture_3 = news; Plane Surface(fracture_3) = {frac_loop_3};
Physical Surface("FRACTURE_3") = {fracture_3};
Surface{fracture_3} In Volume{1};


frac_loop_4 = newll; 
Line Loop(frac_loop_4) = { frac_line_18, frac_line_20, frac_line_21, -frac_line_19};
fracture_4 = news; Plane Surface(fracture_4) = {frac_loop_4};
Physical Surface("FRACTURE_4") = {fracture_4};
Surface{fracture_4} In Volume{1};


frac_loop_5 = newll; 
Line Loop(frac_loop_5) = { frac_line_22, frac_line_24, frac_line_25, -frac_line_23};
fracture_5 = news; Plane Surface(fracture_5) = {frac_loop_5};
Physical Surface("FRACTURE_5") = {fracture_5};
Surface{fracture_5} In Volume{1};


frac_loop_6 = newll; 
Line Loop(frac_loop_6) = { frac_line_26, frac_line_28, frac_line_29, -frac_line_27};
fracture_6 = news; Plane Surface(fracture_6) = {frac_loop_6};
Physical Surface("FRACTURE_6") = {fracture_6};
Surface{fracture_6} In Volume{1};


frac_loop_7 = newll; 
Line Loop(frac_loop_7) = { frac_line_30, frac_line_32, frac_line_33, -frac_line_31};
fracture_7 = news; Plane Surface(fracture_7) = {frac_loop_7};
Physical Surface("FRACTURE_7") = {fracture_7};
Surface{fracture_7} In Volume{1};


// End of fracture specification

// Start physical point specification
// End of physical point specification

