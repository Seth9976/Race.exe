// FUNCTION START: 0058C510 ~ 0058C55C  [idx: AF1]
// ============================================================
0058C510    push ebx
0058C511    push esi
0058C512    mov esi, dword ptr ds:[0x006AE360]
0058C518    push 0x89E0E8
0058C51D    call esi
0058C51F    test eax, eax
0058C521    push 0x89E100
0058C526    mov dword ptr ds:[0x0307AAA8], eax
0058C52B    setz bl
0058C52E    call esi
0058C530    mov dword ptr ds:[0x0307AAAC], eax
0058C535    test eax, eax
0058C537    jz 0x0058C53D
0058C539    test bl, bl
0058C53B    jz 0x0058C53F
0058C53D    mov bl, 0x01
0058C53F    push 0x89E118
0058C544    call esi
0058C546    mov dword ptr ds:[0x0307AAB0], eax
0058C54B    test eax, eax
0058C54D    jz 0x0058C558
0058C54F    test bl, bl
0058C551    jnz 0x0058C558
0058C553    pop esi
0058C554    xor al, al
0058C556    pop ebx
0058C557    ret
0058C558    pop esi
0058C559    mov al, 0x01
0058C55B    pop ebx
// FUNCTION END
