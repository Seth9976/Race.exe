// FUNCTION START: 0057C8A0 ~ 0057C998  [idx: A2E]
// ============================================================
0057C8A0    push ebp
0057C8A1    mov ebp, esp
0057C8A3    sub esp, 0x10
0057C8A6    push ebx
0057C8A7    push esi
0057C8A8    mov esi, dword ptr ds:[0x0273AC20]
0057C8AE    push edi
0057C8AF    call 0x004F4890
0057C8B4    mov edx, eax
0057C8B6    mov ebx, dword ptr ds:[edx+0x04]
0057C8B9    xor esi, esi
0057C8BB    mov dword ptr ss:[ebp-0x0C], edx
0057C8BE    mov dword ptr ss:[ebp-0x10], ebx
0057C8C1    cmp ebx, esi
0057C8C3    jle 0x0057C92F
0057C8C5    mov eax, dword ptr ss:[ebp+0x08]
0057C8C8    mov edi, dword ptr ds:[0x0273BC2C]
0057C8CE    dec eax
0057C8CF    mov dword ptr ss:[ebp-0x08], eax
0057C8D2    mov dword ptr ss:[ebp-0x04], esi
0057C8D5    mov ecx, dword ptr ds:[edx]
0057C8D7    add ecx, dword ptr ss:[ebp-0x04]
0057C8DA    xor eax, eax
0057C8DC    test edi, edi
0057C8DE    jle 0x0057C923
0057C8E0    mov ecx, dword ptr ds:[ecx]
0057C8E2    cmp dword ptr ds:[eax*4+0x273AC2C], ecx
0057C8E9    jz 0x0057C8F2
0057C8EB    inc eax
0057C8EC    cmp eax, edi
0057C8EE    jl 0x0057C8E2
0057C8F0    jmp 0x0057C923
0057C8F2    lea edi, ds:[ebx-0x01]
0057C8F5    push edi
0057C8F6    mov eax, esi
0057C8F8    call 0x0057C770
0057C8FD    add esp, 0x04
0057C900    mov ebx, edi
0057C902    cmp esi, dword ptr ss:[ebp-0x08]
0057C905    jnl 0x0057C912
0057C907    mov eax, 0x01
0057C90C    sub dword ptr ss:[ebp+0x08], eax
0057C90F    sub dword ptr ss:[ebp-0x08], eax
0057C912    mov edi, dword ptr ds:[0x0273BC2C]
0057C918    mov edx, dword ptr ss:[ebp-0x0C]
0057C91B    dec esi
0057C91C    sub dword ptr ss:[ebp-0x04], 0x118
0057C923    add dword ptr ss:[ebp-0x04], 0x118
0057C92A    inc esi
0057C92B    cmp esi, ebx
0057C92D    jl 0x0057C8D5
0057C92F    mov edi, dword ptr ss:[ebp+0x08]
0057C932    cmp edi, 0xFFFFFFFF
0057C935    jz 0x0057C958
0057C937    mov esi, dword ptr ds:[edx+0x04]
0057C93A    dec esi
0057C93B    cmp esi, ebx
0057C93D    jl 0x0057C958
0057C93F    nop
0057C940    cmp esi, edi
0057C942    jz 0x0057C952
0057C944    push edi
0057C945    mov eax, esi
0057C947    call 0x0057C770
0057C94C    mov edx, dword ptr ss:[ebp-0x0C]
0057C94F    add esp, 0x04
0057C952    dec esi
0057C953    inc edi
0057C954    cmp esi, ebx
0057C956    jnl 0x0057C940
0057C958    mov ecx, dword ptr ss:[ebp-0x10]
0057C95B    cmp ecx, dword ptr ds:[edx+0x04]
0057C95E    jz 0x0057C992
0057C960    push 0x895180
0057C965    push 0x96B
0057C96A    push 0x894F50
0057C96F    push 0x83F3D3
0057C974    push 0x895198
0057C979    call 0x004C5870
0057C97E    add esp, 0x14
0057C981    call dword ptr ds:[0x006AE1D0]
0057C987    cmp eax, 0x01
0057C98A    jnz 0x0057C98D
0057C98C    int3
0057C98D    call 0x004C5A30
0057C992    pop edi
0057C993    pop esi
0057C994    pop ebx
0057C995    mov esp, ebp
0057C997    pop ebp
// FUNCTION END
