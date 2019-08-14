Geometry.Tolerance = 1e-08;
// Define points
p0 = newp; Point(p0) = {0.5, 0.0, 1.0, 0.03 };
p1 = newp; Point(p1) = {0.5, 0.0, 0.0, 0.03 };
p2 = newp; Point(p2) = {0.5, 1.0, 0.0, 0.03 };
p3 = newp; Point(p3) = {0.5, 1.0, 1.0, 0.03 };
p4 = newp; Point(p4) = {0.0, 0.5, 0.0, 0.03 };
p5 = newp; Point(p5) = {1.0, 0.5, 0.0, 0.03 };
p6 = newp; Point(p6) = {1.0, 0.5, 1.0, 0.03 };
p7 = newp; Point(p7) = {0.0, 0.5, 1.0, 0.03 };
p8 = newp; Point(p8) = {0.0, 0.0, 0.5, 0.03 };
p9 = newp; Point(p9) = {1.0, 0.0, 0.5, 0.03 };
p10 = newp; Point(p10) = {1.0, 1.0, 0.5, 0.03 };
p11 = newp; Point(p11) = {0.0, 1.0, 0.5, 0.03 };
p12 = newp; Point(p12) = {0.75, 0.5, 1.0, 0.03 };
p13 = newp; Point(p13) = {0.75, 0.5, 0.5, 0.03 };
p14 = newp; Point(p14) = {0.75, 1.0, 0.5, 0.03 };
p15 = newp; Point(p15) = {0.75, 1.0, 1.0, 0.03 };
p16 = newp; Point(p16) = {0.5, 0.5, 0.75, 0.03 };
p17 = newp; Point(p17) = {1.0, 0.5, 0.75, 0.03 };
p18 = newp; Point(p18) = {1.0, 1.0, 0.75, 0.03 };
p19 = newp; Point(p19) = {0.5, 1.0, 0.75, 0.03 };
p20 = newp; Point(p20) = {0.5, 0.75, 0.5, 0.03 };
p21 = newp; Point(p21) = {1.0, 0.75, 0.5, 0.03 };
p22 = newp; Point(p22) = {1.0, 0.75, 1.0, 0.03 };
p23 = newp; Point(p23) = {0.5, 0.75, 1.0, 0.03 };
p24 = newp; Point(p24) = {0.5, 0.625, 0.5, 0.03 };
p25 = newp; Point(p25) = {0.75, 0.625, 0.5, 0.03 };
p26 = newp; Point(p26) = {0.75, 0.625, 0.75, 0.03 };
p27 = newp; Point(p27) = {0.5, 0.625, 0.75, 0.03 };
p28 = newp; Point(p28) = {0.625, 0.5, 0.75, 0.03 };
p29 = newp; Point(p29) = {0.625, 0.5, 0.5, 0.03 };
p30 = newp; Point(p30) = {0.625, 0.75, 0.5, 0.03 };
p31 = newp; Point(p31) = {0.625, 0.75, 0.75, 0.03 };
p32 = newp; Point(p32) = {0.5, 0.5, 0.625, 0.03 };
p33 = newp; Point(p33) = {0.75, 0.5, 0.625, 0.03 };
p34 = newp; Point(p34) = {0.75, 0.75, 0.625, 0.03 };
p35 = newp; Point(p35) = {0.5, 0.75, 0.625, 0.03 };
p36 = newp; Point(p36) = {0.5, 0.5, 0.0, 0.03 };
p37 = newp; Point(p37) = {0.5, 0.5, 1.0, 0.03 };
p38 = newp; Point(p38) = {0.5, 0.0, 0.5, 0.03 };
p39 = newp; Point(p39) = {0.5, 1.0, 0.5, 0.03 };
p40 = newp; Point(p40) = {1.0, 0.5, 0.5, 0.03 };
p41 = newp; Point(p41) = {0.0, 0.5, 0.5, 0.03 };
p42 = newp; Point(p42) = {0.75, 0.75, 0.5, 0.03 };
p43 = newp; Point(p43) = {0.75, 0.75, 1.0, 0.03 };
p44 = newp; Point(p44) = {0.75, 0.5, 0.75, 0.03 };
p45 = newp; Point(p45) = {0.75, 1.0, 0.75, 0.03 };
p46 = newp; Point(p46) = {1.0, 0.75, 0.75, 0.03 };
p47 = newp; Point(p47) = {0.5, 0.75, 0.75, 0.03 };
p48 = newp; Point(p48) = {0.75, 0.625, 0.625, 0.03 };
p49 = newp; Point(p49) = {0.5, 0.625, 0.625, 0.03 };
p50 = newp; Point(p50) = {0.625, 0.625, 0.5, 0.03 };
p51 = newp; Point(p51) = {0.625, 0.625, 0.75, 0.03 };
p52 = newp; Point(p52) = {0.625, 0.5, 0.625, 0.03 };
p53 = newp; Point(p53) = {0.625, 0.75, 0.625, 0.03 };
p54 = newp; Point(p54) = {0.5, 0.5, 0.5, 0.03 };
p55 = newp; Point(p55) = {0.75, 0.75, 0.75, 0.03 };
p56 = newp; Point(p56) = {0.625, 0.625, 0.625, 0.03 };
// End of point specification

