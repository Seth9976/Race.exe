// FUNCTION START: 005B76AA ~ 005B775D  [idx: D17]
// ============================================================
005B76AA    mov edi, edi
005B76AC    push ebp
005B76AD    mov ebp, esp
005B76AF    mov eax, dword ptr ss:[ebp+0x08]
005B76B2    push ebx
005B76B3    xor ebx, ebx
005B76B5    push esi
005B76B6    push edi
005B76B7    cmp dword ptr ss:[ebp+0x14], ebx
005B76BA    jnz 0x005B76CC
005B76BC    cmp eax, ebx
005B76BE    jnz 0x005B76D0
005B76C0    cmp dword ptr ss:[ebp+0x0C], ebx
005B76C3    jnz 0x005B76D7
005B76C5    xor eax, eax
005B76C7    pop edi
005B76C8    pop esi
005B76C9    pop ebx
005B76CA    pop ebp
005B76CB    ret
005B76CC    cmp eax, ebx
005B76CE    jz 0x005B76D7
005B76D0    mov edi, dword ptr ss:[ebp+0x0C]
005B76D3    cmp edi, ebx
005B76D5    jnbe 0x005B76EA
005B76D7    call 0x005ABD33
005B76DC    push 0x16
005B76DE    pop esi
005B76DF    mov dword ptr ds:[eax], esi
005B76E1    call 0x005AD3A0
005B76E6    mov eax, esi
005B76E8    jmp 0x005B76C7
005B76EA    cmp dword ptr ss:[ebp+0x14], ebx
005B76ED    jnz 0x005B76F3
005B76EF    mov byte ptr ds:[eax], bl
005B76F1    jmp 0x005B76C5
005B76F3    mov edx, dword ptr ss:[ebp+0x10]
005B76F6    cmp edx, ebx
005B76F8    jnz 0x005B76FE
005B76FA    mov byte ptr ds:[eax], bl
005B76FC    jmp 0x005B76D7
005B76FE    cmp dword ptr ss:[ebp+0x14], 0xFFFFFFFF
005B7702    mov ecx, eax
005B7704    jnz 0x005B7719
005B7706    mov esi, eax
005B7708    sub esi, edx
005B770A    mov cl, byte ptr ds:[edx]
005B770C    mov byte ptr ds:[esi+edx*1], cl
005B770F    inc edx
005B7710    cmp cl, bl
005B7712    jz 0x005B7736
005B7714    dec edi
005B7715    jnz 0x005B770A
005B7717    jmp 0x005B7736
005B7719    mov esi, edx
005B771B    sub esi, eax
005B771D    mov dl, byte ptr ds:[esi+ecx*1]
005B7720    mov byte ptr ds:[ecx], dl
005B7722    inc ecx
005B7723    cmp dl, bl
005B7725    jz 0x005B772F
005B7727    dec edi
005B7728    jz 0x005B772F
005B772A    dec dword ptr ss:[ebp+0x14]
005B772D    jnz 0x005B771D
005B772F    cmp dword ptr ss:[ebp+0x14], ebx
005B7732    jnz 0x005B7736
005B7734    mov byte ptr ds:[ecx], bl
005B7736    cmp edi, ebx
005B7738    jnz 0x005B76C5
005B773A    cmp dword ptr ss:[ebp+0x14], 0xFFFFFFFF
005B773E    jnz 0x005B774F
005B7740    mov ecx, dword ptr ss:[ebp+0x0C]
005B7743    push 0x50
005B7745    mov byte ptr ds:[eax+ecx*1-0x01], bl
005B7749    pop eax
005B774A    jmp 0x005B76C7
005B774F    mov byte ptr ds:[eax], bl
005B7751    call 0x005ABD33
005B7756    push 0x22
005B7758    pop ecx
005B7759    mov dword ptr ds:[eax], ecx
005B775B    mov esi, ecx
// FUNCTION END
