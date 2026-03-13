// FUNCTION START: 0068BDD9 ~ 0068BDEA  [idx: 12B2]
// ============================================================
0068BDD9    call 0x0068BDEB
0068BDDE    faddp st1, st0
0068BDE0    or bh, bh
0068BDE2    jnz 0x0068BDEA
0068BDE4    fld1
0068BDE6    fadd st1, st0
0068BDE8    faddp st1, st0
// FUNCTION END
