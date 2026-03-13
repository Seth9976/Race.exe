// FUNCTION START: 0067C8E0 ~ 0067CA01  [idx: 1241]
// ============================================================
0067C8E0    push ebp
0067C8E1    mov ebp, esp
0067C8E3    push ecx
0067C8E4    push ebx
0067C8E5    push esi
0067C8E6    push edi
0067C8E7    mov edi, dword ptr ss:[ebp+0x08]
0067C8EA    xor ebx, ebx
0067C8EC    push edi
0067C8ED    mov dword ptr ds:[edi+0x04], ebx
0067C8F0    call 0x0067D2B0
0067C8F5    push 0x54
0067C8F7    push edi
0067C8F8    mov dword ptr ss:[ebp-0x04], eax
0067C8FB    call 0x0067D240
0067C900    mov esi, eax
0067C902    add esp, 0x0C
0067C905    cmp esi, ebx
0067C907    jnz 0x0067C927
0067C909    push edi
0067C90A    call 0x004D35A0
0067C90F    mov eax, dword ptr ds:[edi]
0067C911    mov dword ptr ds:[eax+0x14], 0x36
0067C918    mov ecx, dword ptr ds:[edi]
0067C91A    mov dword ptr ds:[ecx+0x18], ebx
0067C91D    mov edx, dword ptr ds:[edi]
0067C91F    mov eax, dword ptr ds:[edx]
0067C921    push edi
0067C922    call eax
0067C924    add esp, 0x08
0067C927    mov dword ptr ds:[esi], 0x67BCC0
0067C92D    mov dword ptr ds:[esi+0x04], 0x67BE10
0067C934    mov dword ptr ds:[esi+0x08], 0x67BEE0
0067C93B    mov dword ptr ds:[esi+0x0C], 0x67BF90
0067C942    mov dword ptr ds:[esi+0x10], 0x67C040
0067C949    mov dword ptr ds:[esi+0x14], 0x67C0B0
0067C950    mov dword ptr ds:[esi+0x18], 0x67C120
0067C957    mov dword ptr ds:[esi+0x1C], 0x67C400
0067C95E    mov dword ptr ds:[esi+0x20], 0x67C550
0067C965    mov dword ptr ds:[esi+0x24], 0x67C6A0
0067C96C    mov dword ptr ds:[esi+0x28], 0x67C7A0
0067C973    mov dword ptr ds:[esi+0x30], 0x3B9ACA00
0067C97A    mov ecx, dword ptr ss:[ebp-0x04]
0067C97D    mov dword ptr ds:[esi+0x2C], ecx
0067C980    mov dword ptr ds:[esi+0x38], ebx
0067C983    mov dword ptr ds:[esi+0x40], ebx
0067C986    mov dword ptr ds:[esi+0x34], ebx
0067C989    mov dword ptr ds:[esi+0x3C], ebx
0067C98C    mov dword ptr ds:[esi+0x44], ebx
0067C98F    mov dword ptr ds:[esi+0x48], ebx
0067C992    mov dword ptr ds:[esi+0x4C], 0x54
0067C999    push 0x8357A4
0067C99E    mov dword ptr ds:[edi+0x04], esi
0067C9A1    call 0x005B6025
0067C9A6    add esp, 0x04
0067C9A9    cmp eax, ebx
0067C9AB    jz 0x0067C9FB
0067C9AD    lea edx, ss:[ebp+0x0B]
0067C9B0    push edx
0067C9B1    lea ecx, ss:[ebp-0x04]
0067C9B4    push ecx
0067C9B5    push 0x83579C
0067C9BA    push eax
0067C9BB    mov byte ptr ss:[ebp+0x0B], 0x78
0067C9BF    call 0x005A957C
0067C9C4    add esp, 0x10
0067C9C7    test eax, eax
0067C9C9    jle 0x0067C9FB
0067C9CB    mov al, byte ptr ss:[ebp+0x0B]
0067C9CE    cmp al, 0x6D
0067C9D0    jz 0x0067C9D6
0067C9D2    cmp al, 0x4D
0067C9D4    jnz 0x0067C9EF
0067C9D6    mov eax, dword ptr ss:[ebp-0x04]
0067C9D9    imul eax, eax, 0x3E8
0067C9DF    imul eax, eax, 0x3E8
0067C9E5    pop edi
0067C9E6    mov dword ptr ds:[esi+0x2C], eax
0067C9E9    pop esi
0067C9EA    pop ebx
0067C9EB    mov esp, ebp
0067C9ED    pop ebp
0067C9EE    ret
0067C9EF    mov eax, dword ptr ss:[ebp-0x04]
0067C9F2    imul eax, eax, 0x3E8
0067C9F8    mov dword ptr ds:[esi+0x2C], eax
0067C9FB    pop edi
0067C9FC    pop esi
0067C9FD    pop ebx
0067C9FE    mov esp, ebp
0067CA00    pop ebp
// FUNCTION END
