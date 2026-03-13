// FUNCTION START: 005AA64F ~ 005AA772  [idx: C22]
// ============================================================
005AA64F    mov edi, edi
005AA651    push ebp
005AA652    mov ebp, esp
005AA654    push ecx
005AA655    push ecx
005AA656    push ebx
005AA657    mov ebx, dword ptr ss:[ebp+0x08]
005AA65A    test ebx, ebx
005AA65C    jz 0x005AA68B
005AA65E    push ebx
005AA65F    call 0x005AA5F5
005AA664    pop ecx
005AA665    test eax, eax
005AA667    jnz 0x005AA692
005AA669    call 0x005ABD46
005AA66E    mov dword ptr ds:[eax], 0x0F
005AA674    call 0x005ABD33
005AA679    mov dword ptr ds:[eax], 0x0D
005AA67F    call 0x005AD3A0
005AA684    xor eax, eax
005AA686    jmp 0x005AA770
005AA68B    call 0x005B55DE
005AA690    mov ebx, eax
005AA692    push edi
005AA693    mov edi, dword ptr ss:[ebp+0x0C]
005AA696    test edi, edi
005AA698    jz 0x005AA6C0
005AA69A    mov eax, dword ptr ss:[ebp+0x10]
005AA69D    test eax, eax
005AA69F    jnle 0x005AA6B8
005AA6A1    call 0x005ABD33
005AA6A6    mov dword ptr ds:[eax], 0x16
005AA6AC    call 0x005AD3A0
005AA6B1    xor eax, eax
005AA6B3    jmp 0x005AA76F
005AA6B8    mov dword ptr ss:[ebp-0x04], eax
005AA6BB    mov byte ptr ds:[edi], 0x00
005AA6BE    jmp 0x005AA6C4
005AA6C0    and dword ptr ss:[ebp-0x04], 0x00
005AA6C4    test ebx, ebx
005AA6C6    jz 0x005AA6DA
005AA6C8    add bl, 0x40
005AA6CB    mov byte ptr ss:[ebp+0x08], bl
005AA6CE    mov word ptr ss:[ebp+0x09], 0x2E3A
005AA6D4    mov byte ptr ss:[ebp+0x0B], 0x00
005AA6D8    jmp 0x005AA6E0
005AA6DA    mov word ptr ss:[ebp+0x08], 0x2E
005AA6E0    push esi
005AA6E1    mov esi, dword ptr ds:[0x006AE1C4]
005AA6E7    lea eax, ss:[ebp-0x08]
005AA6EA    push eax
005AA6EB    push edi
005AA6EC    push dword ptr ss:[ebp-0x04]
005AA6EF    lea eax, ss:[ebp+0x08]
005AA6F2    push eax
005AA6F3    call esi
005AA6F5    test eax, eax
005AA6F7    jz 0x005AA75F
005AA6F9    test edi, edi
005AA6FB    jz 0x005AA712
005AA6FD    cmp eax, dword ptr ss:[ebp-0x04]
005AA700    jl 0x005AA75B
005AA702    call 0x005ABD33
005AA707    mov dword ptr ds:[eax], 0x22
005AA70D    mov byte ptr ds:[edi], 0x00
005AA710    jmp 0x005AA76C
005AA712    cmp eax, dword ptr ss:[ebp+0x10]
005AA715    jle 0x005AA71A
005AA717    mov dword ptr ss:[ebp+0x10], eax
005AA71A    push 0x01
005AA71C    push dword ptr ss:[ebp+0x10]
005AA71F    call 0x005AAECE
005AA724    mov edi, eax
005AA726    pop ecx
005AA727    pop ecx
005AA728    test edi, edi
005AA72A    jnz 0x005AA744
005AA72C    call 0x005ABD33
005AA731    mov dword ptr ds:[eax], 0x0C
005AA737    call 0x005ABD46
005AA73C    mov dword ptr ds:[eax], 0x08
005AA742    jmp 0x005AA76C
005AA744    lea eax, ss:[ebp-0x08]
005AA747    push eax
005AA748    push edi
005AA749    push dword ptr ss:[ebp+0x10]
005AA74C    lea eax, ss:[ebp+0x08]
005AA74F    push eax
005AA750    call esi
005AA752    test eax, eax
005AA754    jz 0x005AA75F
005AA756    cmp eax, dword ptr ss:[ebp+0x10]
005AA759    jnl 0x005AA75F
005AA75B    mov eax, edi
005AA75D    jmp 0x005AA76E
005AA75F    call dword ptr ds:[0x006AE218]
005AA765    push eax
005AA766    call 0x005ABD59
005AA76B    pop ecx
005AA76C    xor eax, eax
005AA76E    pop esi
005AA76F    pop edi
005AA770    pop ebx
005AA771    leave
// FUNCTION END
