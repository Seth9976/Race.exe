// FUNCTION START: 00536D90 ~ 00536DAB  [idx: 8AF]
// ============================================================
00536D90    push esi
00536D91    mov esi, dword ptr ds:[0x03079208]
00536D97    test esi, esi
00536D99    jz 0x00536DA8
00536D9B    cmp dword ptr ds:[esi+0x04], 0x1B
00536D9F    jnz 0x00536DA8
00536DA1    call 0x00543BE0
00536DA6    pop esi
00536DA7    ret
00536DA8    xor eax, eax
00536DAA    pop esi
// FUNCTION END
