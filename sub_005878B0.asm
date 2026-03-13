// FUNCTION START: 005878B0 ~ 005878E6  [idx: AA7]
// ============================================================
005878B0    push ebx
005878B1    push esi
005878B2    mov esi, dword ptr ds:[0x006AE360]
005878B8    push 0x899000
005878BD    call esi
005878BF    test eax, eax
005878C1    push 0x899014
005878C6    mov dword ptr ds:[0x03079D5C], eax
005878CB    setz bl
005878CE    call esi
005878D0    mov dword ptr ds:[0x03079D60], eax
005878D5    test eax, eax
005878D7    jz 0x005878E2
005878D9    test bl, bl
005878DB    jnz 0x005878E2
005878DD    pop esi
005878DE    xor al, al
005878E0    pop ebx
005878E1    ret
005878E2    pop esi
005878E3    mov al, 0x01
005878E5    pop ebx
// FUNCTION END
