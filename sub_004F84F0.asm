// FUNCTION START: 004F84F0 ~ 004F870A  [idx: 673]
// ============================================================
004F84F0    push ebp
004F84F1    mov ebp, esp
004F84F3    sub esp, 0xC4
004F84F9    mov eax, dword ptr ds:[0x008B84A0]
004F84FE    xor eax, ebp
004F8500    mov dword ptr ss:[ebp-0x04], eax
004F8503    mov eax, dword ptr ss:[ebp+0x0C]
004F8506    push ebx
004F8507    push esi
004F8508    mov ebx, ecx
004F850A    cmp dword ptr ds:[ebx+0x04], 0x06
004F850E    mov esi, edx
004F8510    push edi
004F8511    mov dword ptr ss:[ebp-0x6C], esi
004F8514    jz 0x004F8548
004F8516    push 0x87FEA4
004F851B    push 0x807
004F8520    push 0x87F8EC
004F8525    push 0x83F3D3
004F852A    push 0x87FD44
004F852F    call 0x004C5870
004F8534    add esp, 0x14
004F8537    call dword ptr ds:[0x006AE1D0]
004F853D    cmp eax, 0x01
004F8540    jnz 0x004F8543
004F8542    int3
004F8543    call 0x004C5A30
004F8548    fld dword ptr ds:[eax+0x10]
004F854B    fstp dword ptr ss:[ebp-0x4C]
004F854E    fld dword ptr ss:[ebp-0x4C]
004F8551    fld st0
004F8553    fld1
004F8555    fld st0
004F8557    fucomp st0, st2
004F8559    fnstsw ax
004F855B    fstp st1
004F855D    test ah, 0x44
004F8560    jp 0x004F856B
004F8562    fstp st0
004F8564    fstp st0
004F8566    jmp 0x004F86EE
004F856B    sub esp, 0x0C
004F856E    fstp dword ptr ss:[esp+0x08]
004F8572    mov ecx, dword ptr ds:[ebx+0x64]
004F8575    fldz
004F8577    fstp dword ptr ss:[esp+0x04]
004F857B    fldz
004F857D    fsub st1, st0
004F857F    fxch st1
004F8581    fstp dword ptr ss:[ebp-0x4C]
004F8584    fld dword ptr ss:[ebp-0x4C]
004F8587    fld1
004F8589    fsubrp st2, st0
004F858B    fxch st1
004F858D    fstp dword ptr ss:[ebp-0x4C]
004F8590    fdiv dword ptr ss:[ebp-0x4C]
004F8593    fstp dword ptr ss:[ebp-0x4C]
004F8596    fld dword ptr ss:[ebp-0x4C]
004F8599    fstp dword ptr ss:[esp]
004F859C    call 0x00406960
004F85A1    fstp dword ptr ss:[ebp-0x4C]
004F85A4    fld dword ptr ds:[ebx+0x5C]
004F85A7    mov eax, esi
004F85A9    fldz
004F85AB    mov ecx, 0x10
004F85B0    fld st0
004F85B2    lea edi, ss:[ebp-0x48]
004F85B5    fsubrp st2, st0
004F85B7    rep movsd
004F85B9    fld dword ptr ss:[ebp-0x4C]
004F85BC    fld st0
004F85BE    fmulp st3, st0
004F85C0    fld dword ptr ds:[ebx+0x5C]
004F85C3    faddp st3, st0
004F85C5    fxch st2
004F85C7    fstp dword ptr ss:[ebp-0x60]
004F85CA    fsub dword ptr ds:[ebx+0x60]
004F85CD    fmul st0, st1
004F85CF    fadd dword ptr ds:[ebx+0x60]
004F85D2    fstp dword ptr ss:[ebp-0x5C]
004F85D5    fld dword ptr ds:[eax+0x0C]
004F85D8    fstp dword ptr ss:[ebp-0x50]
004F85DB    fld dword ptr ss:[ebp-0x50]
004F85DE    fld st0
004F85E0    fld dword ptr ss:[ebp-0x60]
004F85E3    fld st0
004F85E5    fmulp st2, st0
004F85E7    fxch st1
004F85E9    fstp dword ptr ss:[ebp-0x54]
004F85EC    fld dword ptr ss:[ebp-0x5C]
004F85EF    fld st0
004F85F1    fmulp st3, st0
004F85F3    fxch st2
004F85F5    fstp dword ptr ss:[ebp-0x50]
004F85F8    fld dword ptr ss:[ebp-0x48]
004F85FB    fadd dword ptr ss:[ebp-0x54]
004F85FE    fstp dword ptr ss:[ebp-0x48]
004F8601    fld dword ptr ss:[ebp-0x44]
004F8604    fadd dword ptr ss:[ebp-0x50]
004F8607    fstp dword ptr ss:[ebp-0x44]
004F860A    fld dword ptr ds:[eax+0x0C]
004F860D    fstp dword ptr ss:[ebp-0x50]
004F8610    fld dword ptr ss:[ebp-0x50]
004F8613    fld st0
004F8615    fmulp st2, st0
004F8617    fxch st1
004F8619    fstp dword ptr ss:[ebp-0x60]
004F861C    fmulp st1, st0
004F861E    fstp dword ptr ss:[ebp-0x5C]
004F8621    fld dword ptr ss:[ebp-0x30]
004F8624    fadd dword ptr ss:[ebp-0x60]
004F8627    fstp dword ptr ss:[ebp-0x30]
004F862A    fld dword ptr ss:[ebp-0x2C]
004F862D    fadd dword ptr ss:[ebp-0x5C]
004F8630    fstp dword ptr ss:[ebp-0x2C]
004F8633    fld dword ptr ds:[ebx+0x54]
004F8636    fstp dword ptr ss:[ebp-0x50]
004F8639    fld1
004F863B    fstp dword ptr ss:[esp+0x08]
004F863F    fldz
004F8641    fstp dword ptr ss:[esp+0x04]
004F8645    fld dword ptr ss:[ebp-0x50]
004F8648    fld st0
004F864A    fld1
004F864C    fsubrp st1, st0
004F864E    fmulp st2, st0
004F8650    faddp st1, st0
004F8652    fstp dword ptr ss:[ebp-0x50]
004F8655    fld dword ptr ss:[ebp-0x50]
004F8658    fstp dword ptr ss:[esp]
004F865B    call 0x00465DD0
004F8660    fmul dword ptr ss:[ebp-0x40]
004F8663    mov eax, dword ptr ss:[ebp-0x6C]
004F8666    add esp, 0x0C
004F8669    push eax
004F866A    fstp dword ptr ss:[ebp-0x40]
004F866D    lea edx, ss:[ebp-0x68]
004F8670    fld dword ptr ds:[ebx+0x58]
004F8673    lea ecx, ds:[ebx+0x1C]
004F8676    fstp dword ptr ss:[ebp-0x50]
004F8679    add ebx, 0x0C
004F867C    fld dword ptr ss:[ebp-0x50]
004F867F    push edx
004F8680    fld st0
004F8682    fld1
004F8684    fsubrp st1, st0
004F8686    fmul dword ptr ss:[ebp-0x4C]
004F8689    faddp st1, st0
004F868B    fstp dword ptr ss:[ebp-0x50]
004F868E    call 0x004F4990
004F8693    mov ecx, dword ptr ds:[eax]
004F8695    mov edx, dword ptr ds:[eax+0x04]
004F8698    mov dword ptr ss:[ebp-0x7C], ecx
004F869B    mov ecx, dword ptr ds:[eax+0x08]
004F869E    mov dword ptr ss:[ebp-0x74], ecx
004F86A1    fld dword ptr ss:[ebp-0x74]
004F86A4    fadd dword ptr ss:[ebp-0x7C]
004F86A7    mov dword ptr ss:[ebp-0x78], edx
004F86AA    fld qword ptr ds:[0x008A5368]
004F86B0    mov edx, dword ptr ds:[eax+0x0C]
004F86B3    fmul st1, st0
004F86B5    mov dword ptr ss:[ebp-0x70], edx
004F86B8    fxch st1
004F86BA    add esp, 0x08
004F86BD    lea edx, ss:[ebp-0x48]
004F86C0    fstp dword ptr ss:[ebp-0x60]
004F86C3    mov ecx, dword ptr ss:[ebp-0x60]
004F86C6    fld dword ptr ss:[ebp-0x78]
004F86C9    lea ebx, ss:[ebp-0xC0]
004F86CF    fadd dword ptr ss:[ebp-0x70]
004F86D2    fmulp st1, st0
004F86D4    fstp dword ptr ss:[ebp-0x5C]
004F86D7    mov eax, dword ptr ss:[ebp-0x5C]
004F86DA    fld dword ptr ss:[ebp-0x50]
004F86DD    push eax
004F86DE    push ecx
004F86DF    push ecx
004F86E0    fstp dword ptr ss:[esp]
004F86E3    push edx
004F86E4    call 0x004F83D0
004F86E9    add esp, 0x10
004F86EC    mov esi, eax
004F86EE    mov eax, dword ptr ss:[ebp+0x08]
004F86F1    mov ecx, 0x10
004F86F6    mov edi, eax
004F86F8    rep movsd
004F86FA    mov ecx, dword ptr ss:[ebp-0x04]
004F86FD    pop edi
004F86FE    pop esi
004F86FF    xor ecx, ebp
004F8701    pop ebx
004F8702    call 0x005A6ABA
004F8707    mov esp, ebp
004F8709    pop ebp
// FUNCTION END