// Define lines 
frac_line_0= newl; Line(frac_line_0) = {p0, p37};
Physical Line("FRACTURE_TIP_0") = {frac_line_0};

frac_line_1= newl; Line(frac_line_1) = {p0, p38};
Physical Line("FRACTURE_TIP_1") = {frac_line_1};

frac_line_2= newl; Line(frac_line_2) = {p1, p36};
Physical Line("FRACTURE_TIP_2") = {frac_line_2};

frac_line_3= newl; Line(frac_line_3) = {p1, p38};
Physical Line("FRACTURE_TIP_3") = {frac_line_3};

frac_line_4= newl; Line(frac_line_4) = {p2, p36};
Physical Line("FRACTURE_TIP_4") = {frac_line_4};

frac_line_5= newl; Line(frac_line_5) = {p2, p39};
Physical Line("FRACTURE_TIP_5") = {frac_line_5};

frac_line_6= newl; Line(frac_line_6) = {p3, p19};
Physical Line("FRACTURE_TIP_6") = {frac_line_6};

frac_line_7= newl; Line(frac_line_7) = {p3, p23};
Physical Line("FRACTURE_TIP_7") = {frac_line_7};

frac_line_8= newl; Line(frac_line_8) = {p4, p36};
Physical Line("FRACTURE_TIP_8") = {frac_line_8};

frac_line_9= newl; Line(frac_line_9) = {p4, p41};
Physical Line("FRACTURE_TIP_9") = {frac_line_9};

frac_line_10= newl; Line(frac_line_10) = {p5, p36};
Physical Line("FRACTURE_TIP_10") = {frac_line_10};

frac_line_11= newl; Line(frac_line_11) = {p5, p40};
Physical Line("FRACTURE_TIP_11") = {frac_line_11};

frac_line_12= newl; Line(frac_line_12) = {p6, p12};
Physical Line("FRACTURE_TIP_12") = {frac_line_12};

frac_line_13= newl; Line(frac_line_13) = {p6, p17};
Physical Line("FRACTURE_TIP_13") = {frac_line_13};

frac_line_14= newl; Line(frac_line_14) = {p7, p37};
Physical Line("FRACTURE_TIP_14") = {frac_line_14};

frac_line_15= newl; Line(frac_line_15) = {p7, p41};
Physical Line("FRACTURE_TIP_15") = {frac_line_15};

frac_line_16= newl; Line(frac_line_16) = {p8, p38};
Physical Line("FRACTURE_TIP_16") = {frac_line_16};

frac_line_17= newl; Line(frac_line_17) = {p8, p41};
Physical Line("FRACTURE_TIP_17") = {frac_line_17};

frac_line_18= newl; Line(frac_line_18) = {p9, p38};
Physical Line("FRACTURE_TIP_18") = {frac_line_18};

