// FUNCTION START: 005D5960 ~ 005D5A63  [idx: F2B]
// ============================================================
005D5960    push ebp
005D5961    mov ebp, esp
005D5963    sub esp, 0x3C
005D5966    push ebx
005D5967    push esi
005D5968    call 0x005D5510
005D596D    mov dl, byte ptr ss:[ebp+0x10]
005D5970    mov esi, eax
005D5972    mov ebx, dword ptr ds:[esi+0x3C]
005D5975    movzx eax, dl
005D5978    sub eax, 0x00
005D597B    jz 0x005D599F
005D597D    dec eax
005D597E    jz 0x005D5988
005D5980    pop esi
005D5981    xor eax, eax
005D5983    pop ebx
005D5984    mov esp, ebp
005D5986    pop ebp
005D5987    ret
005D5988    movzx ecx, byte ptr ss:[ebp+0x14]
005D598C    dec ecx
005D598D    mov eax, 0x01
005D5992    shl eax, cl
005D5994    mov dword ptr ss:[ebp-0x04], 0x401
005D599B    or ebx, eax
005D599D    jmp 0x005D59B6
005D599F    movzx ecx, byte ptr ss:[ebp+0x14]
005D59A3    dec ecx
005D59A4    mov eax, 0x01
005D59A9    shl eax, cl
005D59AB    mov dword ptr ss:[ebp-0x04], 0x402
005D59B2    not eax
005D59B4    and ebx, eax
005D59B6    push edi
005D59B7    mov edi, dword ptr ss:[ebp+0x08]
005D59BA    test edi, edi
005D59BC    jz 0x005D59D3
005D59BE    cmp dl, 0x01
005D59C1    jnz 0x005D59D3
005D59C3    mov ecx, dword ptr ds:[esi+0x28]
005D59C6    mov edx, dword ptr ds:[esi+0x24]
005D59C9    push ecx
005D59CA    push edx
005D59CB    call 0x005D5880
005D59D0    add esp, 0x08
005D59D3    cmp ebx, dword ptr ds:[esi+0x3C]
005D59D6    jnz 0x005D59E1
005D59D8    pop edi
005D59D9    pop esi
005D59DA    xor eax, eax
005D59DC    pop ebx
005D59DD    mov esp, ebp
005D59DF    pop ebp
005D59E0    ret
005D59E1    mov eax, dword ptr ss:[ebp-0x04]
005D59E4    push 0xFFFFFFFF
005D59E6    mov dword ptr ds:[esi+0x3C], ebx
005D59E9    push eax
005D59EA    xor ebx, ebx
005D59EC    call 0x005C7830
005D59F1    add esp, 0x08
005D59F4    cmp al, 0x01
005D59F6    jnz 0x005D5A41
005D59F8    mov eax, dword ptr ds:[esi+0x20]
005D59FB    mov ecx, dword ptr ss:[ebp-0x04]
005D59FE    mov dword ptr ss:[ebp-0x3C], ecx
005D5A01    test eax, eax
005D5A03    jz 0x005D5A0D
005D5A05    mov edx, dword ptr ds:[eax+0x04]
005D5A08    mov dword ptr ss:[ebp-0x34], edx
005D5A0B    jmp 0x005D5A10
005D5A0D    mov dword ptr ss:[ebp-0x34], ebx
005D5A10    mov dl, byte ptr ss:[ebp+0x14]
005D5A13    mov eax, dword ptr ss:[ebp+0x0C]
005D5A16    mov cl, byte ptr ss:[ebp+0x10]
005D5A19    mov byte ptr ss:[ebp-0x2C], dl
005D5A1C    mov dword ptr ss:[ebp-0x30], eax
005D5A1F    mov eax, dword ptr ds:[esi+0x24]
005D5A22    mov byte ptr ss:[ebp-0x2B], cl
005D5A25    mov ecx, dword ptr ds:[esi+0x28]
005D5A28    lea edx, ss:[ebp-0x3C]
005D5A2B    push edx
005D5A2C    mov dword ptr ss:[ebp-0x28], eax
005D5A2F    mov dword ptr ss:[ebp-0x24], ecx
005D5A32    call 0x005C76A0
005D5A37    xor ebx, ebx
005D5A39    add esp, 0x04
005D5A3C    test eax, eax
005D5A3E    setnle bl
005D5A41    test edi, edi
005D5A43    jz 0x005D5A5B
005D5A45    cmp byte ptr ss:[ebp+0x10], 0x00
005D5A49    jnz 0x005D5A5B
005D5A4B    mov eax, dword ptr ds:[esi+0x28]
005D5A4E    mov ecx, dword ptr ds:[esi+0x24]
005D5A51    push eax
005D5A52    push ecx
005D5A53    call 0x005D5880
005D5A58    add esp, 0x08
005D5A5B    pop edi
005D5A5C    pop esi
005D5A5D    mov eax, ebx
005D5A5F    pop ebx
005D5A60    mov esp, ebp
005D5A62    pop ebp
// FUNCTION END
