// FUNCTION START: 0065E5D0 ~ 0065E73A  [idx: 1116]
// ============================================================
0065E5D0    push ebp
0065E5D1    mov ebp, esp
0065E5D3    sub esp, 0x18
0065E5D6    push ebx
0065E5D7    push esi
0065E5D8    mov esi, eax
0065E5DA    mov ecx, dword ptr ds:[esi+0x08]
0065E5DD    mov edx, dword ptr ds:[esi+0x0C]
0065E5E0    or eax, 0xFFFFFFFF
0065E5E3    mov dword ptr ss:[ebp-0x18], ecx
0065E5E6    mov ebx, edx
0065E5E8    mov dword ptr ss:[ebp-0x10], eax
0065E5EB    mov dword ptr ss:[ebp-0x0C], eax
0065E5EE    jmp 0x0065E5F6
0065E5F0    mov ecx, dword ptr ss:[ebp-0x08]
0065E5F3    mov edx, dword ptr ss:[ebp-0x04]
0065E5F6    add ecx, 0xFFFF0000
0065E5FC    adc edx, 0xFFFFFFFF
0065E5FF    xor eax, eax
0065E601    mov dword ptr ss:[ebp-0x08], ecx
0065E604    mov dword ptr ss:[ebp-0x04], edx
0065E607    cmp edx, eax
0065E609    jnle 0x0065E619
0065E60B    jl 0x0065E611
0065E60D    cmp ecx, eax
0065E60F    jnb 0x0065E619
0065E611    mov dword ptr ss:[ebp-0x08], eax
0065E614    mov dword ptr ss:[ebp-0x04], eax
0065E617    mov edx, eax
0065E619    mov ecx, dword ptr ds:[esi]
0065E61B    cmp ecx, eax
0065E61D    jz 0x0065E65E
0065E61F    mov eax, dword ptr ds:[esi+0x2C4]
0065E625    test eax, eax
0065E627    jz 0x0065E657
0065E629    push 0x00
0065E62B    push edx
0065E62C    mov edx, dword ptr ss:[ebp-0x08]
0065E62F    push edx
0065E630    push ecx
0065E631    call eax
0065E633    add esp, 0x10
0065E636    cmp eax, 0xFFFFFFFF
0065E639    jz 0x0065E657
0065E63B    mov eax, dword ptr ss:[ebp-0x08]
0065E63E    mov ecx, dword ptr ss:[ebp-0x04]
0065E641    lea edx, ds:[esi+0x18]
0065E644    push edx
0065E645    mov dword ptr ds:[esi+0x08], eax
0065E648    mov dword ptr ds:[esi+0x0C], ecx
0065E64B    call 0x00646250
0065E650    add esp, 0x04
0065E653    xor eax, eax
0065E655    jmp 0x0065E663
0065E657    mov eax, 0xFFFFFF80
0065E65C    jmp 0x0065E663
0065E65E    mov eax, 0xFFFFFF7F
0065E663    cdq
0065E664    mov ecx, eax
0065E666    or ecx, edx
0065E668    jnz 0x0065E735
0065E66E    cmp dword ptr ds:[esi+0x0C], ebx
0065E671    jnle 0x0065E6CC
0065E673    jl 0x0065E680
0065E675    mov eax, dword ptr ds:[esi+0x08]
0065E678    cmp eax, dword ptr ss:[ebp-0x18]
0065E67B    jnb 0x0065E6CC
0065E67D    lea ecx, ds:[ecx]
0065E680    mov ecx, dword ptr ss:[ebp-0x18]
0065E683    xor eax, eax
0065E685    mov dword ptr ds:[edi], eax
0065E687    mov dword ptr ds:[edi+0x04], eax
0065E68A    mov dword ptr ds:[edi+0x08], eax
0065E68D    mov dword ptr ds:[edi+0x0C], eax
0065E690    sub ecx, dword ptr ds:[esi+0x08]
0065E693    mov edx, ebx
0065E695    sbb edx, dword ptr ds:[esi+0x0C]
0065E698    push edx
0065E699    push ecx
0065E69A    push edi
0065E69B    call 0x0065E4C0
0065E6A0    add esp, 0x0C
0065E6A3    cmp eax, 0xFFFFFF80
0065E6A6    jnz 0x0065E6AD
0065E6A8    cmp edx, 0xFFFFFFFF
0065E6AB    jz 0x0065E721
0065E6AD    test edx, edx
0065E6AF    jl 0x0065E6CC
0065E6B1    jnle 0x0065E6B7
0065E6B3    test eax, eax
0065E6B5    jb 0x0065E6CC
0065E6B7    mov dword ptr ss:[ebp-0x10], eax
0065E6BA    mov dword ptr ss:[ebp-0x0C], edx
0065E6BD    cmp dword ptr ds:[esi+0x0C], ebx
0065E6C0    jl 0x0065E680
0065E6C2    jnle 0x0065E6CC
0065E6C4    mov ecx, dword ptr ds:[esi+0x08]
0065E6C7    cmp ecx, dword ptr ss:[ebp-0x18]
0065E6CA    jb 0x0065E680
0065E6CC    mov edx, dword ptr ss:[ebp-0x10]
0065E6CF    and edx, dword ptr ss:[ebp-0x0C]
0065E6D2    cmp edx, 0xFFFFFFFF
0065E6D5    jz 0x0065E5F0
0065E6DB    cmp dword ptr ds:[edi+0x04], 0x00
0065E6DF    jnz 0x0065E72F
0065E6E1    mov eax, dword ptr ss:[ebp-0x0C]
0065E6E4    mov ecx, dword ptr ss:[ebp-0x10]
0065E6E7    push eax
0065E6E8    push ecx
0065E6E9    mov eax, esi
0065E6EB    call 0x0065E460
0065E6F0    cdq
0065E6F1    mov ecx, eax
0065E6F3    add esp, 0x08
0065E6F6    or ecx, edx
0065E6F8    jnz 0x0065E735
0065E6FA    push ecx
0065E6FB    push 0x10000
0065E700    push edi
0065E701    call 0x0065E4C0
0065E706    add esp, 0x0C
0065E709    test edx, edx
0065E70B    jnle 0x0065E72F
0065E70D    jl 0x0065E713
0065E70F    test eax, eax
0065E711    jnb 0x0065E72F
0065E713    pop esi
0065E714    mov eax, 0xFFFFFF7F
0065E719    or edx, 0xFFFFFFFF
0065E71C    pop ebx
0065E71D    mov esp, ebp
0065E71F    pop ebp
0065E720    ret
0065E721    pop esi
0065E722    mov eax, 0xFFFFFF80
0065E727    or edx, 0xFFFFFFFF
0065E72A    pop ebx
0065E72B    mov esp, ebp
0065E72D    pop ebp
0065E72E    ret
0065E72F    mov eax, dword ptr ss:[ebp-0x10]
0065E732    mov edx, dword ptr ss:[ebp-0x0C]
0065E735    pop esi
0065E736    pop ebx
0065E737    mov esp, ebp
0065E739    pop ebp
// FUNCTION END