frac_line_19= newl; Line(frac_line_19) = {p9, p40};
Physical Line("FRACTURE_TIP_19") = {frac_line_19};

frac_line_20= newl; Line(frac_line_20) = {p10, p14};
Physical Line("FRACTURE_TIP_20") = {frac_line_20};

frac_line_21= newl; Line(frac_line_21) = {p10, p21};
Physical Line("FRACTURE_TIP_21") = {frac_line_21};

frac_line_22= newl; Line(frac_line_22) = {p11, p39};
Physical Line("FRACTURE_TIP_22") = {frac_line_22};

frac_line_23= newl; Line(frac_line_23) = {p11, p41};
Physical Line("FRACTURE_TIP_23") = {frac_line_23};

frac_line_24= newl; Line(frac_line_24) = {p12, p37};
Physical Line("FRACTURE_TIP_24") = {frac_line_24};

frac_line_25= newl; Line(frac_line_25) = {p12, p43};
Physical Line("FRACTURE_TIP_25") = {frac_line_25};

frac_line_26= newl; Line(frac_line_26) = {p12, p44};
Physical Line("FRACTURE_LINE_26") = {frac_line_26};

frac_line_27= newl; Line(frac_line_27) = {p13, p25};
Physical Line("FRACTURE_LINE_27") = {frac_line_27};

frac_line_28= newl; Line(frac_line_28) = {p13, p29};
Physical Line("FRACTURE_LINE_28") = {frac_line_28};

frac_line_29= newl; Line(frac_line_29) = {p13, p33};
Physical Line("FRACTURE_LINE_29") = {frac_line_29};

frac_line_30= newl; Line(frac_line_30) = {p13, p40};
Physical Line("FRACTURE_LINE_30") = {frac_line_30};

frac_line_31= newl; Line(frac_line_31) = {p14, p39};
Physical Line("FRACTURE_TIP_31") = {frac_line_31};

frac_line_32= newl; Line(frac_line_32) = {p14, p42};
Physical Line("FRACTURE_LINE_32") = {frac_line_32};

frac_line_33= newl; Line(frac_line_33) = {p14, p45};
Physical Line("FRACTURE_TIP_33") = {frac_line_33};

frac_line_34= newl; Line(frac_line_34) = {p15, p43};
Physical Line("FRACTURE_TIP_34") = {frac_line_34};

frac_line_35= newl; Line(frac_line_35) = {p15, p45};
Physical Line("FRACTURE_TIP_35") = {frac_line_35};

frac_line_36= newl; Line(frac_line_36) = {p16, p27};
Physical Line("FRACTURE_LINE_36") = {frac_line_36};

frac_line_37= newl; Line(frac_line_37) = {p16, p28};
Physical Line("FRACTURE_LINE_37") = {frac_line_37};

frac_line_38= newl; Line(frac_line_38) = {p16, p32};
Physical Line("FRACTURE_LINE_38") = {frac_line_38};

frac_line_39= newl; Line(frac_line_39) = {p16, p37};
Physical Line("FRACTURE_LINE_39") = {frac_line_39};

frac_line_40= newl; Line(frac_line_40) = {p17, p40};
Physical Line("FRACTURE_TIP_40") = {frac_line_40};

frac_line_41= newl; Line(frac_line_41) = {p17, p44};
Physical Line("FRACTURE_LINE_41") = {frac_line_41};

frac_line_42= newl; Line(frac_line_42) = {p17, p46};
Physical Line("FRACTURE_TIP_42") = {frac_line_42};

frac_line_43= newl; Line(frac_line_43) = {p18, p45};
Physical Line("FRACTURE_TIP_43") = {frac_line_43};

frac_line_44= newl; Line(frac_line_44) = {p18, p46};
Physical Line("FRACTURE_TIP_44") = {frac_line_44};

frac_line_45= newl; Line(frac_line_45) = {p19, p39};
Physical Line("FRACTURE_TIP_45") = {frac_line_45};

frac_line_46= newl; Line(frac_line_46) = {p19, p45};
Physical Line("FRACTURE_TIP_46") = {frac_line_46};

