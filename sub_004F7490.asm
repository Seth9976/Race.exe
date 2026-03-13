// FUNCTION START: 004F7490 ~ 004F758E  [idx: 66C]
// ============================================================
004F7490    push ebp
004F7491    mov ebp, esp
004F7493    push ecx
004F7494    mov edx, dword ptr ds:[ecx]
004F7496    cmp dword ptr ds:[ecx+0x08], edx
004F7499    jle 0x004F74A0
004F749B    mov al, byte ptr ds:[ecx+0x0C]
004F749E    jmp 0x004F74A3
004F74A0    mov al, byte ptr ds:[esi+0x30]
004F74A3    fld1
004F74A5    test al, al
004F74A7    jnz 0x004F74AE
004F74A9    fst dword ptr ss:[ebp-0x04]
004F74AC    jmp 0x004F74B7
004F74AE    fld dword ptr ds:[0x008A55F4]
004F74B4    fstp dword ptr ss:[ebp-0x04]
004F74B7    cmp dword ptr ds:[ecx+0x5C], 0x00
004F74BB    fld dword ptr ss:[ebp-0x04]
004F74BE    fmul dword ptr ss:[ebp+0x08]
004F74C1    fadd dword ptr ds:[ecx+0x14]
004F74C4    fstp dword ptr ss:[ebp+0x08]
004F74C7    fld dword ptr ss:[ebp+0x08]
004F74CA    fst dword ptr ds:[ecx+0x14]
004F74CD    jz 0x004F74D4
004F74CF    fld dword ptr ds:[ecx+0x60]
004F74D2    jmp 0x004F74D7
004F74D4    fild dword ptr ds:[esi+0x50]
004F74D7    fstp dword ptr ss:[ebp-0x04]
004F74DA    cmp dword ptr ds:[ecx+0x134], edx
004F74E0    jle 0x004F74ED
004F74E2    mov eax, dword ptr ds:[ecx+0x138]
004F74E8    mov dword ptr ss:[ebp+0x08], eax
004F74EB    jmp 0x004F74F3
004F74ED    mov edx, dword ptr ds:[esi+0x4C]
004F74F0    mov dword ptr ss:[ebp+0x08], edx
004F74F3    fild dword ptr ss:[ebp+0x08]
004F74F6    fld dword ptr ss:[ebp-0x04]
004F74F9    fld st0
004F74FB    faddp st2, st0
004F74FD    fxch st1
004F74FF    fstp dword ptr ss:[ebp-0x04]
004F7502    fldz
004F7504    fcom st2
004F7506    fnstsw ax
004F7508    fstp st2
004F750A    test ah, 0x41
004F750D    jnz 0x004F7516
004F750F    fxch st1
004F7511    fst dword ptr ds:[ecx+0x14]
004F7514    fxch st1
004F7516    fld dword ptr ds:[ecx+0x14]
004F7519    fmul qword ptr ds:[0x008A54C8]
004F751F    fstp dword ptr ss:[ebp+0x08]
004F7522    fld dword ptr ss:[ebp+0x08]
004F7525    fsub st0, st1
004F7527    fstp dword ptr ss:[ebp+0x08]
004F752A    fld dword ptr ss:[ebp+0x08]
004F752D    fld dword ptr ss:[ebp-0x04]
004F7530    fsubrp st2, st0
004F7532    fxch st1
004F7534    fstp dword ptr ss:[ebp+0x08]
004F7537    fdiv dword ptr ss:[ebp+0x08]
004F753A    fstp dword ptr ss:[ebp+0x08]
004F753D    fld dword ptr ss:[ebp+0x08]
004F7540    fcom st1
004F7542    fnstsw ax
004F7544    test ah, 0x41
004F7547    jp 0x004F755A
004F7549    fstp st0
004F754B    fstp st1
004F754D    fstp dword ptr ss:[ebp+0x08]
004F7550    fld dword ptr ss:[ebp+0x08]
004F7553    fstp dword ptr ds:[ecx+0x10]
004F7556    mov esp, ebp
004F7558    pop ebp
004F7559    ret
004F755A    fstp st1
004F755C    fcom st1
004F755E    fnstsw ax
004F7560    test ah, 0x01
004F7563    jnz 0x004F7574
004F7565    fstp st0
004F7567    fstp dword ptr ss:[ebp+0x08]
004F756A    fld dword ptr ss:[ebp+0x08]
004F756D    fstp dword ptr ds:[ecx+0x10]
004F7570    mov esp, ebp
004F7572    pop ebp
004F7573    ret
004F7574    fstp st1
004F7576    fld1
004F7578    fldz
004F757A    fsub st1, st0
004F757C    fxch st1
004F757E    fmulp st2, st0
004F7580    faddp st1, st0
004F7582    fstp dword ptr ss:[ebp+0x08]
004F7585    fld dword ptr ss:[ebp+0x08]
004F7588    fstp dword ptr ds:[ecx+0x10]
004F758B    mov esp, ebp
004F758D    pop ebp
// FUNCTION END
