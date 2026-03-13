// FUNCTION START: 00602790 ~ 006027E3  [idx: FDD]
// ============================================================
00602790    push esi
00602791    push edi
00602792    mov esi, eax
00602794    movzx edi, word ptr ds:[esi+0x14E4]
0060279B    and edi, 0x3FF
006027A1    call 0x00601AB0
006027A6    cmp dword ptr ds:[esi+0x1504], 0x00
006027AD    jnz 0x006027C4
006027AF    xor eax, eax
006027B1    cmp dword ptr ds:[esi+0x14E4], 0xE0060404
006027BB    setnz al
006027BE    mov dword ptr ds:[esi+0x14B0], eax
006027C4    call 0x006019C0
006027C9    movzx ecx, word ptr ds:[esi+0x14E4]
006027D0    and ecx, 0x3FF
006027D6    cmp edi, ecx
006027D8    jz 0x006027E1
006027DA    mov edi, esi
006027DC    call 0x00601B10
006027E1    pop edi
006027E2    pop esi
// FUNCTION END