frac_line_47= newl; Line(frac_line_47) = {p19, p47};
Physical Line("FRACTURE_LINE_47") = {frac_line_47};

frac_line_48= newl; Line(frac_line_48) = {p20, p24};
Physical Line("FRACTURE_LINE_48") = {frac_line_48};

frac_line_49= newl; Line(frac_line_49) = {p20, p30};
Physical Line("FRACTURE_LINE_49") = {frac_line_49};

frac_line_50= newl; Line(frac_line_50) = {p20, p35};
Physical Line("FRACTURE_LINE_50") = {frac_line_50};

frac_line_51= newl; Line(frac_line_51) = {p20, p39};
Physical Line("FRACTURE_LINE_51") = {frac_line_51};

frac_line_52= newl; Line(frac_line_52) = {p21, p40};
Physical Line("FRACTURE_TIP_52") = {frac_line_52};

frac_line_53= newl; Line(frac_line_53) = {p21, p42};
Physical Line("FRACTURE_LINE_53") = {frac_line_53};

frac_line_54= newl; Line(frac_line_54) = {p21, p46};
Physical Line("FRACTURE_TIP_54") = {frac_line_54};

frac_line_55= newl; Line(frac_line_55) = {p22, p43};
Physical Line("FRACTURE_TIP_55") = {frac_line_55};

frac_line_56= newl; Line(frac_line_56) = {p22, p46};
Physical Line("FRACTURE_TIP_56") = {frac_line_56};

frac_line_57= newl; Line(frac_line_57) = {p23, p37};
Physical Line("FRACTURE_TIP_57") = {frac_line_57};

frac_line_58= newl; Line(frac_line_58) = {p23, p43};
Physical Line("FRACTURE_TIP_58") = {frac_line_58};

frac_line_59= newl; Line(frac_line_59) = {p23, p47};
Physical Line("FRACTURE_LINE_59") = {frac_line_59};

frac_line_60= newl; Line(frac_line_60) = {p24, p49};
Physical Line("FRACTURE_LINE_60") = {frac_line_60};

frac_line_61= newl; Line(frac_line_61) = {p24, p50};
Physical Line("FRACTURE_LINE_61") = {frac_line_61};

frac_line_62= newl; Line(frac_line_62) = {p24, p54};
Physical Line("FRACTURE_LINE_62") = {frac_line_62};

frac_line_63= newl; Line(frac_line_63) = {p25, p42};
Physical Line("FRACTURE_LINE_63") = {frac_line_63};

frac_line_64= newl; Line(frac_line_64) = {p25, p48};
Physical Line("FRACTURE_LINE_64") = {frac_line_64};

frac_line_65= newl; Line(frac_line_65) = {p25, p50};
Physical Line("FRACTURE_LINE_65") = {frac_line_65};

frac_line_66= newl; Line(frac_line_66) = {p26, p44};
Physical Line("FRACTURE_LINE_66") = {frac_line_66};

frac_line_67= newl; Line(frac_line_67) = {p26, p48};
Physical Line("FRACTURE_LINE_67") = {frac_line_67};

frac_line_68= newl; Line(frac_line_68) = {p26, p51};
Physical Line("FRACTURE_LINE_68") = {frac_line_68};

frac_line_69= newl; Line(frac_line_69) = {p26, p55};
Physical Line("FRACTURE_LINE_69") = {frac_line_69};

frac_line_70= newl; Line(frac_line_70) = {p27, p47};
Physical Line("FRACTURE_LINE_70") = {frac_line_70};

frac_line_71= newl; Line(frac_line_71) = {p27, p49};
Physical Line("FRACTURE_LINE_71") = {frac_line_71};

frac_line_72= newl; Line(frac_line_72) = {p27, p51};
Physical Line("FRACTURE_LINE_72") = {frac_line_72};

frac_line_73= newl; Line(frac_line_73) = {p28, p44};
Physical Line("FRACTURE_LINE_73") = {frac_line_73};

