// FUNCTION START: 0058A9C0 ~ 0058A9F6  [idx: ACC]
// ============================================================
0058A9C0    push ebx
0058A9C1    push esi
0058A9C2    mov esi, dword ptr ds:[0x006AE360]
0058A9C8    push 0x89C4E8
0058A9CD    call esi
0058A9CF    test eax, eax
0058A9D1    push 0x89C504
0058A9D6    mov dword ptr ds:[0x0307A5E8], eax
0058A9DB    setz bl
0058A9DE    call esi
0058A9E0    mov dword ptr ds:[0x0307A5EC], eax
0058A9E5    test eax, eax
0058A9E7    jz 0x0058A9F2
0058A9E9    test bl, bl
0058A9EB    jnz 0x0058A9F2
0058A9ED    pop esi
0058A9EE    xor al, al
0058A9F0    pop ebx
0058A9F1    ret
0058A9F2    pop esi
0058A9F3    mov al, 0x01
0058A9F5    pop ebx
// FUNCTION END
