// FUNCTION START: 005856B0 ~ 005856E6  [idx: A84]
// ============================================================
005856B0    push ebx
005856B1    push esi
005856B2    mov esi, dword ptr ds:[0x006AE360]
005856B8    push 0x896E58
005856BD    call esi
005856BF    test eax, eax
005856C1    push 0x896E70
005856C6    mov dword ptr ds:[0x03079788], eax
005856CB    setz bl
005856CE    call esi
005856D0    mov dword ptr ds:[0x0307978C], eax
005856D5    test eax, eax
005856D7    jz 0x005856E2
005856D9    test bl, bl
005856DB    jnz 0x005856E2
005856DD    pop esi
005856DE    xor al, al
005856E0    pop ebx
005856E1    ret
005856E2    pop esi
005856E3    mov al, 0x01
005856E5    pop ebx
// FUNCTION END