frac_line_74= newl; Line(frac_line_74) = {p28, p51};
Physical Line("FRACTURE_LINE_74") = {frac_line_74};

frac_line_75= newl; Line(frac_line_75) = {p28, p52};
Physical Line("FRACTURE_LINE_75") = {frac_line_75};

frac_line_76= newl; Line(frac_line_76) = {p29, p50};
Physical Line("FRACTURE_LINE_76") = {frac_line_76};

frac_line_77= newl; Line(frac_line_77) = {p29, p52};
Physical Line("FRACTURE_LINE_77") = {frac_line_77};

frac_line_78= newl; Line(frac_line_78) = {p29, p54};
Physical Line("FRACTURE_LINE_78") = {frac_line_78};

frac_line_79= newl; Line(frac_line_79) = {p30, p42};
Physical Line("FRACTURE_LINE_79") = {frac_line_79};

frac_line_80= newl; Line(frac_line_80) = {p30, p50};
Physical Line("FRACTURE_LINE_80") = {frac_line_80};

frac_line_81= newl; Line(frac_line_81) = {p30, p53};
Physical Line("FRACTURE_LINE_81") = {frac_line_81};

frac_line_82= newl; Line(frac_line_82) = {p31, p47};
Physical Line("FRACTURE_LINE_82") = {frac_line_82};

frac_line_83= newl; Line(frac_line_83) = {p31, p51};
Physical Line("FRACTURE_LINE_83") = {frac_line_83};

frac_line_84= newl; Line(frac_line_84) = {p31, p53};
Physical Line("FRACTURE_LINE_84") = {frac_line_84};

frac_line_85= newl; Line(frac_line_85) = {p31, p55};
Physical Line("FRACTURE_LINE_85") = {frac_line_85};

frac_line_86= newl; Line(frac_line_86) = {p32, p49};
Physical Line("FRACTURE_LINE_86") = {frac_line_86};

frac_line_87= newl; Line(frac_line_87) = {p32, p52};
Physical Line("FRACTURE_LINE_87") = {frac_line_87};

frac_line_88= newl; Line(frac_line_88) = {p32, p54};
Physical Line("FRACTURE_LINE_88") = {frac_line_88};

frac_line_89= newl; Line(frac_line_89) = {p33, p44};
Physical Line("FRACTURE_LINE_89") = {frac_line_89};

frac_line_90= newl; Line(frac_line_90) = {p33, p48};
Physical Line("FRACTURE_LINE_90") = {frac_line_90};

frac_line_91= newl; Line(frac_line_91) = {p33, p52};
Physical Line("FRACTURE_LINE_91") = {frac_line_91};

frac_line_92= newl; Line(frac_line_92) = {p34, p42};
Physical Line("FRACTURE_LINE_92") = {frac_line_92};

frac_line_93= newl; Line(frac_line_93) = {p34, p48};
Physical Line("FRACTURE_LINE_93") = {frac_line_93};

frac_line_94= newl; Line(frac_line_94) = {p34, p53};
Physical Line("FRACTURE_LINE_94") = {frac_line_94};

frac_line_95= newl; Line(frac_line_95) = {p34, p55};
Physical Line("FRACTURE_LINE_95") = {frac_line_95};

frac_line_96= newl; Line(frac_line_96) = {p35, p47};
Physical Line("FRACTURE_LINE_96") = {frac_line_96};

frac_line_97= newl; Line(frac_line_97) = {p35, p49};
Physical Line("FRACTURE_LINE_97") = {frac_line_97};

frac_line_98= newl; Line(frac_line_98) = {p35, p53};
Physical Line("FRACTURE_LINE_98") = {frac_line_98};

frac_line_99= newl; Line(frac_line_99) = {p36, p54};
Physical Line("FRACTURE_LINE_99") = {frac_line_99};

frac_line_100= newl; Line(frac_line_100) = {p38, p54};
Physical Line("FRACTURE_LINE_100") = {frac_line_100};

frac_line_101= newl; Line(frac_line_101) = {p41, p54};
Physical Line("FRACTURE_LINE_101") = {frac_line_101};

