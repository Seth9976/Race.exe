// FUNCTION START: 0041C550 ~ 0041C693  [idx: E5]
// ============================================================
0041C550    push esi
0041C551    push edi
0041C552    mov edi, dword ptr ds:[0x027E7A40]
0041C558    cmp ebx, dword ptr ds:[edi+0x74]
0041C55B    jnz 0x0041C57A
0041C55D    cmp byte ptr ds:[edi+0x38], 0x00
0041C561    jz 0x0041C56E
0041C563    mov eax, dword ptr ds:[0x027E7A54]
0041C568    mov eax, dword ptr ds:[eax+0x14]
0041C56B    pop edi
0041C56C    pop esi
0041C56D    ret
0041C56E    mov ecx, dword ptr ds:[0x027E7A54]
0041C574    mov eax, dword ptr ds:[ecx+0x10]
0041C577    pop edi
0041C578    pop esi
0041C579    ret
0041C57A    mov eax, dword ptr ds:[edi+0x2C4960]
0041C580    test eax, eax
0041C582    jnz 0x0041C5B6
0041C584    push 0x85C954
0041C589    push 0x941
0041C58E    push 0x85C1A0
0041C593    push 0x83F3D3
0041C598    push 0x85C970
0041C59D    call 0x004C5870
0041C5A2    add esp, 0x14
0041C5A5    call dword ptr ds:[0x006AE1D0]
0041C5AB    cmp eax, 0x01
0041C5AE    jnz 0x0041C5B1
0041C5B0    int3
0041C5B1    call 0x004C5A30
0041C5B6    cmp eax, 0x04
0041C5B9    jnz 0x0041C5ED
0041C5BB    push 0x85C954
0041C5C0    push 0x944
0041C5C5    push 0x85C1A0
0041C5CA    push 0x83F3D3
0041C5CF    push 0x83F3D4
0041C5D4    call 0x004C5870
0041C5D9    add esp, 0x14
0041C5DC    call dword ptr ds:[0x006AE1D0]
0041C5E2    cmp eax, 0x01
0041C5E5    jnz 0x0041C5E8
0041C5E7    int3
0041C5E8    call 0x004C5A30
0041C5ED    cmp eax, 0x01
0041C5F0    jnz 0x0041C624
0041C5F2    push 0x85C954
0041C5F7    push 0x948
0041C5FC    push 0x85C1A0
0041C601    push 0x83F3D3
0041C606    push 0x83F3D4
0041C60B    call 0x004C5870
0041C610    add esp, 0x14
0041C613    call dword ptr ds:[0x006AE1D0]
0041C619    cmp eax, 0x01
0041C61C    jnz 0x0041C61F
0041C61E    int3
0041C61F    call 0x004C5A30
0041C624    mov ecx, dword ptr ds:[edi+0x2C495C]
0041C62A    imul ecx, ecx, 0x1F8
0041C630    mov esi, dword ptr ds:[ecx+edi*1+0xC18]
0041C637    xor eax, eax
0041C639    test esi, esi
0041C63B    jle 0x0041C650
0041C63D    lea edx, ds:[ecx+edi*1+0xAE0]
0041C644    cmp dword ptr ds:[edx], ebx
0041C646    jz 0x0041C682
0041C648    inc eax
0041C649    add edx, 0x50
0041C64C    cmp eax, esi
0041C64E    jl 0x0041C644
0041C650    push 0x85C954
0041C655    push 0x954
0041C65A    push 0x85C1A0
0041C65F    push 0x83F3D3
0041C664    push 0x83F3D4
0041C669    call 0x004C5870
0041C66E    add esp, 0x14
0041C671    call dword ptr ds:[0x006AE1D0]
0041C677    cmp eax, 0x01
0041C67A    jnz 0x0041C67D
0041C67C    int3
0041C67D    call 0x004C5A30
0041C682    lea edx, ds:[eax+eax*4]
0041C685    shl edx, 0x04
0041C688    add edx, ecx
0041C68A    mov eax, dword ptr ds:[edx+edi*1+0xAD8]
0041C691    pop edi
0041C692    pop esi
// FUNCTION END
