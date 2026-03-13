// FUNCTION START: 0068BDEB ~ 0068BDFB  [idx: 12B3]
// ============================================================
0068BDEB    fld st0
0068BDED    fld1
0068BDEF    or bh, bh
0068BDF1    jnz 0x0068BDF9
0068BDF3    fadd st0, st1
0068BDF5    fchs
0068BDF7    fxch st1
0068BDF9    fdivrp st1, st0
// FUNCTION END
