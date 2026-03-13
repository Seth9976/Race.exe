// FUNCTION START: 004DC3E0 ~ 004DC435  [idx: 586]
// ============================================================
004DC3E0    push ebp
004DC3E1    mov ebp, esp
004DC3E3    sub esp, 0x2C
004DC3E6    push esi
004DC3E7    push edi
004DC3E8    mov ecx, 0x07
004DC3ED    mov esi, 0x27E8090
004DC3F2    lea edi, ss:[ebp-0x2C]
004DC3F5    rep movsd
004DC3F7    fld dword ptr ss:[ebp-0x1C]
004DC3FA    fsub dword ptr ds:[eax]
004DC3FC    fstp dword ptr ss:[ebp-0x10]
004DC3FF    fld dword ptr ss:[ebp-0x18]
004DC402    fsub dword ptr ds:[eax+0x04]
004DC405    fstp dword ptr ss:[ebp-0x0C]
004DC408    fld dword ptr ss:[ebp-0x14]
004DC40B    fsub dword ptr ds:[eax+0x08]
004DC40E    pop edi
004DC40F    pop esi
004DC410    fstp dword ptr ss:[ebp-0x08]
004DC413    fld dword ptr ss:[ebp-0x0C]
004DC416    fld dword ptr ss:[ebp-0x10]
004DC419    fld dword ptr ss:[ebp-0x08]
004DC41C    fld st1
004DC41E    fmulp st2, st0
004DC420    fld st2
004DC422    fmulp st3, st0
004DC424    fxch st1
004DC426    faddp st2, st0
004DC428    fmul st0, st0
004DC42A    faddp st1, st0
004DC42C    fstp dword ptr ss:[ebp-0x04]
004DC42F    fld dword ptr ss:[ebp-0x04]
004DC432    mov esp, ebp
004DC434    pop ebp
// FUNCTION END
