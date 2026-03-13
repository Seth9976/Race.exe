// FUNCTION START: 0059B730 ~ 0059B851  [idx: B64]
// ============================================================
0059B730    push esi
0059B731    mov esi, eax
0059B733    mov eax, dword ptr ds:[esi+0xA8]
0059B739    push edi
0059B73A    cmp eax, dword ptr ds:[esi+0xAC]
0059B740    jb 0x0059B78B
0059B742    cmp dword ptr ds:[esi+0x20], 0x00
0059B746    jz 0x0059B79C
0059B748    mov eax, dword ptr ds:[esi+0x24]
0059B74B    mov ecx, dword ptr ds:[esi+0x1C]
0059B74E    mov edx, dword ptr ds:[esi+0x10]
0059B751    push eax
0059B752    lea edi, ds:[esi+0x28]
0059B755    push edi
0059B756    push ecx
0059B757    call edx
0059B759    add esp, 0x0C
0059B75C    test eax, eax
0059B75E    jnz 0x0059B775
0059B760    mov dword ptr ds:[esi+0x20], eax
0059B763    mov eax, dword ptr ds:[esi+0xAC]
0059B769    dec eax
0059B76A    mov dword ptr ds:[esi+0xA8], eax
0059B770    mov byte ptr ds:[eax], 0x00
0059B773    jmp 0x0059B785
0059B775    lea eax, ds:[eax+esi*1+0x28]
0059B779    mov dword ptr ds:[esi+0xA8], edi
0059B77F    mov dword ptr ds:[esi+0xAC], eax
0059B785    mov eax, dword ptr ds:[esi+0xA8]
0059B78B    mov cl, byte ptr ds:[eax]
0059B78D    movzx ecx, cl
0059B790    inc eax
0059B791    mov dword ptr ds:[esi+0xA8], eax
0059B797    cmp ecx, 0x42
0059B79A    jz 0x0059B7A1
0059B79C    pop edi
0059B79D    xor eax, eax
0059B79F    pop esi
0059B7A0    ret
0059B7A1    cmp eax, dword ptr ds:[esi+0xAC]
0059B7A7    jb 0x0059B7F2
0059B7A9    cmp dword ptr ds:[esi+0x20], 0x00
0059B7AD    jz 0x0059B79C
0059B7AF    mov ecx, dword ptr ds:[esi+0x24]
0059B7B2    mov edx, dword ptr ds:[esi+0x1C]
0059B7B5    mov eax, dword ptr ds:[esi+0x10]
0059B7B8    push ecx
0059B7B9    lea edi, ds:[esi+0x28]
0059B7BC    push edi
0059B7BD    push edx
0059B7BE    call eax
0059B7C0    add esp, 0x0C
0059B7C3    test eax, eax
0059B7C5    jnz 0x0059B7DC
0059B7C7    mov dword ptr ds:[esi+0x20], eax
0059B7CA    mov eax, dword ptr ds:[esi+0xAC]
0059B7D0    dec eax
0059B7D1    mov dword ptr ds:[esi+0xA8], eax
0059B7D7    mov byte ptr ds:[eax], 0x00
0059B7DA    jmp 0x0059B7EC
0059B7DC    lea ecx, ds:[eax+esi*1+0x28]
0059B7E0    mov dword ptr ds:[esi+0xA8], edi
0059B7E6    mov dword ptr ds:[esi+0xAC], ecx
0059B7EC    mov eax, dword ptr ds:[esi+0xA8]
0059B7F2    mov cl, byte ptr ds:[eax]
0059B7F4    inc eax
0059B7F5    mov dword ptr ds:[esi+0xA8], eax
0059B7FB    movzx eax, cl
0059B7FE    cmp eax, 0x4D
0059B801    jnz 0x0059B79C
0059B803    call 0x00595AC0
0059B808    call 0x00595AC0
0059B80D    call 0x00595AC0
0059B812    call 0x00595AC0
0059B817    call 0x00595AC0
0059B81C    call 0x00595AC0
0059B821    call 0x00595AC0
0059B826    mov edi, eax
0059B828    call 0x00595AC0
0059B82D    shl eax, 0x10
0059B830    add eax, edi
0059B832    cmp eax, 0x0C
0059B835    jz 0x0059B84A
0059B837    cmp eax, 0x28
0059B83A    jz 0x0059B84A
0059B83C    cmp eax, 0x38
0059B83F    jz 0x0059B84A
0059B841    cmp eax, 0x6C
0059B844    jnz 0x0059B79C
0059B84A    pop edi
0059B84B    mov eax, 0x01
0059B850    pop esi
// FUNCTION END
