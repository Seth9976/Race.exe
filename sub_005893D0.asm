// FUNCTION START: 005893D0 ~ 0058941C  [idx: AC3]
// ============================================================
005893D0    push ebx
005893D1    push esi
005893D2    mov esi, dword ptr ds:[0x006AE360]
005893D8    push 0x89A9C0
005893DD    call esi
005893DF    test eax, eax
005893E1    push 0x89A9DC
005893E6    mov dword ptr ds:[0x0307A1F4], eax
005893EB    setz bl
005893EE    call esi
005893F0    mov dword ptr ds:[0x0307A1F8], eax
005893F5    test eax, eax
005893F7    jz 0x005893FD
005893F9    test bl, bl
005893FB    jz 0x005893FF
005893FD    mov bl, 0x01
005893FF    push 0x89A9F4
00589404    call esi
00589406    mov dword ptr ds:[0x0307A1FC], eax
0058940B    test eax, eax
0058940D    jz 0x00589418
0058940F    test bl, bl
00589411    jnz 0x00589418
00589413    pop esi
00589414    xor al, al
00589416    pop ebx
00589417    ret
00589418    pop esi
00589419    mov al, 0x01
0058941B    pop ebx
// FUNCTION END
