// FUNCTION START: 0054B770 ~ 0054B84C  [idx: 92D]
// ============================================================
0054B770    mov eax, dword ptr ds:[esi+0x10]
0054B773    cmp eax, dword ptr ds:[esi+0x08]
0054B776    jb 0x0054B7AA
0054B778    push 0x8912C0
0054B77D    push 0xCD
0054B782    push 0x83F344
0054B787    push 0x83F3D3
0054B78C    push 0x83F39C
0054B791    call 0x004C5870
0054B796    add esp, 0x14
0054B799    call dword ptr ds:[0x006AE1D0]
0054B79F    cmp eax, 0x01
0054B7A2    jnz 0x0054B7A5
0054B7A4    int3
0054B7A5    call 0x004C5A30
0054B7AA    mov eax, dword ptr ds:[esi+0x0C]
0054B7AD    push ebx
0054B7AE    mov ebx, dword ptr ds:[esi+0x04]
0054B7B1    cmp eax, ebx
0054B7B3    jbe 0x0054B7E7
0054B7B5    push 0x8912C0
0054B7BA    push 0xCE
0054B7BF    push 0x83F344
0054B7C4    push 0x83F3D3
0054B7C9    push 0x83F3B4
0054B7CE    call 0x004C5870
0054B7D3    add esp, 0x14
0054B7D6    call dword ptr ds:[0x006AE1D0]
0054B7DC    cmp eax, 0x01
0054B7DF    jnz 0x0054B7E2
0054B7E1    int3
0054B7E2    call 0x004C5A30
0054B7E7    jnz 0x0054B7F4
0054B7E9    lea eax, ds:[ebx+0x01]
0054B7EC    mov dword ptr ds:[esi+0x04], eax
0054B7EF    mov dword ptr ds:[esi+0x0C], eax
0054B7F2    jmp 0x0054B808
0054B7F4    mov ecx, dword ptr ds:[esi]
0054B7F6    mov ebx, eax
0054B7F8    imul eax, eax, 0x14C
0054B7FE    mov edx, dword ptr ds:[eax+ecx*1+0x148]
0054B805    mov dword ptr ds:[esi+0x0C], edx
0054B808    push edi
0054B809    mov edi, ebx
0054B80B    imul edi, edi, 0x14C
0054B811    add edi, dword ptr ds:[esi]
0054B813    push 0x148
0054B818    push 0x00
0054B81A    push edi
0054B81B    call 0x005ABFC0
0054B820    mov eax, dword ptr ds:[esi+0x14]
0054B823    shl eax, 0x10
0054B826    or eax, ebx
0054B828    mov dword ptr ds:[edi+0x148], eax
0054B82E    mov eax, 0x01
0054B833    add dword ptr ds:[esi+0x14], eax
0054B836    add esp, 0x0C
0054B839    cmp dword ptr ds:[esi+0x14], 0x10000
0054B840    jnz 0x0054B845
0054B842    mov dword ptr ds:[esi+0x14], eax
0054B845    add dword ptr ds:[esi+0x10], eax
0054B848    mov eax, edi
0054B84A    pop edi
0054B84B    pop ebx
// FUNCTION END
