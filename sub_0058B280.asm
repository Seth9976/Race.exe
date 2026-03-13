// FUNCTION START: 0058B280 ~ 0058B2B6  [idx: AD5]
// ============================================================
0058B280    push ebx
0058B281    push esi
0058B282    mov esi, dword ptr ds:[0x006AE360]
0058B288    push 0x89CE2C
0058B28D    call esi
0058B28F    test eax, eax
0058B291    push 0x89CE44
0058B296    mov dword ptr ds:[0x0307A774], eax
0058B29B    setz bl
0058B29E    call esi
0058B2A0    mov dword ptr ds:[0x0307A778], eax
0058B2A5    test eax, eax
0058B2A7    jz 0x0058B2B2
0058B2A9    test bl, bl
0058B2AB    jnz 0x0058B2B2
0058B2AD    pop esi
0058B2AE    xor al, al
0058B2B0    pop ebx
0058B2B1    ret
0058B2B2    pop esi
0058B2B3    mov al, 0x01
0058B2B5    pop ebx
// FUNCTION END
