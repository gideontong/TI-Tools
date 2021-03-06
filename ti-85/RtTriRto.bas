Degree
ClLCD
Disp " 90° Triangle Ratio"
Disp "   By Gideon Tong"
Disp "Solve for:"
Menu(1,"Sine",SINE,2,"Cosine",CO,3,"Tangent",TA,5,"Exit",BYE)
Lbl SINE
Menu(1,"Degree",SDEG,2,"Line Opp.",SLINE,3,"Hypot.",SHYP,5,"Exit",BYE)
Lbl SDEG
Outpt(3,12,"Degree")
Input "Opposite>",opp
Input "Hypotneuse">",hyp
sin^-1 (opp/hyp)→x
Lbl SLINE
Outpt(3,12,"Line opp.")
Input "Degree>",deg
Input "Hypotneuse>",hyp
(sin deg)/hyp→x
Disp "Line opposite is:"
Disp x
Pause "Press [ENTER] to cont"
Goto BYE
Lbl SHYP
Outpt(3,12,"Hypotneuse")
Input "Degree>",deg
Input "Line Opposite>",opp
(sin deg)*opp→x
Disp "Hypotneuse:"
Disp x
Pause "Press [ENTER] to cont"
Goto BYE
Lbl CO
Menu(1,"Degree",CDEG,2,"Adjcent",CADJ,3,"Hypot",CHYP,5,"Exit",BYE)
Lbl CDEG
Outpt(3,12,"Degree")
Input "Adjcent>",adj
Input "Hypotneuse>",hyp
cos^-1 (adj/hyp)→x
Disp "Degree of angle:"
Disp x
Pause "Press [enter] to cont"
Goto BYE
Lbl CADJ
Outpt(3,12,"Adjcent")
Input "Degree>",deg
Input "Hypotneuse>",hyp
(cos deg)*hyp→x
Disp "Adjcent:"
Disp x
Pause "Press [enter] to cont"
Goto BYE
Lbl CHYP
Outpt(3,12,"Hypotneuse")
Input "Degree>",deg
Input "Adjcent>",adj
(cos deg)/adj→x
Disp "Hypotneuse:"
Disp x
Pause "Press [enter] to cont"
Goto BYE
Lbl TA
Menu(1,"Degree",TDEG,2,"Line opp.",TOPP,3,"Adjacent",TAD,5,"Exit",BYE)
Lbl TDEG
Input "Line opp.>",opp
Input "Adjacent>",adj
tan^-1 (opp/adj)-x
Disp "Degree:"
Disp x
Pause "Press [enter] to cont"
Goto BYE
Lbl TOPP
Input "Degree>",deg
Input "Adjacent>",adj
(tan deg)*adj→x
Disp "Line opp."
Disp x
Pause "Press [enter] to cont"
Goto BYE
Lbl TAD
Input "Degree>",deg
Input "Line opp.>",opp
opp/(tan deg)→x
Disp "Adjacent angle:"
Disp x
Pause "Press [enter] to cont"
Goto BYE
Goto BYE
Lbl BYE
ClLCD
Radian
Disp ""
Outpt(1,8,"By Gideon Tong")
