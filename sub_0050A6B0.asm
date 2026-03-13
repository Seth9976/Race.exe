// FUNCTION START: 0050A6B0 ~ 0050A872  [idx: 74B]
// ============================================================
0050A6B0    push ebp
0050A6B1    mov ebp, esp
0050A6B3    sub esp, 0x0C
0050A6B6    push ebx
0050A6B7    push esi
0050A6B8    mov esi, dword ptr ds:[0x030785D8]
0050A6BE    push edi
0050A6BF    mov edi, eax
0050A6C1    mov eax, dword ptr ds:[edi]
0050A6C3    mov dword ptr ss:[ebp-0x0C], esi
0050A6C6    test eax, eax
0050A6C8    jnz 0x0050A6CF
0050A6CA    mov eax, 0x83F3D3
0050A6CF    call 0x00519130
0050A6D4    mov ecx, dword ptr ds:[esi+0x04]
0050A6D7    and ecx, eax
0050A6D9    mov eax, dword ptr ds:[esi]
0050A6DB    mov ebx, dword ptr ds:[eax+ecx*4]
0050A6DE    lea ecx, ds:[eax+ecx*4]
0050A6E1    xor esi, esi
0050A6E3    mov dword ptr ss:[ebp-0x08], ecx
0050A6E6    test ebx, ebx
0050A6E8    jz 0x0050A73A
0050A6EA    mov edi, dword ptr ds:[edi]
0050A6EC    lea esp, ss:[esp]
0050A6F0    mov eax, dword ptr ds:[ebx]
0050A6F2    mov ecx, 0x83F3D3
0050A6F7    test eax, eax
0050A6F9    jz 0x0050A6FD
0050A6FB    mov ecx, eax
0050A6FD    mov eax, 0x83F3D3
0050A702    test edi, edi
0050A704    jz 0x0050A708
0050A706    mov eax, edi
0050A708    mov dl, byte ptr ds:[eax]
0050A70A    cmp dl, byte ptr ds:[ecx]
0050A70C    jnz 0x0050A728
0050A70E    test dl, dl
0050A710    jz 0x0050A724
0050A712    mov dl, byte ptr ds:[eax+0x01]
0050A715    cmp dl, byte ptr ds:[ecx+0x01]
0050A718    jnz 0x0050A728
0050A71A    add eax, 0x02
0050A71D    add ecx, 0x02
0050A720    test dl, dl
0050A722    jnz 0x0050A708
0050A724    xor eax, eax
0050A726    jmp 0x0050A72D
0050A728    sbb eax, eax
0050A72A    sbb eax, 0xFFFFFFFF
0050A72D    test eax, eax
0050A72F    jz 0x0050A76C
0050A731    mov esi, ebx
0050A733    mov ebx, dword ptr ds:[ebx+0x08]
0050A736    test ebx, ebx
0050A738    jnz 0x0050A6F0
0050A73A    push 0x8818F0
0050A73F    push 0xD9
0050A744    push 0x87B1A4
0050A749    push 0x83F3D3
0050A74E    push 0x83F3D4
0050A753    call 0x004C5870
0050A758    add esp, 0x14
0050A75B    call dword ptr ds:[0x006AE1D0]
0050A761    cmp eax, 0x01
0050A764    jnz 0x0050A767
0050A766    int3
0050A767    call 0x004C5A30
0050A76C    mov dword ptr ss:[ebp-0x04], ebx
0050A76F    test esi, esi
0050A771    jnz 0x0050A77D
0050A773    mov ecx, dword ptr ds:[ebx+0x08]
0050A776    mov edx, dword ptr ss:[ebp-0x08]
0050A779    mov dword ptr ds:[edx], ecx
0050A77B    jmp 0x0050A783
0050A77D    mov eax, dword ptr ds:[ebx+0x08]
0050A780    mov dword ptr ds:[esi+0x08], eax
0050A783    mov eax, dword ptr ds:[ebx]
0050A785    test eax, eax
0050A787    jz 0x0050A7B3
0050A789    cmp byte ptr ds:[eax], 0x00
0050A78C    jz 0x0050A7B3
0050A78E    mov eax, ebx
0050A790    call 0x004C4060
0050A795    mov edi, eax
0050A797    dec dword ptr ds:[edi+0x04]
0050A79A    jnz 0x0050A7B3
0050A79C    mov esi, dword ptr ds:[edi+0x0C]
0050A79F    add esi, 0x10
0050A7A2    call 0x004F4380
0050A7A7    mov ecx, eax
0050A7A9    mov eax, edi
0050A7AB    push esi
0050A7AC    mov edi, ecx
0050A7AE    call 0x004F4430
0050A7B3    mov edx, dword ptr ds:[0x026A44E4]
0050A7B9    test edx, edx
0050A7BB    jnz 0x0050A7C8
0050A7BD    call 0x004F4250
0050A7C2    mov edx, dword ptr ds:[0x026A44E4]
0050A7C8    xor eax, eax
0050A7CA    lea ebx, ds:[ebx]
0050A7D0    lea ecx, ds:[eax+0x04]
0050A7D3    mov esi, 0x01
0050A7D8    shl esi, cl
0050A7DA    cmp esi, 0x0C
0050A7DD    jnl 0x0050A855
0050A7DF    inc eax
0050A7E0    cmp eax, 0x07
0050A7E3    jl 0x0050A7D0
0050A7E5    lea ecx, ds:[edx+0x8C]
0050A7EB    mov edi, dword ptr ds:[ecx+0x08]
0050A7EE    mov esi, dword ptr ds:[ecx+0x04]
0050A7F1    imul edi, dword ptr ds:[ecx+0x10]
0050A7F5    dec dword ptr ds:[ecx+0x0C]
0050A7F8    test esi, esi
0050A7FA    jz 0x0050A823
0050A7FC    lea esp, ss:[esp]
0050A800    lea edx, ds:[esi+0x04]
0050A803    mov esi, dword ptr ds:[esi]
0050A805    cmp ebx, edx
0050A807    jb 0x0050A81F
0050A809    lea eax, ds:[edx+edi*1]
0050A80C    cmp ebx, eax
0050A80E    jnb 0x0050A81F
0050A810    mov eax, ebx
0050A812    sub eax, edx
0050A814    cdq
0050A815    idiv dword ptr ds:[ecx+0x10]
0050A818    test edx, edx
0050A81A    jz 0x0050A85D
0050A81C    mov ebx, dword ptr ss:[ebp-0x04]
0050A81F    test esi, esi
0050A821    jnz 0x0050A800
0050A823    push 0x87F790
0050A828    push 0x81
0050A82D    push 0x87F7A4
0050A832    push 0x83F3D3
0050A837    push 0x87F7C0
0050A83C    call 0x004C5870
0050A841    add esp, 0x14
0050A844    call dword ptr ds:[0x006AE1D0]
0050A84A    cmp eax, 0x01
0050A84D    jnz 0x0050A850
0050A84F    int3
0050A850    call 0x004C5A30
0050A855    lea ecx, ds:[eax+eax*4]
0050A858    lea ecx, ds:[edx+ecx*4]
0050A85B    jmp 0x0050A7EB
0050A85D    mov edx, dword ptr ds:[ecx]
0050A85F    mov eax, dword ptr ss:[ebp-0x04]
0050A862    mov dword ptr ds:[eax], edx
0050A864    pop edi
0050A865    mov dword ptr ds:[ecx], eax
0050A867    mov eax, dword ptr ss:[ebp-0x0C]
0050A86A    dec dword ptr ds:[eax+0x08]
0050A86D    pop esi
0050A86E    pop ebx
0050A86F    mov esp, ebp
0050A871    pop ebp
// FUNCTION END
