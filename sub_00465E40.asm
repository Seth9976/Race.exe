// FUNCTION START: 00465E40 ~ 00465E73  [idx: 23F]
// ============================================================
00465E40    push ebp
00465E41    mov ebp, esp
00465E43    fld dword ptr ds:[edx]
00465E45    fsub dword ptr ds:[ecx]
00465E47    fld dword ptr ss:[ebp+0x08]
00465E4A    fld st0
00465E4C    fmulp st2, st0
00465E4E    fld dword ptr ds:[ecx]
00465E50    faddp st2, st0
00465E52    fxch st1
00465E54    fstp dword ptr ds:[eax]
00465E56    fld dword ptr ds:[edx+0x04]
00465E59    fsub dword ptr ds:[ecx+0x04]
00465E5C    fmul st0, st1
00465E5E    fadd dword ptr ds:[ecx+0x04]
00465E61    fstp dword ptr ds:[eax+0x04]
00465E64    fld dword ptr ds:[edx+0x08]
00465E67    fsub dword ptr ds:[ecx+0x08]
00465E6A    fmulp st1, st0
00465E6C    fadd dword ptr ds:[ecx+0x08]
00465E6F    fstp dword ptr ds:[eax+0x08]
00465E72    pop ebp
// FUNCTION END
