// FUNCTION START: 00463700 ~ 00463758  [idx: 216]
// ============================================================
00463700    push ecx
00463701    mov edx, dword ptr ds:[0x027E7A40]
00463707    mov eax, dword ptr ds:[edx+0x2C4960]
0046370D    cmp eax, 0x01
00463710    jz 0x00463749
00463712    cmp eax, 0x04
00463715    jz 0x00463749
00463717    push 0x862670
0046371C    push 0x68DB
00463721    push 0x85C1A0
00463726    push 0x83F3D3
0046372B    push 0x8627A0
00463730    call 0x004C5870
00463735    add esp, 0x14
00463738    call dword ptr ds:[0x006AE1D0]
0046373E    cmp eax, 0x01
00463741    jnz 0x00463744
00463743    int3
00463744    call 0x004C5A30
00463749    mov eax, dword ptr ds:[edx+0x74]
0046374C    lea ecx, ds:[edx+0x2C495C]
00463752    call 0x00463330
00463757    pop ecx
// FUNCTION END
