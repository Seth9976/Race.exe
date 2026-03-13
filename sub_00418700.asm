// FUNCTION START: 00418700 ~ 00418780  [idx: D2]
// ============================================================
00418700    mov ecx, dword ptr ds:[0x027E7A40]
00418706    push esi
00418707    mov esi, dword ptr ds:[ecx+0x548]
0041870D    xor eax, eax
0041870F    add esi, 0x43960
00418715    mov edx, 0xFFFF0000
0041871A    lea ebx, ds:[ebx]
00418720    test eax, eax
00418722    jnz 0x00418728
00418724    mov eax, dword ptr ds:[esi]
00418726    jmp 0x0041872D
00418728    add eax, 0xB0
0041872D    mov ecx, dword ptr ds:[esi+0x04]
00418730    imul ecx, ecx, 0xB0
00418736    add ecx, dword ptr ds:[esi]
00418738    cmp eax, ecx
0041873A    jnb 0x00418751
0041873C    lea esp, ss:[esp]
00418740    test dword ptr ds:[eax+0xAC], edx
00418746    jnz 0x0041876A
00418748    add eax, 0xB0
0041874D    cmp eax, ecx
0041874F    jb 0x00418740
00418751    call 0x00463E80
00418756    mov dword ptr ds:[eax], 0x06
0041875C    mov dword ptr ds:[eax+0x8C], ebx
00418762    mov dword ptr ds:[eax+0x90], edi
00418768    pop esi
00418769    ret
0041876A    cmp dword ptr ds:[eax], 0x06
0041876D    jnz 0x00418720
0041876F    cmp dword ptr ds:[eax+0x8C], ebx
00418775    jnz 0x00418720
00418777    cmp dword ptr ds:[eax+0x90], edi
0041877D    jnz 0x00418720
0041877F    pop esi
// FUNCTION END
