// FUNCTION START: 0063E7D0 ~ 0063E8E9  [idx: 1054]
// ============================================================
0063E7D0    push ebp
0063E7D1    mov ebp, esp
0063E7D3    sub esp, 0x14
0063E7D6    push edi
0063E7D7    mov edi, dword ptr ss:[ebp+0x08]
0063E7DA    test edi, edi
0063E7DC    jnz 0x0063E7F0
0063E7DE    push 0x6BBF6C
0063E7E3    call 0x005CCE60
0063E7E8    add esp, 0x04
0063E7EB    pop edi
0063E7EC    mov esp, ebp
0063E7EE    pop ebp
0063E7EF    ret
0063E7F0    mov ecx, dword ptr ds:[edi+0x04]
0063E7F3    call 0x0063E760
0063E7F8    mov dword ptr ss:[ebp-0x14], eax
0063E7FB    test eax, eax
0063E7FD    jnz 0x0063E811
0063E7FF    push 0x6BBF3C
0063E804    call 0x005CCE60
0063E809    add esp, 0x04
0063E80C    pop edi
0063E80D    mov esp, ebp
0063E80F    pop ebp
0063E810    ret
0063E811    mov ecx, dword ptr ss:[ebp+0x10]
0063E814    push ebx
0063E815    mov ebx, dword ptr ss:[ebp+0x14]
0063E818    push esi
0063E819    cmp ecx, 0x01
0063E81C    jle 0x0063E8AD
0063E822    mov esi, dword ptr ss:[ebp+0x0C]
0063E825    add esi, 0x0C
0063E828    dec ecx
0063E829    mov dword ptr ss:[ebp-0x10], ecx
0063E82C    lea esp, ss:[esp]
0063E830    mov ecx, dword ptr ds:[esi-0x08]
0063E833    mov eax, dword ptr ds:[esi-0x0C]
0063E836    mov edx, dword ptr ds:[esi-0x04]
0063E839    mov dword ptr ss:[ebp-0x0C], eax
0063E83C    mov eax, dword ptr ds:[esi]
0063E83E    mov dword ptr ss:[ebp-0x08], ecx
0063E841    lea ecx, ss:[ebp-0x04]
0063E844    push ecx
0063E845    mov dword ptr ss:[ebp+0x08], edx
0063E848    mov dword ptr ss:[ebp-0x04], eax
0063E84B    lea edx, ss:[ebp+0x08]
0063E84E    push edx
0063E84F    lea eax, ss:[ebp-0x08]
0063E852    push eax
0063E853    lea ecx, ss:[ebp-0x0C]
0063E856    push ecx
0063E857    lea eax, ds:[edi+0x24]
0063E85A    push eax
0063E85B    call 0x005D50C0
0063E860    add esp, 0x14
0063E863    test eax, eax
0063E865    jz 0x0063E8A2
0063E867    mov ecx, dword ptr ss:[ebp+0x08]
0063E86A    mov edx, dword ptr ss:[ebp-0x04]
0063E86D    cmp ecx, dword ptr ds:[esi-0x04]
0063E870    jnz 0x0063E87A
0063E872    cmp edx, dword ptr ds:[esi]
0063E874    jnz 0x0063E87A
0063E876    xor eax, eax
0063E878    jmp 0x0063E87F
0063E87A    mov eax, 0x01
0063E87F    push eax
0063E880    mov eax, dword ptr ss:[ebp+0x24]
0063E883    push eax
0063E884    mov eax, dword ptr ss:[ebp+0x20]
0063E887    push eax
0063E888    mov eax, dword ptr ss:[ebp+0x1C]
0063E88B    push eax
0063E88C    mov eax, dword ptr ss:[ebp+0x18]
0063E88F    push eax
0063E890    push ebx
0063E891    push edx
0063E892    mov edx, dword ptr ss:[ebp-0x0C]
0063E895    push ecx
0063E896    mov ecx, dword ptr ss:[ebp-0x08]
0063E899    push ecx
0063E89A    push edx
0063E89B    push edi
0063E89C    call dword ptr ss:[ebp-0x14]
0063E89F    add esp, 0x2C
0063E8A2    add esi, 0x08
0063E8A5    dec dword ptr ss:[ebp-0x10]
0063E8A8    jnz 0x0063E830
0063E8AA    mov ecx, dword ptr ss:[ebp+0x10]
0063E8AD    mov edx, dword ptr ss:[ebp+0x0C]
0063E8B0    mov eax, dword ptr ds:[edx+ecx*8-0x08]
0063E8B4    cmp dword ptr ds:[edx], eax
0063E8B6    jnz 0x0063E8C1
0063E8B8    mov esi, dword ptr ds:[edx+0x04]
0063E8BB    cmp esi, dword ptr ds:[edx+ecx*8-0x04]
0063E8BF    jz 0x0063E8E1
0063E8C1    mov esi, dword ptr ss:[ebp+0x24]
0063E8C4    mov ecx, dword ptr ds:[edx+ecx*8-0x04]
0063E8C8    push esi
0063E8C9    mov esi, dword ptr ss:[ebp+0x20]
0063E8CC    push esi
0063E8CD    mov esi, dword ptr ss:[ebp+0x1C]
0063E8D0    push esi
0063E8D1    mov esi, dword ptr ss:[ebp+0x18]
0063E8D4    push esi
0063E8D5    push ebx
0063E8D6    push ecx
0063E8D7    push eax
0063E8D8    push edi
0063E8D9    call 0x00636400
0063E8DE    add esp, 0x20
0063E8E1    pop esi
0063E8E2    pop ebx
0063E8E3    xor eax, eax
0063E8E5    pop edi
0063E8E6    mov esp, ebp
0063E8E8    pop ebp
// FUNCTION END