frac_line_102= newl; Line(frac_line_102) = {p43, p55};
Physical Line("FRACTURE_LINE_102") = {frac_line_102};

frac_line_103= newl; Line(frac_line_103) = {p45, p55};
Physical Line("FRACTURE_LINE_103") = {frac_line_103};

frac_line_104= newl; Line(frac_line_104) = {p46, p55};
Physical Line("FRACTURE_LINE_104") = {frac_line_104};

frac_line_105= newl; Line(frac_line_105) = {p48, p56};
Physical Line("FRACTURE_LINE_105") = {frac_line_105};

frac_line_106= newl; Line(frac_line_106) = {p49, p56};
Physical Line("FRACTURE_LINE_106") = {frac_line_106};

frac_line_107= newl; Line(frac_line_107) = {p50, p56};
Physical Line("FRACTURE_LINE_107") = {frac_line_107};

frac_line_108= newl; Line(frac_line_108) = {p51, p56};
Physical Line("FRACTURE_LINE_108") = {frac_line_108};

frac_line_109= newl; Line(frac_line_109) = {p52, p56};
Physical Line("FRACTURE_LINE_109") = {frac_line_109};

frac_line_110= newl; Line(frac_line_110) = {p53, p56};
Physical Line("FRACTURE_LINE_110") = {frac_line_110};

// End of line specification 

// Start fracture specification
frac_loop_0 = newll; 
Line Loop(frac_loop_0) = { frac_line_0, -frac_line_57, -frac_line_7, frac_line_6, frac_line_45, -frac_line_5, frac_line_4, -frac_line_2, frac_line_3, -frac_line_1};
fracture_0 = news; Plane Surface(fracture_0) = {frac_loop_0};
Physical Surface("FRACTURE_0") = {fracture_0};
Line{frac_line_36} In Surface{fracture_0};
Line{frac_line_38} In Surface{fracture_0};
Line{frac_line_39} In Surface{fracture_0};
Line{frac_line_47} In Surface{fracture_0};
Line{frac_line_48} In Surface{fracture_0};
Line{frac_line_50} In Surface{fracture_0};
Line{frac_line_51} In Surface{fracture_0};
Line{frac_line_59} In Surface{fracture_0};
Line{frac_line_60} In Surface{fracture_0};
Line{frac_line_62} In Surface{fracture_0};
Line{frac_line_70} In Surface{fracture_0};
Line{frac_line_71} In Surface{fracture_0};
Line{frac_line_86} In Surface{fracture_0};
Line{frac_line_88} In Surface{fracture_0};
Line{frac_line_96} In Surface{fracture_0};
Line{frac_line_97} In Surface{fracture_0};
Line{frac_line_99} In Surface{fracture_0};
Line{frac_line_100} In Surface{fracture_0};

frac_loop_1 = newll; 
Line Loop(frac_loop_1) = { frac_line_8, -frac_line_10, frac_line_11, -frac_line_40, -frac_line_13, frac_line_12, frac_line_24, -frac_line_14, frac_line_15, -frac_line_9};
fracture_1 = news; Plane Surface(fracture_1) = {frac_loop_1};
Physical Surface("FRACTURE_1") = {fracture_1};
Line{frac_line_26} In Surface{fracture_1};
Line{frac_line_28} In Surface{fracture_1};
Line{frac_line_29} In Surface{fracture_1};
Line{frac_line_30} In Surface{fracture_1};
Line{frac_line_37} In Surface{fracture_1};
Line{frac_line_38} In Surface{fracture_1};
Line{frac_line_39} In Surface{fracture_1};
Line{frac_line_41} In Surface{fracture_1};
Line{frac_line_73} In Surface{fracture_1};
Line{frac_line_75} In Surface{fracture_1};
Line{frac_line_77} In Surface{fracture_1};
Line{frac_line_78} In Surface{fracture_1};
Line{frac_line_87} In Surface{fracture_1};
Line{frac_line_88} In Surface{fracture_1};
Line{frac_line_89} In Surface{fracture_1};
Line{frac_line_91} In Surface{fracture_1};
Line{frac_line_99} In Surface{fracture_1};
Line{frac_line_101} In Surface{fracture_1};

