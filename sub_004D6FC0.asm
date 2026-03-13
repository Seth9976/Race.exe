// FUNCTION START: 004D6FC0 ~ 004D7096  [idx: 545]
// ============================================================
004D6FC0    push ebx
004D6FC1    push esi
004D6FC2    mov esi, dword ptr ds:[0x027E7FD4]
004D6FC8    mov eax, dword ptr ds:[esi+0x10]
004D6FCB    push edi
004D6FCC    cmp eax, dword ptr ds:[esi+0x08]
004D6FCF    jb 0x004D7003
004D6FD1    push 0x87CF28
004D6FD6    push 0xCD
004D6FDB    push 0x83F344
004D6FE0    push 0x83F3D3
004D6FE5    push 0x83F39C
004D6FEA    call 0x004C5870
004D6FEF    add esp, 0x14
004D6FF2    call dword ptr ds:[0x006AE1D0]
004D6FF8    cmp eax, 0x01
004D6FFB    jnz 0x004D6FFE
004D6FFD    int3
004D6FFE    call 0x004C5A30
004D7003    mov eax, dword ptr ds:[esi+0x0C]
004D7006    mov ebx, dword ptr ds:[esi+0x04]
004D7009    cmp eax, ebx
004D700B    jbe 0x004D703F
004D700D    push 0x87CF28
004D7012    push 0xCE
004D7017    push 0x83F344
004D701C    push 0x83F3D3
004D7021    push 0x83F3B4
004D7026    call 0x004C5870
004D702B    add esp, 0x14
004D702E    call dword ptr ds:[0x006AE1D0]
004D7034    cmp eax, 0x01
004D7037    jnz 0x004D703A
004D7039    int3
004D703A    call 0x004C5A30
004D703F    jnz 0x004D7049
004D7041    lea eax, ds:[ebx+0x01]
004D7044    mov dword ptr ds:[esi+0x04], eax
004D7047    jmp 0x004D7057
004D7049    mov edx, dword ptr ds:[esi]
004D704B    lea ecx, ds:[eax+eax*2]
004D704E    shl ecx, 0x05
004D7051    mov ebx, eax
004D7053    mov eax, dword ptr ds:[ecx+edx*1+0x5C]
004D7057    lea edi, ds:[ebx+ebx*2]
004D705A    shl edi, 0x05
004D705D    add edi, dword ptr ds:[esi]
004D705F    push 0x5C
004D7061    push 0x00
004D7063    push edi
004D7064    mov dword ptr ds:[esi+0x0C], eax
004D7067    call 0x005ABFC0
004D706C    mov ecx, dword ptr ds:[esi+0x14]
004D706F    shl ecx, 0x10
004D7072    or ecx, ebx
004D7074    mov dword ptr ds:[edi+0x5C], ecx
004D7077    mov eax, 0x01
004D707C    add dword ptr ds:[esi+0x14], eax
004D707F    add esp, 0x0C
004D7082    cmp dword ptr ds:[esi+0x14], 0x10000
004D7089    jnz 0x004D708E
004D708B    mov dword ptr ds:[esi+0x14], eax
004D708E    add dword ptr ds:[esi+0x10], eax
004D7091    mov eax, edi
004D7093    pop edi
004D7094    pop esi
004D7095    pop ebx
// FUNCTION END
