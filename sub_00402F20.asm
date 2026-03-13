// FUNCTION START: 00402F20 ~ 00402FFC  [idx: 21]
// ============================================================
00402F20    mov eax, dword ptr ds:[esi+0x10]
00402F23    push ebx
00402F24    push edi
00402F25    cmp eax, dword ptr ds:[esi+0x08]
00402F28    jb 0x00402F5C
00402F2A    push 0x83F738
00402F2F    push 0xCD
00402F34    push 0x83F344
00402F39    push 0x83F3D3
00402F3E    push 0x83F39C
00402F43    call 0x004C5870
00402F48    add esp, 0x14
00402F4B    call dword ptr ds:[0x006AE1D0]
00402F51    cmp eax, 0x01
00402F54    jnz 0x00402F57
00402F56    int3
00402F57    call 0x004C5A30
00402F5C    mov eax, dword ptr ds:[esi+0x0C]
00402F5F    mov ebx, dword ptr ds:[esi+0x04]
00402F62    cmp eax, ebx
00402F64    jbe 0x00402F98
00402F66    push 0x83F738
00402F6B    push 0xCE
00402F70    push 0x83F344
00402F75    push 0x83F3D3
00402F7A    push 0x83F3B4
00402F7F    call 0x004C5870
00402F84    add esp, 0x14
00402F87    call dword ptr ds:[0x006AE1D0]
00402F8D    cmp eax, 0x01
00402F90    jnz 0x00402F93
00402F92    int3
00402F93    call 0x004C5A30
00402F98    jnz 0x00402FA5
00402F9A    lea eax, ds:[ebx+0x01]
00402F9D    mov dword ptr ds:[esi+0x04], eax
00402FA0    mov dword ptr ds:[esi+0x0C], eax
00402FA3    jmp 0x00402FB9
00402FA5    mov ecx, dword ptr ds:[esi]
00402FA7    mov ebx, eax
00402FA9    imul eax, eax, 0x1C4
00402FAF    mov edx, dword ptr ds:[eax+ecx*1+0x1C0]
00402FB6    mov dword ptr ds:[esi+0x0C], edx
00402FB9    mov edi, ebx
00402FBB    imul edi, edi, 0x1C4
00402FC1    add edi, dword ptr ds:[esi]
00402FC3    push 0x1C0
00402FC8    push 0x00
00402FCA    push edi
00402FCB    call 0x005ABFC0
00402FD0    mov eax, dword ptr ds:[esi+0x14]
00402FD3    shl eax, 0x10
00402FD6    or eax, ebx
00402FD8    mov dword ptr ds:[edi+0x1C0], eax
00402FDE    mov eax, 0x01
00402FE3    add dword ptr ds:[esi+0x14], eax
00402FE6    add esp, 0x0C
00402FE9    cmp dword ptr ds:[esi+0x14], 0x10000
00402FF0    jnz 0x00402FF5
00402FF2    mov dword ptr ds:[esi+0x14], eax
00402FF5    add dword ptr ds:[esi+0x10], eax
00402FF8    mov eax, edi
00402FFA    pop edi
00402FFB    pop ebx
// FUNCTION END