frac_loop_2 = newll; 
Line Loop(frac_loop_2) = { frac_line_16, -frac_line_18, frac_line_19, -frac_line_52, -frac_line_21, frac_line_20, frac_line_31, -frac_line_22, frac_line_23, -frac_line_17};
fracture_2 = news; Plane Surface(fracture_2) = {frac_loop_2};
Physical Surface("FRACTURE_2") = {fracture_2};
Line{frac_line_27} In Surface{fracture_2};
Line{frac_line_28} In Surface{fracture_2};
Line{frac_line_30} In Surface{fracture_2};
Line{frac_line_32} In Surface{fracture_2};
Line{frac_line_48} In Surface{fracture_2};
Line{frac_line_49} In Surface{fracture_2};
Line{frac_line_51} In Surface{fracture_2};
Line{frac_line_53} In Surface{fracture_2};
Line{frac_line_61} In Surface{fracture_2};
Line{frac_line_62} In Surface{fracture_2};
Line{frac_line_63} In Surface{fracture_2};
Line{frac_line_65} In Surface{fracture_2};
Line{frac_line_76} In Surface{fracture_2};
Line{frac_line_78} In Surface{fracture_2};
Line{frac_line_79} In Surface{fracture_2};
Line{frac_line_80} In Surface{fracture_2};
Line{frac_line_100} In Surface{fracture_2};
Line{frac_line_101} In Surface{fracture_2};

frac_loop_3 = newll; 
Line Loop(frac_loop_3) = { frac_line_25, -frac_line_34, frac_line_35, -frac_line_33, frac_line_32, -frac_line_63, -frac_line_27, frac_line_29, frac_line_89, -frac_line_26};
fracture_3 = news; Plane Surface(fracture_3) = {frac_loop_3};
Physical Surface("FRACTURE_3") = {fracture_3};
Line{frac_line_64} In Surface{fracture_3};
Line{frac_line_66} In Surface{fracture_3};
Line{frac_line_67} In Surface{fracture_3};
Line{frac_line_69} In Surface{fracture_3};
Line{frac_line_90} In Surface{fracture_3};
Line{frac_line_92} In Surface{fracture_3};
Line{frac_line_93} In Surface{fracture_3};
Line{frac_line_95} In Surface{fracture_3};
Line{frac_line_102} In Surface{fracture_3};
Line{frac_line_103} In Surface{fracture_3};

frac_loop_4 = newll; 
Line Loop(frac_loop_4) = { frac_line_36, frac_line_70, -frac_line_47, frac_line_46, -frac_line_43, frac_line_44, -frac_line_42, frac_line_41, -frac_line_73, -frac_line_37};
fracture_4 = news; Plane Surface(fracture_4) = {frac_loop_4};
Physical Surface("FRACTURE_4") = {fracture_4};
Line{frac_line_66} In Surface{fracture_4};
Line{frac_line_68} In Surface{fracture_4};
Line{frac_line_69} In Surface{fracture_4};
Line{frac_line_72} In Surface{fracture_4};
Line{frac_line_74} In Surface{fracture_4};
Line{frac_line_82} In Surface{fracture_4};
Line{frac_line_83} In Surface{fracture_4};
Line{frac_line_85} In Surface{fracture_4};
Line{frac_line_103} In Surface{fracture_4};
Line{frac_line_104} In Surface{fracture_4};

frac_loop_5 = newll; 
Line Loop(frac_loop_5) = { frac_line_49, frac_line_79, -frac_line_53, frac_line_54, -frac_line_56, frac_line_55, -frac_line_58, frac_line_59, -frac_line_96, -frac_line_50};
fracture_5 = news; Plane Surface(fracture_5) = {frac_loop_5};
Physical Surface("FRACTURE_5") = {fracture_5};
Line{frac_line_81} In Surface{fracture_5};
Line{frac_line_82} In Surface{fracture_5};
Line{frac_line_84} In Surface{fracture_5};
Line{frac_line_85} In Surface{fracture_5};
Line{frac_line_92} In Surface{fracture_5};
Line{frac_line_94} In Surface{fracture_5};
Line{frac_line_95} In Surface{fracture_5};
Line{frac_line_98} In Surface{fracture_5};
Line{frac_line_102} In Surface{fracture_5};
Line{frac_line_104} In Surface{fracture_5};

