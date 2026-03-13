// FUNCTION START: 00533660 ~ 00533753  [idx: 897]
// ============================================================
00533660    push ecx
00533661    cmp dword ptr ds:[0x008BEF0C], 0x01
00533668    push esi
00533669    push edi
0053366A    jnle 0x0053369E
0053366C    push 0x88D5BC
00533671    push 0x8B
00533676    push 0x88D5D0
0053367B    push 0x83F3D3
00533680    push 0x88D5E0
00533685    call 0x004C5870
0053368A    add esp, 0x14
0053368D    call dword ptr ds:[0x006AE1D0]
00533693    cmp eax, 0x01
00533696    jnz 0x00533699
00533698    int3
00533699    call 0x004C5A30
0053369E    mov ecx, dword ptr ds:[0x008BEF08]
005336A4    mov edi, dword ptr ds:[ecx+0x04]
005336A7    mov ecx, dword ptr ds:[edi+0x0C]
005336AA    test ecx, ecx
005336AC    jnz 0x005336E0
005336AE    push 0x88D808
005336B3    push 0x1FE
005336B8    push 0x88D5D0
005336BD    push 0x83F3D3
005336C2    push 0x88D81C
005336C7    call 0x004C5870
005336CC    add esp, 0x14
005336CF    call dword ptr ds:[0x006AE1D0]
005336D5    cmp eax, 0x01
005336D8    jnz 0x005336DB
005336DA    int3
005336DB    call 0x004C5A30
005336E0    cmp ecx, dword ptr ds:[0x030D72F0]
005336E6    jz 0x0053371A
005336E8    push 0x88D76C
005336ED    push 0x1DA
005336F2    push 0x88D5D0
005336F7    push 0x83F3D3
005336FC    push 0x88D77C
00533701    call 0x004C5870
00533706    add esp, 0x14
00533709    call dword ptr ds:[0x006AE1D0]
0053370F    cmp eax, 0x01
00533712    jnz 0x00533715
00533714    int3
00533715    call 0x004C5A30
0053371A    mov esi, dword ptr ds:[edx+0x04]
0053371D    xor ecx, ecx
0053371F    test esi, esi
00533721    jle 0x00533733
00533723    mov edx, dword ptr ds:[edx+0x08]
00533726    cmp dword ptr ds:[edx], 0x01
00533729    jz 0x00533750
0053372B    inc ecx
0053372C    add edx, 0x08
0053372F    cmp ecx, esi
00533731    jl 0x00533726
00533733    mov edx, dword ptr ds:[edi+0x24]
00533736    mov ecx, dword ptr ds:[edx]
00533738    mov dword ptr ds:[eax], ecx
0053373A    mov ecx, dword ptr ds:[edx+0x04]
0053373D    mov dword ptr ds:[eax+0x04], ecx
00533740    mov ecx, dword ptr ds:[edx+0x08]
00533743    mov edx, dword ptr ds:[edx+0x0C]
00533746    pop edi
00533747    mov dword ptr ds:[eax+0x08], ecx
0053374A    mov dword ptr ds:[eax+0x0C], edx
0053374D    pop esi
0053374E    pop ecx
0053374F    ret
00533750    mov edx, dword ptr ds:[edx+0x04]
// FUNCTION END
