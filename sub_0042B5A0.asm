// FUNCTION START: 0042B5A0 ~ 0042B7C5  [idx: 12E]
// ============================================================
0042B5A0    push ebp
0042B5A1    mov ebp, esp
0042B5A3    mov ecx, dword ptr ss:[ebp+0x10]
0042B5A6    sub esp, 0x58
0042B5A9    push ebx
0042B5AA    push esi
0042B5AB    mov ebx, eax
0042B5AD    mov eax, dword ptr ss:[ebp+0x0C]
0042B5B0    push edi
0042B5B1    mov edi, dword ptr ss:[ebp+0x08]
0042B5B4    mov dword ptr ds:[edi], 0x00
0042B5BA    mov dword ptr ds:[eax], 0x00
0042B5C0    mov eax, dword ptr ds:[0x027E7A40]
0042B5C5    mov dword ptr ds:[ebx], 0xFFFFFFFF
0042B5CB    add eax, 0x548
0042B5D0    mov dword ptr ds:[ecx], 0xFFFFFFFF
0042B5D6    mov edx, dword ptr ds:[eax]
0042B5D8    cmp byte ptr ds:[edx+0x2C07B], 0x00
0042B5DF    jz 0x0042B7BD
0042B5E5    mov esi, dword ptr ds:[edx+0x2C07C]
0042B5EB    test esi, esi
0042B5ED    jnz 0x0042B5F3
0042B5EF    xor ecx, ecx
0042B5F1    jmp 0x0042B61C
0042B5F3    movzx ecx, si
0042B5F6    cmp ecx, dword ptr ds:[edx+0x43964]
0042B5FC    jb 0x0042B602
0042B5FE    xor ecx, ecx
0042B600    jmp 0x0042B61C
0042B602    imul ecx, ecx, 0xB0
0042B608    add ecx, dword ptr ds:[edx+0x43960]
0042B60E    xor edx, edx
0042B610    cmp dword ptr ds:[ecx+0xAC], esi
0042B616    setnz dl
0042B619    dec edx
0042B61A    and ecx, edx
0042B61C    mov dword ptr ds:[edi], ecx
0042B61E    mov ecx, dword ptr ds:[eax]
0042B620    mov edx, dword ptr ds:[ecx+0x2C084]
0042B626    mov dword ptr ds:[ebx], edx
0042B628    cmp dword ptr ds:[edi], 0x00
0042B62B    jnz 0x0042B727
0042B631    mov esi, dword ptr ds:[eax]
0042B633    add esi, 0x43960
0042B639    call 0x00463E80
0042B63E    fldz
0042B640    mov ebx, eax
0042B642    mov eax, dword ptr ds:[0x027E7A40]
0042B647    mov dword ptr ds:[ebx], 0x00
0042B64D    mov ecx, dword ptr ds:[eax+0x548]
0042B653    mov edx, dword ptr ds:[ecx+0x2C080]
0042B659    fstp dword ptr ds:[ebx+0x78]
0042B65C    lea eax, ss:[ebp-0x54]
0042B65F    push eax
0042B660    mov dword ptr ds:[ebx+0x7C], edx
0042B663    call 0x0042B500
0042B668    mov esi, eax
0042B66A    mov eax, dword ptr ds:[0x0315FBA4]
0042B66F    mov ecx, 0x08
0042B674    lea edi, ss:[ebp-0x30]
0042B677    rep movsd
0042B679    lea edi, ds:[ebx+0x2C]
0042B67C    mov ecx, 0x08
0042B681    lea esi, ss:[ebp-0x30]
0042B684    rep movsd
0042B686    or ecx, 0xFFFFFFFF
0042B689    mov dword ptr ds:[ebx+0x58], ecx
0042B68C    mov edx, 0x01
0042B691    mov esi, eax
0042B693    mov dword ptr ds:[ebx+0x5C], edx
0042B696    or ecx, ecx
0042B698    mov dword ptr ds:[ebx+0x60], esi
0042B69B    lea esi, ds:[eax+0x01]
0042B69E    mov dword ptr ds:[ebx+0x64], ecx
0042B6A1    mov dword ptr ds:[ebx+0x68], edx
0042B6A4    or ecx, 0xFFFFFFFF
0042B6A7    mov dword ptr ds:[ebx+0x6C], esi
0042B6AA    lea esi, ds:[eax+0x02]
0042B6AD    lea edx, ds:[ecx+0x13]
0042B6B0    add eax, 0x03
0042B6B3    mov dword ptr ss:[ebp-0x0C], edx
0042B6B6    mov dword ptr ds:[0x0315FBA4], eax
0042B6BB    add esp, 0x04
0042B6BE    lea edx, ss:[ebp-0x10]
0042B6C1    mov eax, ebx
0042B6C3    mov dword ptr ss:[ebp-0x10], ecx
0042B6C6    mov dword ptr ss:[ebp-0x08], esi
0042B6C9    call 0x0046B1D0
0042B6CE    mov eax, dword ptr ds:[0x027E7A40]
0042B6D3    mov ecx, dword ptr ds:[eax+0x548]
0042B6D9    mov edx, dword ptr ds:[ebx+0xAC]
0042B6DF    add eax, 0x548
0042B6E4    mov dword ptr ds:[ecx+0x2C07C], edx
0042B6EA    mov ecx, dword ptr ss:[ebp+0x08]
0042B6ED    mov dword ptr ds:[ecx], ebx
0042B6EF    cmp dword ptr ds:[ebx+0x7C], 0xFFFFFFFF
0042B6F3    jnz 0x0042B727
0042B6F5    push 0x85E368
0042B6FA    push 0x1D8A
0042B6FF    push 0x85C1A0
0042B704    push 0x83F3D3
0042B709    push 0x85E37C
0042B70E    call 0x004C5870
0042B713    add esp, 0x14
0042B716    call dword ptr ds:[0x006AE1D0]
0042B71C    cmp eax, 0x01
0042B71F    jnz 0x0042B722
0042B721    int3
0042B722    call 0x004C5A30
0042B727    mov edx, dword ptr ds:[eax]
0042B729    mov esi, dword ptr ds:[edx+0x2C088]
0042B72F    test esi, esi
0042B731    jnz 0x0042B737
0042B733    xor ecx, ecx
0042B735    jmp 0x0042B760
0042B737    movzx ecx, si
0042B73A    cmp ecx, dword ptr ds:[edx+0x43964]
0042B740    jb 0x0042B746
0042B742    xor ecx, ecx
0042B744    jmp 0x0042B760
0042B746    imul ecx, ecx, 0xB0
0042B74C    add ecx, dword ptr ds:[edx+0x43960]
0042B752    xor edx, edx
0042B754    cmp dword ptr ds:[ecx+0xAC], esi
0042B75A    setnz dl
0042B75D    dec edx
0042B75E    and ecx, edx
0042B760    mov edx, dword ptr ss:[ebp+0x0C]
0042B763    mov dword ptr ds:[edx], ecx
0042B765    test ecx, ecx
0042B767    jz 0x0042B7B4
0042B769    mov eax, dword ptr ds:[eax]
0042B76B    mov ecx, dword ptr ds:[eax+0x2C08C]
0042B771    mov eax, dword ptr ss:[ebp+0x10]
0042B774    mov dword ptr ds:[eax], ecx
0042B776    mov eax, dword ptr ds:[edx]
0042B778    test eax, eax
0042B77A    jz 0x0042B7B4
0042B77C    cmp dword ptr ds:[eax+0x7C], 0xFFFFFFFF
0042B780    jnz 0x0042B7B4
0042B782    push 0x85E368
0042B787    push 0x1D91
0042B78C    push 0x85C1A0
0042B791    push 0x83F3D3
0042B796    push 0x85E390
0042B79B    call 0x004C5870
0042B7A0    add esp, 0x14
0042B7A3    call dword ptr ds:[0x006AE1D0]
0042B7A9    cmp eax, 0x01
0042B7AC    jnz 0x0042B7AF
0042B7AE    int3
0042B7AF    call 0x004C5A30
0042B7B4    mov al, 0x01
0042B7B6    pop edi
0042B7B7    pop esi
0042B7B8    pop ebx
0042B7B9    mov esp, ebp
0042B7BB    pop ebp
0042B7BC    ret
0042B7BD    pop edi
0042B7BE    pop esi
0042B7BF    xor al, al
0042B7C1    pop ebx
0042B7C2    mov esp, ebp
0042B7C4    pop ebp
// FUNCTION END
