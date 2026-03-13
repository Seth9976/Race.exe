// FUNCTION START: 0048B8A0 ~ 0048B8C5  [idx: 327]
// ============================================================
0048B8A0    push ebp
0048B8A1    mov ebp, esp
0048B8A3    push ecx
0048B8A4    fld dword ptr ds:[eax+0x04]
0048B8A7    fld dword ptr ds:[eax]
0048B8A9    fld dword ptr ds:[eax+0x08]
0048B8AC    fld st1
0048B8AE    fmulp st2, st0
0048B8B0    fld st2
0048B8B2    fmulp st3, st0
0048B8B4    fxch st1
0048B8B6    faddp st2, st0
0048B8B8    fmul st0, st0
0048B8BA    faddp st1, st0
0048B8BC    fstp dword ptr ss:[ebp-0x04]
0048B8BF    fld dword ptr ss:[ebp-0x04]
0048B8C2    mov esp, ebp
0048B8C4    pop ebp
// FUNCTION END
