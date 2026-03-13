// FUNCTION START: 00646560 ~ 00646583  [idx: 1088]
// ============================================================
00646560    push esi
00646561    mov esi, eax
00646563    push edi
00646564    mov edi, ecx
00646566    test esi, esi
00646568    jz 0x00646581
0064656A    lea ebx, ds:[ebx]
00646570    push 0x08
00646572    push ebx
00646573    call 0x0068B0A0
00646578    mov byte ptr ds:[edi], al
0064657A    add esp, 0x08
0064657D    inc edi
0064657E    dec esi
0064657F    jnz 0x00646570
00646581    pop edi
00646582    pop esi
// FUNCTION END
