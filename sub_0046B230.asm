// FUNCTION START: 0046B230 ~ 0046B2A2  [idx: 284]
// ============================================================
0046B230    push ecx
0046B231    mov eax, dword ptr ds:[0x027E7A40]
0046B236    mov eax, dword ptr ds:[eax+0x548]
0046B23C    test eax, eax
0046B23E    jnz 0x0046B272
0046B240    push 0x85C23C
0046B245    push 0xCC
0046B24A    push 0x85C1A0
0046B24F    push 0x83F3D3
0046B254    push 0x85C244
0046B259    call 0x004C5870
0046B25E    add esp, 0x14
0046B261    call dword ptr ds:[0x006AE1D0]
0046B267    cmp eax, 0x01
0046B26A    jnz 0x0046B26D
0046B26C    int3
0046B26D    call 0x004C5A30
0046B272    mov edx, dword ptr ds:[eax+0x45844]
0046B278    imul ecx, ecx, 0xB4
0046B27E    movsx ecx, word ptr ds:[ecx+edx*1+0x46]
0046B283    xor eax, eax
0046B285    cmp ecx, 0xFFFFFFFF
0046B288    jz 0x0046B2A1
0046B28A    lea ebx, ds:[ebx]
0046B290    lea ecx, ds:[ecx+ecx*4+0x11D]
0046B297    movsx ecx, word ptr ds:[edx+ecx*4]
0046B29B    inc eax
0046B29C    cmp ecx, 0xFFFFFFFF
0046B29F    jnz 0x0046B290
0046B2A1    pop ecx
// FUNCTION END
