// FUNCTION START: 004B8D30 ~ 004B8DB0  [idx: 432]
// ============================================================
004B8D30    push ebp
004B8D31    mov ebp, esp
004B8D33    push ebx
004B8D34    push esi
004B8D35    mov esi, dword ptr ss:[ebp+0x08]
004B8D38    xor ebx, ebx
004B8D3A    push edi
004B8D3B    cmp dword ptr ds:[esi+0x140], ebx
004B8D41    jle 0x004B8DA3
004B8D43    mov edi, esi
004B8D45    mov eax, dword ptr ds:[edi]
004B8D47    mov ecx, dword ptr ss:[ebp+0x0C]
004B8D4A    cmp eax, dword ptr ds:[ecx+0x04]
004B8D4D    jz 0x004B8D97
004B8D4F    mov ecx, dword ptr ds:[edi+0x48]
004B8D52    test ecx, ecx
004B8D54    jz 0x004B8D7C
004B8D56    mov edx, dword ptr ds:[0x027E7A44]
004B8D5C    movzx eax, cx
004B8D5F    cmp eax, dword ptr ds:[edx+0x20]
004B8D62    jnb 0x004B8D7C
004B8D64    imul eax, eax, 0x1C4
004B8D6A    add eax, dword ptr ds:[edx+0x1C]
004B8D6D    cmp dword ptr ds:[eax+0x1C0], ecx
004B8D73    jnz 0x004B8D7C
004B8D75    mov edx, dword ptr ds:[eax+0x04]
004B8D78    cmp edx, dword ptr ds:[edi]
004B8D7A    jz 0x004B8D93
004B8D7C    mov esi, dword ptr ds:[edi]
004B8D7E    call 0x004B7170
004B8D83    test eax, eax
004B8D85    jz 0x004B8D90
004B8D87    mov ecx, dword ptr ds:[eax+0x1C0]
004B8D8D    mov dword ptr ds:[edi+0x48], ecx
004B8D90    mov esi, dword ptr ss:[ebp+0x08]
004B8D93    test eax, eax
004B8D95    jnz 0x004B8DAA
004B8D97    inc ebx
004B8D98    add edi, 0x50
004B8D9B    cmp ebx, dword ptr ds:[esi+0x140]
004B8DA1    jl 0x004B8D45
004B8DA3    pop edi
004B8DA4    pop esi
004B8DA5    xor al, al
004B8DA7    pop ebx
004B8DA8    pop ebp
004B8DA9    ret
004B8DAA    pop edi
004B8DAB    pop esi
004B8DAC    mov al, 0x01
004B8DAE    pop ebx
004B8DAF    pop ebp
// FUNCTION END
