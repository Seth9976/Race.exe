// FUNCTION START: 0058B2C0 ~ 0058B2F6  [idx: AD6]
// ============================================================
0058B2C0    push ebx
0058B2C1    push esi
0058B2C2    mov esi, dword ptr ds:[0x006AE360]
0058B2C8    push 0x89CE5C
0058B2CD    call esi
0058B2CF    test eax, eax
0058B2D1    push 0x89CE6C
0058B2D6    mov dword ptr ds:[0x0307A77C], eax
0058B2DB    setz bl
0058B2DE    call esi
0058B2E0    mov dword ptr ds:[0x0307A780], eax
0058B2E5    test eax, eax
0058B2E7    jz 0x0058B2F2
0058B2E9    test bl, bl
0058B2EB    jnz 0x0058B2F2
0058B2ED    pop esi
0058B2EE    xor al, al
0058B2F0    pop ebx
0058B2F1    ret
0058B2F2    pop esi
0058B2F3    mov al, 0x01
0058B2F5    pop ebx
// FUNCTION END
