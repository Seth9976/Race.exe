// FUNCTION START: 004FF6E0 ~ 004FF838  [idx: 6C2]
// ============================================================
004FF6E0    push ebp
004FF6E1    mov ebp, esp
004FF6E3    mov eax, dword ptr ss:[ebp+0x08]
004FF6E6    xor ecx, ecx
004FF6E8    sub esp, 0x08
004FF6EB    cmp eax, ecx
004FF6ED    jnz 0x004FF6F5
004FF6EF    xor eax, eax
004FF6F1    mov esp, ebp
004FF6F3    pop ebp
004FF6F4    ret
004FF6F5    push esi
004FF6F6    mov esi, dword ptr ss:[ebp+0x0C]
004FF6F9    mov dword ptr ss:[ebp-0x08], ecx
004FF6FC    cmp dword ptr ds:[eax+0x08], ecx
004FF6FF    jle 0x004FF832
004FF705    push ebx
004FF706    push edi
004FF707    mov dword ptr ss:[ebp-0x04], ecx
004FF70A    jmp 0x004FF712
004FF70C    lea esp, ss:[esp]
004FF710    mov eax, edx
004FF712    mov ebx, dword ptr ds:[eax+0x04]
004FF715    add ebx, dword ptr ss:[ebp-0x04]
004FF718    cmp byte ptr ss:[ebp+0x14], 0x00
004FF71C    jz 0x004FF732
004FF71E    mov eax, dword ptr ds:[ebx]
004FF720    mov ecx, dword ptr ds:[ebx+0x04]
004FF723    push eax
004FF724    push ecx
004FF725    push 0x8804FC
004FF72A    call 0x004C5680
004FF72F    add esp, 0x0C
004FF732    mov ecx, 0x04
004FF737    mov edx, ebx
004FF739    mov eax, esi
004FF73B    jmp 0x004FF740
004FF73D    lea ecx, ds:[ecx]
004FF740    movzx esi, byte ptr ds:[edx]
004FF743    xor esi, eax
004FF745    and esi, 0xFF
004FF74B    shr eax, 0x08
004FF74E    xor eax, dword ptr ds:[esi*4+0x8C0CA0]
004FF755    inc edx
004FF756    dec ecx
004FF757    jnz 0x004FF740
004FF759    mov esi, dword ptr ds:[ebx+0x04]
004FF75C    mov ecx, esi
004FF75E    lea edi, ds:[ecx+0x01]
004FF761    mov dl, byte ptr ds:[ecx]
004FF763    inc ecx
004FF764    test dl, dl
004FF766    jnz 0x004FF761
004FF768    sub ecx, edi
004FF76A    mov edx, esi
004FF76C    jz 0x004FF789
004FF76E    mov edi, edi
004FF770    movzx esi, byte ptr ds:[edx]
004FF773    xor esi, eax
004FF775    and esi, 0xFF
004FF77B    shr eax, 0x08
004FF77E    xor eax, dword ptr ds:[esi*4+0x8C0CA0]
004FF785    inc edx
004FF786    dec ecx
004FF787    jnz 0x004FF770
004FF789    mov edx, dword ptr ss:[ebp+0x14]
004FF78C    mov ecx, dword ptr ss:[ebp+0x10]
004FF78F    push edx
004FF790    mov edx, dword ptr ds:[ebx+0x0C]
004FF793    push ecx
004FF794    push eax
004FF795    push edx
004FF796    mov esi, 0x04
004FF79B    lea edi, ds:[ebx+0x20]
004FF79E    call 0x004FFAC0
004FF7A3    add esp, 0x10
004FF7A6    jmp 0x004FF7B0
004FF7A8    lea esp, ss:[esp]
004FF7AF    nop
004FF7B0    movzx ecx, byte ptr ds:[edi]
004FF7B3    xor ecx, eax
004FF7B5    and ecx, 0xFF
004FF7BB    shr eax, 0x08
004FF7BE    xor eax, dword ptr ds:[ecx*4+0x8C0CA0]
004FF7C5    inc edi
004FF7C6    dec esi
004FF7C7    jnz 0x004FF7B0
004FF7C9    lea ecx, ds:[esi+0x04]
004FF7CC    lea edx, ds:[ebx+0x28]
004FF7CF    nop
004FF7D0    movzx esi, byte ptr ds:[edx]
004FF7D3    xor esi, eax
004FF7D5    and esi, 0xFF
004FF7DB    shr eax, 0x08
004FF7DE    xor eax, dword ptr ds:[esi*4+0x8C0CA0]
004FF7E5    inc edx
004FF7E6    dec ecx
004FF7E7    jnz 0x004FF7D0
004FF7E9    mov ecx, dword ptr ds:[ebx+0x28]
004FF7EC    mov esi, eax
004FF7EE    test cl, 0x03
004FF7F1    jnz 0x004FF80F
004FF7F3    test cl, 0x20
004FF7F6    jz 0x004FF819
004FF7F8    mov edx, dword ptr ss:[ebp+0x14]
004FF7FB    mov ecx, dword ptr ss:[ebp+0x10]
004FF7FE    mov ebx, dword ptr ds:[ebx+0x1C]
004FF801    push edx
004FF802    push ecx
004FF803    push eax
004FF804    push ebx
004FF805    call 0x004FF6E0
004FF80A    add esp, 0x10
004FF80D    jmp 0x004FF817
004FF80F    mov ecx, dword ptr ds:[ebx+0x1C]
004FF812    call 0x004FF660
004FF817    mov esi, eax
004FF819    mov eax, dword ptr ss:[ebp-0x08]
004FF81C    mov edx, dword ptr ss:[ebp+0x08]
004FF81F    add dword ptr ss:[ebp-0x04], 0x3C
004FF823    inc eax
004FF824    mov dword ptr ss:[ebp-0x08], eax
004FF827    cmp eax, dword ptr ds:[edx+0x08]
004FF82A    jl 0x004FF710
004FF830    pop edi
004FF831    pop ebx
004FF832    mov eax, esi
004FF834    pop esi
004FF835    mov esp, ebp
004FF837    pop ebp
// FUNCTION END
