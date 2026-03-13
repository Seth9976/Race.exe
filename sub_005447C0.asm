// FUNCTION START: 005447C0 ~ 00544826  [idx: 917]
// ============================================================
005447C0    push ebp
005447C1    mov ebp, esp
005447C3    push esi
005447C4    push edi
005447C5    mov edi, dword ptr ss:[ebp+0x08]
005447C8    cmp eax, 0x400
005447CD    jl 0x00544801
005447CF    push 0x8903CC
005447D4    push 0x3C3
005447D9    push 0x89020C
005447DE    push 0x83F3D3
005447E3    push 0x890364
005447E8    call 0x004C5870
005447ED    add esp, 0x14
005447F0    call dword ptr ds:[0x006AE1D0]
005447F6    cmp eax, 0x01
005447F9    jnz 0x005447FC
005447FB    int3
005447FC    call 0x004C5A30
00544801    mov ecx, dword ptr ds:[0x0307882C]
00544807    mov esi, eax
00544809    add esi, esi
0054480B    cmp dword ptr ds:[ecx+esi*8+0x28], edi
0054480F    jz 0x00544823
00544811    push edi
00544812    push eax
00544813    call dword ptr ds:[0x03079518]
00544819    mov edx, dword ptr ds:[0x0307882C]
0054481F    mov dword ptr ds:[edx+esi*8+0x28], edi
00544823    pop edi
00544824    pop esi
00544825    pop ebp
// FUNCTION END
