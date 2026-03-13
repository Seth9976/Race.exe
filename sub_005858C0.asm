// FUNCTION START: 005858C0 ~ 005858F6  [idx: A89]
// ============================================================
005858C0    push ebx
005858C1    push esi
005858C2    mov esi, dword ptr ds:[0x006AE360]
005858C8    push 0x89703C
005858CD    call esi
005858CF    test eax, eax
005858D1    push 0x89705C
005858D6    mov dword ptr ds:[0x030797D8], eax
005858DB    setz bl
005858DE    call esi
005858E0    mov dword ptr ds:[0x030797DC], eax
005858E5    test eax, eax
005858E7    jz 0x005858F2
005858E9    test bl, bl
005858EB    jnz 0x005858F2
005858ED    pop esi
005858EE    xor al, al
005858F0    pop ebx
005858F1    ret
005858F2    pop esi
005858F3    mov al, 0x01
005858F5    pop ebx
// FUNCTION END
