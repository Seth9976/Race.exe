// FUNCTION START: 0047C3A0 ~ 0047C47A  [idx: 300]
// ============================================================
0047C3A0    push ebp
0047C3A1    mov ebp, esp
0047C3A3    cmp dword ptr ss:[ebp+0x10], 0x00
0047C3A7    push ebx
0047C3A8    push esi
0047C3A9    push edi
0047C3AA    jnle 0x0047C3DE
0047C3AC    push 0x8742C0
0047C3B1    push 0xBBC
0047C3B6    push 0x873C48
0047C3BB    push 0x83F3D3
0047C3C0    push 0x8742D0
0047C3C5    call 0x004C5870
0047C3CA    add esp, 0x14
0047C3CD    call dword ptr ds:[0x006AE1D0]
0047C3D3    cmp eax, 0x01
0047C3D6    jnz 0x0047C3D9
0047C3D8    int3
0047C3D9    call 0x004C5A30
0047C3DE    mov ecx, dword ptr ss:[ebp+0x0C]
0047C3E1    mov ecx, dword ptr ds:[ecx]
0047C3E3    cmp ecx, 0x1D
0047C3E6    jnl 0x0047C3ED
0047C3E8    lea edx, ds:[eax+0x0C]
0047C3EB    jmp 0x0047C402
0047C3ED    cmp dword ptr ds:[eax+0x08], 0x00
0047C3F1    lea edx, ds:[eax+0x5C08]
0047C3F7    jz 0x0047C3FF
0047C3F9    lea edx, ds:[eax+0x723C]
0047C3FF    add ecx, 0xFFFFFFE3
0047C402    mov edi, dword ptr ss:[ebp+0x08]
0047C405    imul ecx, ecx, 0x32C
0047C40B    lea esi, ds:[edx+ecx*1]
0047C40E    xor ebx, ebx
0047C410    mov ecx, 0xCB
0047C415    rep movsd
0047C417    cmp dword ptr ss:[ebp+0x10], ebx
0047C41A    jle 0x0047C473
0047C41C    mov edx, dword ptr ss:[ebp+0x0C]
0047C41F    mov ecx, dword ptr ds:[edx+ebx*4]
0047C422    cmp ecx, 0x1D
0047C425    jnl 0x0047C42C
0047C427    lea edx, ds:[eax+0x0C]
0047C42A    jmp 0x0047C441
0047C42C    cmp dword ptr ds:[eax+0x08], 0x00
0047C430    lea edx, ds:[eax+0x5C08]
0047C436    jz 0x0047C43E
0047C438    lea edx, ds:[eax+0x723C]
0047C43E    add ecx, 0xFFFFFFE3
0047C441    imul ecx, ecx, 0x32C
0047C447    cmp byte ptr ds:[edx+ecx*1+0x04], 0x00
0047C44C    lea esi, ds:[edx+ecx*1]
0047C44F    jnz 0x0047C463
0047C451    cmp byte ptr ds:[esi+0x327], 0x00
0047C458    jnz 0x0047C463
0047C45A    cmp byte ptr ds:[esi+0x326], 0x00
0047C461    jz 0x0047C46D
0047C463    mov edi, dword ptr ss:[ebp+0x08]
0047C466    mov ecx, 0xCB
0047C46B    rep movsd
0047C46D    inc ebx
0047C46E    cmp ebx, dword ptr ss:[ebp+0x10]
0047C471    jl 0x0047C41C
0047C473    mov eax, dword ptr ss:[ebp+0x08]
0047C476    pop edi
0047C477    pop esi
0047C478    pop ebx
0047C479    pop ebp
// FUNCTION END
