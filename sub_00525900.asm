// FUNCTION START: 00525900 ~ 0052597E  [idx: 829]
// ============================================================
00525900    push ecx
00525901    cmp eax, dword ptr ds:[ecx+0x19D0]
00525907    jl 0x0052593B
00525909    push 0x88CA80
0052590E    push 0x828
00525913    push 0x88C578
00525918    push 0x83F3D3
0052591D    push 0x88CA8C
00525922    call 0x004C5870
00525927    add esp, 0x14
0052592A    call dword ptr ds:[0x006AE1D0]
00525930    cmp eax, 0x01
00525933    jnz 0x00525936
00525935    int3
00525936    call 0x004C5A30
0052593B    test eax, eax
0052593D    jns 0x00525971
0052593F    push 0x88CA80
00525944    push 0x829
00525949    push 0x88C578
0052594E    push 0x83F3D3
00525953    push 0x88CAA0
00525958    call 0x004C5870
0052595D    add esp, 0x14
00525960    call dword ptr ds:[0x006AE1D0]
00525966    cmp eax, 0x01
00525969    jnz 0x0052596C
0052596B    int3
0052596C    call 0x004C5A30
00525971    mov edx, dword ptr ds:[ecx+eax*4+0x15D0]
00525978    call 0x00530500
0052597D    pop ecx
// FUNCTION END
