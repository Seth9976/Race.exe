// FUNCTION START: 004F93C0 ~ 004F9535  [idx: 679]
// ============================================================
004F93C0    push ebp
004F93C1    mov ebp, esp
004F93C3    sub esp, 0x34
004F93C6    push ebx
004F93C7    push esi
004F93C8    mov esi, dword ptr ss:[ebp+0x08]
004F93CB    xor ebx, ebx
004F93CD    push edi
004F93CE    cmp esi, ebx
004F93D0    jz 0x004F952F
004F93D6    mov ecx, 0xBE1CB8
004F93DB    call 0x004FC3D0
004F93E0    mov esi, dword ptr ds:[eax+0x04]
004F93E3    mov dword ptr ss:[ebp-0x0C], eax
004F93E6    call 0x004F4890
004F93EB    mov dword ptr ss:[ebp-0x1C], eax
004F93EE    mov dword ptr ss:[ebp-0x04], ebx
004F93F1    cmp dword ptr ds:[eax+0x04], ebx
004F93F4    jle 0x004F952F
004F93FA    mov edi, 0x30
004F93FF    mov dword ptr ss:[ebp-0x08], ebx
004F9402    mov dword ptr ss:[ebp-0x18], edi
004F9405    mov eax, dword ptr ss:[ebp-0x0C]
004F9408    cmp dword ptr ds:[edi+eax*1], 0x00
004F940C    jz 0x004F950F
004F9412    mov esi, dword ptr ss:[ebp+0x08]
004F9415    mov ecx, 0xBE1CB8
004F941A    call 0x004FC3D0
004F941F    cmp dword ptr ds:[edi+eax*1], 0x00
004F9423    jz 0x004F9447
004F9425    push 0x83F3D3
004F942A    mov esi, ebx
004F942C    mov edi, eax
004F942E    call 0x004F6E90
004F9433    add esp, 0x04
004F9436    cmp byte ptr ss:[ebp+0x0C], 0x00
004F943A    jz 0x004F9445
004F943C    mov dword ptr ds:[eax+0x34], 0x00
004F9443    jmp 0x004F9447
004F9445    inc dword ptr ds:[eax]
004F9447    mov edi, dword ptr ss:[ebp-0x0C]
004F944A    push 0x83F3D3
004F944F    mov esi, ebx
004F9451    call 0x004F6E90
004F9456    mov edx, dword ptr ss:[ebp-0x1C]
004F9459    mov ebx, dword ptr ds:[edx]
004F945B    add ebx, dword ptr ss:[ebp-0x08]
004F945E    add esp, 0x04
004F9461    cmp dword ptr ds:[ebx+0x04], 0x02
004F9465    mov ecx, eax
004F9467    mov dword ptr ss:[ebp-0x20], ecx
004F946A    jnz 0x004F950C
004F9470    mov eax, dword ptr ds:[ecx+0x120]
004F9476    cmp eax, dword ptr ds:[ecx]
004F9478    jle 0x004F948E
004F947A    mov edx, dword ptr ds:[ecx+0x12C]
004F9480    mov eax, dword ptr ds:[ecx+0x130]
004F9486    mov dword ptr ss:[ebp-0x28], edx
004F9489    mov dword ptr ss:[ebp-0x24], eax
004F948C    jmp 0x004F94A2
004F948E    mov edx, dword ptr ds:[ebx+0x88]
004F9494    mov eax, dword ptr ds:[ebx+0x8C]
004F949A    mov dword ptr ss:[ebp-0x24], edx
004F949D    mov dword ptr ss:[ebp-0x28], eax
004F94A0    mov edx, eax
004F94A2    xor eax, eax
004F94A4    mov dword ptr ss:[ebp-0x10], eax
004F94A7    cmp dword ptr ss:[ebp-0x24], eax
004F94AA    jle 0x004F950C
004F94AC    lea edi, ds:[ecx+0xA4]
004F94B2    mov dword ptr ss:[ebp-0x14], edi
004F94B5    xor esi, esi
004F94B7    test edx, edx
004F94B9    jle 0x004F94F4
004F94BB    cmp dword ptr ds:[edi], 0x00
004F94BE    mov dword ptr ss:[ebp-0x30], esi
004F94C1    mov dword ptr ss:[ebp-0x2C], eax
004F94C4    jz 0x004F94EC
004F94C6    lea eax, ss:[ebp-0x30]
004F94C9    mov edx, ebx
004F94CB    call 0x004F7720
004F94D0    mov ecx, dword ptr ss:[ebp+0x0C]
004F94D3    mov edx, dword ptr ds:[eax+0x434]
004F94D9    push ecx
004F94DA    push edx
004F94DB    call 0x004F93C0
004F94E0    mov ecx, dword ptr ss:[ebp-0x20]
004F94E3    mov eax, dword ptr ss:[ebp-0x10]
004F94E6    mov edx, dword ptr ss:[ebp-0x28]
004F94E9    add esp, 0x08
004F94EC    inc esi
004F94ED    add edi, 0x04
004F94F0    cmp esi, edx
004F94F2    jl 0x004F94BB
004F94F4    mov edi, dword ptr ss:[ebp-0x14]
004F94F7    inc eax
004F94F8    lea esi, ds:[edx*4]
004F94FF    add edi, esi
004F9501    mov dword ptr ss:[ebp-0x10], eax
004F9504    mov dword ptr ss:[ebp-0x14], edi
004F9507    cmp eax, dword ptr ss:[ebp-0x24]
004F950A    jl 0x004F94B5
004F950C    mov ebx, dword ptr ss:[ebp-0x04]
004F950F    mov edi, dword ptr ss:[ebp-0x18]
004F9512    mov eax, dword ptr ss:[ebp-0x1C]
004F9515    add dword ptr ss:[ebp-0x08], 0x118
004F951C    inc ebx
004F951D    add edi, 0x04
004F9520    mov dword ptr ss:[ebp-0x04], ebx
004F9523    mov dword ptr ss:[ebp-0x18], edi
004F9526    cmp ebx, dword ptr ds:[eax+0x04]
004F9529    jl 0x004F9405
004F952F    pop edi
004F9530    pop esi
004F9531    pop ebx
004F9532    mov esp, ebp
004F9534    pop ebp
// FUNCTION END
