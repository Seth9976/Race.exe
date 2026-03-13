// FUNCTION START: 004F7660 ~ 004F7716  [idx: 66E]
// ============================================================
004F7660    push ebp
004F7661    mov ebp, esp
004F7663    push ecx
004F7664    push ebx
004F7665    mov ebx, dword ptr ss:[ebp+0x08]
004F7668    push esi
004F7669    mov esi, dword ptr ds:[ebx]
004F766B    test esi, esi
004F766D    jnz 0x004F76A9
004F766F    mov eax, dword ptr ss:[ebp+0x0C]
004F7672    mov ecx, dword ptr ds:[eax+0xA0]
004F7678    test ecx, ecx
004F767A    jz 0x004F7712
004F7680    call 0x004F6F00
004F7685    mov esi, eax
004F7687    mov ecx, 0xBE1CB8
004F768C    call 0x004FC3D0
004F7691    mov ecx, dword ptr ss:[ebp+0x10]
004F7694    mov dword ptr ds:[eax+0x0C], ecx
004F7697    mov edx, dword ptr ds:[edi]
004F7699    mov dword ptr ds:[eax+0x10], edx
004F769C    mov ecx, dword ptr ds:[edi+0x04]
004F769F    mov dword ptr ds:[eax+0x14], ecx
004F76A2    mov dword ptr ds:[ebx], esi
004F76A4    pop esi
004F76A5    pop ebx
004F76A6    pop ecx
004F76A7    pop ebp
004F76A8    ret
004F76A9    mov ecx, 0xBE1CB8
004F76AE    call 0x004FC3D0
004F76B3    mov ebx, dword ptr ds:[eax]
004F76B5    test ebx, ebx
004F76B7    jz 0x004F76BD
004F76B9    mov esi, ebx
004F76BB    jmp 0x004F76C6
004F76BD    mov edx, dword ptr ss:[ebp+0x0C]
004F76C0    mov esi, dword ptr ds:[edx+0xA0]
004F76C6    cmp esi, dword ptr ds:[eax+0x04]
004F76C9    jz 0x004F7712
004F76CB    mov eax, dword ptr ss:[ebp+0x08]
004F76CE    mov ecx, dword ptr ds:[eax]
004F76D0    push ecx
004F76D1    call 0x004F7100
004F76D6    add esp, 0x04
004F76D9    test esi, esi
004F76DB    jz 0x004F7712
004F76DD    mov ecx, esi
004F76DF    call 0x004F6F00
004F76E4    mov esi, eax
004F76E6    mov ecx, 0xBE1CB8
004F76EB    call 0x004FC3D0
004F76F0    mov edx, dword ptr ss:[ebp+0x10]
004F76F3    mov dword ptr ds:[eax+0x0C], edx
004F76F6    mov ecx, dword ptr ds:[edi]
004F76F8    mov dword ptr ds:[eax+0x10], ecx
004F76FB    mov edx, dword ptr ds:[edi+0x04]
004F76FE    mov dword ptr ds:[eax+0x14], edx
004F7701    mov eax, dword ptr ss:[ebp+0x08]
004F7704    mov ecx, 0xBE1CB8
004F7709    mov dword ptr ds:[eax], esi
004F770B    call 0x004FC3D0
004F7710    mov dword ptr ds:[eax], ebx
004F7712    pop esi
004F7713    pop ebx
004F7714    pop ecx
004F7715    pop ebp
// FUNCTION END