frac_loop_6 = newll; 
Line Loop(frac_loop_6) = { frac_line_60, -frac_line_71, frac_line_72, -frac_line_68, frac_line_67, -frac_line_64, frac_line_65, -frac_line_61};
fracture_6 = news; Plane Surface(fracture_6) = {frac_loop_6};
Physical Surface("FRACTURE_6") = {fracture_6};
Line{frac_line_105} In Surface{fracture_6};
Line{frac_line_106} In Surface{fracture_6};
Line{frac_line_107} In Surface{fracture_6};
Line{frac_line_108} In Surface{fracture_6};

frac_loop_7 = newll; 
Line Loop(frac_loop_7) = { frac_line_74, -frac_line_83, frac_line_84, -frac_line_81, frac_line_80, -frac_line_76, frac_line_77, -frac_line_75};
fracture_7 = news; Plane Surface(fracture_7) = {frac_loop_7};
Physical Surface("FRACTURE_7") = {fracture_7};
Line{frac_line_107} In Surface{fracture_7};
Line{frac_line_108} In Surface{fracture_7};
Line{frac_line_109} In Surface{fracture_7};
Line{frac_line_110} In Surface{fracture_7};

frac_loop_8 = newll; 
Line Loop(frac_loop_8) = { frac_line_86, -frac_line_97, frac_line_98, -frac_line_94, frac_line_93, -frac_line_90, frac_line_91, -frac_line_87};
fracture_8 = news; Plane Surface(fracture_8) = {frac_loop_8};
Physical Surface("FRACTURE_8") = {fracture_8};
Line{frac_line_105} In Surface{fracture_8};
Line{frac_line_106} In Surface{fracture_8};
Line{frac_line_109} In Surface{fracture_8};
Line{frac_line_110} In Surface{fracture_8};

// End of fracture specification

// Start physical point specification
Physical Point("FRACTURE_POINT_0") = {p13};
Physical Point("FRACTURE_POINT_1") = {p16};
Physical Point("FRACTURE_POINT_2") = {p20};
Physical Point("FRACTURE_POINT_3") = {p24};
Physical Point("FRACTURE_POINT_4") = {p25};
Physical Point("FRACTURE_POINT_5") = {p26};
Physical Point("FRACTURE_POINT_6") = {p27};
Physical Point("FRACTURE_POINT_7") = {p28};
Physical Point("FRACTURE_POINT_8") = {p29};
Physical Point("FRACTURE_POINT_9") = {p30};
Physical Point("FRACTURE_POINT_10") = {p31};
Physical Point("FRACTURE_POINT_11") = {p32};
Physical Point("FRACTURE_POINT_12") = {p33};
Physical Point("FRACTURE_POINT_13") = {p34};
Physical Point("FRACTURE_POINT_14") = {p35};
Physical Point("FRACTURE_POINT_15") = {p42};
Physical Point("FRACTURE_POINT_16") = {p44};
Physical Point("FRACTURE_POINT_17") = {p47};
Physical Point("FRACTURE_POINT_18") = {p48};
Physical Point("FRACTURE_POINT_19") = {p49};
Physical Point("FRACTURE_POINT_20") = {p50};
Physical Point("FRACTURE_POINT_21") = {p51};
Physical Point("FRACTURE_POINT_22") = {p52};
Physical Point("FRACTURE_POINT_23") = {p53};
Physical Point("FRACTURE_POINT_24") = {p54};
Physical Point("FRACTURE_POINT_25") = {p55};
Physical Point("FRACTURE_POINT_26") = {p56};
// End of physical point specification

