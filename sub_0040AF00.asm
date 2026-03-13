// FUNCTION START: 0040AF00 ~ 0040AF3F  [idx: 83]
// ============================================================
0040AF00    push ebp
0040AF01    mov ebp, esp
0040AF03    fld dword ptr ds:[edx]
0040AF05    fsub dword ptr ds:[ecx]
0040AF07    fld dword ptr ss:[ebp+0x08]
0040AF0A    fld st0
0040AF0C    fmulp st2, st0
0040AF0E    fld dword ptr ds:[ecx]
0040AF10    faddp st2, st0
0040AF12    fxch st1
0040AF14    fstp dword ptr ds:[eax]
0040AF16    fld dword ptr ds:[edx+0x08]
0040AF19    fsub dword ptr ds:[ecx]
0040AF1B    fmul st0, st1
0040AF1D    fadd dword ptr ds:[ecx]
0040AF1F    fstp dword ptr ds:[eax+0x08]
0040AF22    fld dword ptr ds:[edx+0x04]
0040AF25    fsub dword ptr ds:[ecx+0x04]
0040AF28    fmul st0, st1
0040AF2A    fadd dword ptr ds:[ecx+0x04]
0040AF2D    fstp dword ptr ds:[eax+0x04]
0040AF30    fld dword ptr ds:[edx+0x0C]
0040AF33    fsub dword ptr ds:[ecx+0x04]
0040AF36    fmulp st1, st0
0040AF38    fadd dword ptr ds:[ecx+0x04]
0040AF3B    fstp dword ptr ds:[eax+0x0C]
0040AF3E    pop ebp
// FUNCTION END
