// FUNCTION START: 00406D90 ~ 00406E10  [idx: 54]
// ============================================================
00406D90    push ecx
00406D91    mov eax, dword ptr ds:[esi]
00406D93    test eax, eax
00406D95    jnz 0x00406DC9
00406D97    push 0x847464
00406D9C    push 0x113
00406DA1    push 0x847410
00406DA6    push 0x83F3D3
00406DAB    push 0x847470
00406DB0    call 0x004C5870
00406DB5    add esp, 0x14
00406DB8    call dword ptr ds:[0x006AE1D0]
00406DBE    cmp eax, 0x01
00406DC1    jnz 0x00406DC4
00406DC3    int3
00406DC4    call 0x004C5A30
00406DC9    cmp dword ptr ds:[0x027C05E0], 0x00
00406DD0    jz 0x00406E04
00406DD2    push 0x847464
00406DD7    push 0x114
00406DDC    push 0x847410
00406DE1    push 0x83F3D3
00406DE6    push 0x847480
00406DEB    call 0x004C5870
00406DF0    add esp, 0x14
00406DF3    call dword ptr ds:[0x006AE1D0]
00406DF9    cmp eax, 0x01
00406DFC    jnz 0x00406DFF
00406DFE    int3
00406DFF    call 0x004C5A30
00406E04    call 0x00406CE0
00406E09    mov dword ptr ds:[esi], 0x00
00406E0F    pop ecx
// FUNCTION END
