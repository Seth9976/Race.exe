// FUNCTION START: 004CBB70 ~ 004CBBF9  [idx: 4D6]
// ============================================================
004CBB70    push ebp
004CBB71    mov ebp, esp
004CBB73    sub esp, 0x10
004CBB76    push ebx
004CBB77    push esi
004CBB78    mov esi, eax
004CBB7A    mov eax, dword ptr ds:[esi+0x08]
004CBB7D    push edi
004CBB7E    mov edi, ecx
004CBB80    test eax, eax
004CBB82    jz 0x004CBB99
004CBB84    mov eax, dword ptr ds:[eax]
004CBB86    call 0x00418560
004CBB8B    fld dword ptr ds:[esi+0x1C]
004CBB8E    mov dword ptr ss:[ebp-0x0C], eax
004CBB91    fmul dword ptr ss:[ebp-0x0C]
004CBB94    mov dword ptr ss:[ebp-0x08], edx
004CBB97    jmp 0x004CBB9B
004CBB99    fldz
004CBB9B    fstp dword ptr ss:[ebp-0x08]
004CBB9E    xor bl, bl
004CBBA0    fld dword ptr ds:[edi+0x0C]
004CBBA3    fld dword ptr ss:[ebp-0x08]
004CBBA6    fld st0
004CBBA8    faddp st2, st0
004CBBAA    fld dword ptr ds:[edi+0x18]
004CBBAD    fcomp st2
004CBBAF    fnstsw ax
004CBBB1    fstp st1
004CBBB3    test ah, 0x01
004CBBB6    jnz 0x004CBBBC
004CBBB8    mov bl, 0x01
004CBBBA    jmp 0x004CBBCA
004CBBBC    fld dword ptr ds:[edi+0x0C]
004CBBBF    fldz
004CBBC1    fucompp
004CBBC3    fnstsw ax
004CBBC5    test ah, 0x44
004CBBC8    jp 0x004CBBEA
004CBBCA    push ecx
004CBBCB    fstp dword ptr ss:[esp]
004CBBCE    call 0x004CB8B0
004CBBD3    mov eax, dword ptr ss:[ebp+0x08]
004CBBD6    add dword ptr ds:[edi+0x08], eax
004CBBD9    xor eax, eax
004CBBDB    add esp, 0x04
004CBBDE    test bl, bl
004CBBE0    setz al
004CBBE3    pop edi
004CBBE4    pop esi
004CBBE5    pop ebx
004CBBE6    mov esp, ebp
004CBBE8    pop ebp
004CBBE9    ret
004CBBEA    pop edi
004CBBEB    fstp st0
004CBBED    xor eax, eax
004CBBEF    test bl, bl
004CBBF1    pop esi
004CBBF2    setz al
004CBBF5    pop ebx
004CBBF6    mov esp, ebp
004CBBF8    pop ebp
// FUNCTION END
