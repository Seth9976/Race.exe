// FUNCTION START: 004C93B0 ~ 004C9471  [idx: 4C1]
// ============================================================
004C93B0    mov eax, dword ptr ds:[ecx+0x10]
004C93B3    push esi
004C93B4    cmp eax, dword ptr ds:[ecx+0x08]
004C93B7    jb 0x004C93EB
004C93B9    push 0x87ABE4
004C93BE    push 0xCD
004C93C3    push 0x83F344
004C93C8    push 0x83F3D3
004C93CD    push 0x83F39C
004C93D2    call 0x004C5870
004C93D7    add esp, 0x14
004C93DA    call dword ptr ds:[0x006AE1D0]
004C93E0    cmp eax, 0x01
004C93E3    jnz 0x004C93E6
004C93E5    int3
004C93E6    call 0x004C5A30
004C93EB    mov eax, dword ptr ds:[ecx+0x0C]
004C93EE    mov edx, dword ptr ds:[ecx+0x04]
004C93F1    cmp eax, edx
004C93F3    jbe 0x004C9427
004C93F5    push 0x87ABE4
004C93FA    push 0xCE
004C93FF    push 0x83F344
004C9404    push 0x83F3D3
004C9409    push 0x83F3B4
004C940E    call 0x004C5870
004C9413    add esp, 0x14
004C9416    call dword ptr ds:[0x006AE1D0]
004C941C    cmp eax, 0x01
004C941F    jnz 0x004C9422
004C9421    int3
004C9422    call 0x004C5A30
004C9427    jnz 0x004C9431
004C9429    lea eax, ds:[edx+0x01]
004C942C    mov dword ptr ds:[ecx+0x04], eax
004C942F    jmp 0x004C943C
004C9431    mov esi, dword ptr ds:[ecx]
004C9433    mov edx, eax
004C9435    lea eax, ds:[eax+eax*2]
004C9438    mov eax, dword ptr ds:[esi+eax*4+0x08]
004C943C    mov esi, dword ptr ds:[ecx]
004C943E    mov dword ptr ds:[ecx+0x0C], eax
004C9441    lea eax, ds:[edx+edx*2]
004C9444    lea eax, ds:[esi+eax*4]
004C9447    xor esi, esi
004C9449    mov dword ptr ds:[eax], esi
004C944B    mov dword ptr ds:[eax+0x04], esi
004C944E    mov esi, dword ptr ds:[ecx+0x14]
004C9451    shl esi, 0x10
004C9454    or esi, edx
004C9456    mov dword ptr ds:[eax+0x08], esi
004C9459    mov edx, 0x01
004C945E    add dword ptr ds:[ecx+0x14], edx
004C9461    cmp dword ptr ds:[ecx+0x14], 0x10000
004C9468    jnz 0x004C946D
004C946A    mov dword ptr ds:[ecx+0x14], edx
004C946D    add dword ptr ds:[ecx+0x10], edx
004C9470    pop esi
// FUNCTION END
