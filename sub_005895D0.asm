// FUNCTION START: 005895D0 ~ 00589606  [idx: AC7]
// ============================================================
005895D0    push ebx
005895D1    push esi
005895D2    mov esi, dword ptr ds:[0x006AE360]
005895D8    push 0x89AC24
005895DD    call esi
005895DF    test eax, eax
005895E1    push 0x89AC3C
005895E6    mov dword ptr ds:[0x0307A254], eax
005895EB    setz bl
005895EE    call esi
005895F0    mov dword ptr ds:[0x0307A258], eax
005895F5    test eax, eax
005895F7    jz 0x00589602
005895F9    test bl, bl
005895FB    jnz 0x00589602
005895FD    pop esi
005895FE    xor al, al
00589600    pop ebx
00589601    ret
00589602    pop esi
00589603    mov al, 0x01
00589605    pop ebx
// FUNCTION END
