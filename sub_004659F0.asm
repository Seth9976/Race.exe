// FUNCTION START: 004659F0 ~ 00465A1D  [idx: 23A]
// ============================================================
004659F0    push ebp
004659F1    mov ebp, esp
004659F3    sub esp, 0x08
004659F6    fld dword ptr ds:[ecx]
004659F8    fsub dword ptr ds:[eax]
004659FA    fstp dword ptr ss:[ebp-0x08]
004659FD    fld dword ptr ds:[ecx+0x04]
00465A00    fsub dword ptr ds:[eax+0x04]
00465A03    fstp dword ptr ss:[ebp-0x04]
00465A06    fld dword ptr ss:[ebp-0x08]
00465A09    fld dword ptr ss:[ebp-0x04]
00465A0C    fmul st0, st0
00465A0E    fld st1
00465A10    fmulp st2, st0
00465A12    faddp st1, st0
00465A14    fstp dword ptr ss:[ebp-0x04]
00465A17    fld dword ptr ss:[ebp-0x04]
00465A1A    mov esp, ebp
00465A1C    pop ebp
// FUNCTION END
