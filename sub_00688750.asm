// FUNCTION START: 00688750 ~ 00688764  [idx: 128E]
// ============================================================
00688750    fld st0
00688752    frndint
00688754    fsubr st1, st0
00688756    fxch st1
00688758    fchs
0068875A    f2xm1
0068875C    fld1
0068875E    faddp st1, st0
00688760    fscale
00688762    fstp st1
// FUNCTION END
