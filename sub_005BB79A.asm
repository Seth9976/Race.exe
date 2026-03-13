// FUNCTION START: 005BB79A ~ 005BB883  [idx: D5E]
// ============================================================
005BB79A    mov edi, edi
005BB79C    push ebp
005BB79D    mov ebp, esp
005BB79F    sub esp, 0x10
005BB7A2    push ebx
005BB7A3    push dword ptr ss:[ebp+0x14]
005BB7A6    lea ecx, ss:[ebp-0x10]
005BB7A9    call 0x005A73DD
005BB7AE    mov edx, dword ptr ss:[ebp+0x10]
005BB7B1    xor ebx, ebx
005BB7B3    cmp edx, ebx
005BB7B5    jnz 0x005BB7CA
005BB7B7    cmp byte ptr ss:[ebp-0x04], bl
005BB7BA    jz 0x005BB7C3
005BB7BC    mov eax, dword ptr ss:[ebp-0x08]
005BB7BF    and dword ptr ds:[eax+0x70], 0xFFFFFFFD
005BB7C3    xor eax, eax
005BB7C5    jmp 0x005BB881
005BB7CA    cmp dword ptr ss:[ebp+0x08], ebx
005BB7CD    jnz 0x005BB7F5
005BB7CF    call 0x005ABD33
005BB7D4    mov dword ptr ds:[eax], 0x16
005BB7DA    call 0x005AD3A0
005BB7DF    cmp byte ptr ss:[ebp-0x04], bl
005BB7E2    jz 0x005BB7EB
005BB7E4    mov eax, dword ptr ss:[ebp-0x08]
005BB7E7    and dword ptr ds:[eax+0x70], 0xFFFFFFFD
005BB7EB    mov eax, 0x7FFFFFFF
005BB7F0    jmp 0x005BB881
005BB7F5    cmp dword ptr ss:[ebp+0x0C], ebx
005BB7F8    jz 0x005BB7CF
005BB7FA    push esi
005BB7FB    mov esi, 0x7FFFFFFF
005BB800    cmp edx, esi
005BB802    jbe 0x005BB816
005BB804    call 0x005ABD33
005BB809    mov dword ptr ds:[eax], 0x16
005BB80F    call 0x005AD3A0
005BB814    jmp 0x005BB861
005BB816    mov eax, dword ptr ss:[ebp-0x10]
005BB819    mov ecx, dword ptr ds:[eax+0x10]
005BB81C    cmp ecx, ebx
005BB81E    jnz 0x005BB835
005BB820    lea eax, ss:[ebp-0x10]
005BB823    push eax
005BB824    push edx
005BB825    push dword ptr ss:[ebp+0x0C]
005BB828    push dword ptr ss:[ebp+0x08]
005BB82B    call 0x005A9E29
005BB830    add esp, 0x10
005BB833    jmp 0x005BB874
005BB835    push dword ptr ds:[eax+0x08]
005BB838    lea eax, ss:[ebp-0x10]
005BB83B    push edx
005BB83C    push dword ptr ss:[ebp+0x0C]
005BB83F    push edx
005BB840    push dword ptr ss:[ebp+0x08]
005BB843    push 0x1001
005BB848    push ecx
005BB849    push eax
005BB84A    call 0x005AC772
005BB84F    add esp, 0x20
005BB852    cmp eax, ebx
005BB854    jnz 0x005BB871
005BB856    call 0x005ABD33
005BB85B    mov dword ptr ds:[eax], 0x16
005BB861    cmp byte ptr ss:[ebp-0x04], bl
005BB864    jz 0x005BB86D
005BB866    mov eax, dword ptr ss:[ebp-0x08]
005BB869    and dword ptr ds:[eax+0x70], 0xFFFFFFFD
005BB86D    mov eax, esi
005BB86F    jmp 0x005BB880
005BB871    add eax, 0xFFFFFFFE
005BB874    cmp byte ptr ss:[ebp-0x04], bl
005BB877    jz 0x005BB880
005BB879    mov ecx, dword ptr ss:[ebp-0x08]
005BB87C    and dword ptr ds:[ecx+0x70], 0xFFFFFFFD
005BB880    pop esi
005BB881    pop ebx
005BB882    leave
// FUNCTION END
