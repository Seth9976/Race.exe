// FUNCTION START: 00589690 ~ 005896C6  [idx: AC9]
// ============================================================
00589690    push ebx
00589691    push esi
00589692    mov esi, dword ptr ds:[0x006AE360]
00589698    push 0x89ACC0
0058969D    call esi
0058969F    test eax, eax
005896A1    push 0x89ACD8
005896A6    mov dword ptr ds:[0x0307A270], eax
005896AB    setz bl
005896AE    call esi
005896B0    mov dword ptr ds:[0x0307A274], eax
005896B5    test eax, eax
005896B7    jz 0x005896C2
005896B9    test bl, bl
005896BB    jnz 0x005896C2
005896BD    pop esi
005896BE    xor al, al
005896C0    pop ebx
005896C1    ret
005896C2    pop esi
005896C3    mov al, 0x01
005896C5    pop ebx
// FUNCTION END
