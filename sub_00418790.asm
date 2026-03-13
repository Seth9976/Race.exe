// FUNCTION START: 00418790 ~ 00418860  [idx: D3]
// ============================================================
00418790    push ecx
00418791    mov eax, dword ptr ds:[0x027E7A40]
00418796    push ebx
00418797    push esi
00418798    mov esi, dword ptr ds:[eax+0x548]
0041879E    xor ecx, ecx
004187A0    add esi, 0x43960
004187A6    mov ebx, 0xFFFF0000
004187AB    jmp 0x004187B0
004187AD    lea ecx, ds:[ecx]
004187B0    test ecx, ecx
004187B2    jnz 0x004187B8
004187B4    mov eax, dword ptr ds:[esi]
004187B6    jmp 0x004187BE
004187B8    lea eax, ds:[ecx+0xB0]
004187BE    mov ecx, dword ptr ds:[esi+0x04]
004187C1    imul ecx, ecx, 0xB0
004187C7    add ecx, dword ptr ds:[esi]
004187C9    cmp eax, ecx
004187CB    jnb 0x004187E1
004187CD    lea ecx, ds:[ecx]
004187D0    test dword ptr ds:[eax+0xAC], ebx
004187D6    jnz 0x00418818
004187D8    add eax, 0xB0
004187DD    cmp eax, ecx
004187DF    jb 0x004187D0
004187E1    cmp edx, 0xFFFFFFFF
004187E4    jz 0x00418842
004187E6    push 0x85C1B8
004187EB    push 0x8E
004187F0    push 0x85C1A0
004187F5    push 0x83F3D3
004187FA    push 0x85C1CC
004187FF    call 0x004C5870
00418804    add esp, 0x14
00418807    call dword ptr ds:[0x006AE1D0]
0041880D    cmp eax, 0x01
00418810    jnz 0x00418813
00418812    int3
00418813    call 0x004C5A30
00418818    cmp dword ptr ds:[eax], 0x04
0041881B    mov ecx, eax
0041881D    jnz 0x004187B0
0041881F    cmp dword ptr ds:[eax+0x84], edi
00418825    jnz 0x004187B0
00418827    cmp edx, 0xFFFFFFFF
0041882A    jz 0x00418831
0041882C    cmp dword ptr ds:[eax+0x64], edx
0041882F    jmp 0x00418838
00418831    cmp dword ptr ds:[eax+0x88], 0x00
00418838    jnz 0x004187B0
0041883E    pop esi
0041883F    pop ebx
00418840    pop ecx
00418841    ret
00418842    call 0x00463E80
00418847    pop esi
00418848    mov dword ptr ds:[eax], 0x04
0041884E    mov dword ptr ds:[eax+0x84], edi
00418854    mov dword ptr ds:[eax+0x88], 0x00
0041885E    pop ebx
0041885F    pop ecx
// FUNCTION END
