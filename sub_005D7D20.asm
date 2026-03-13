// FUNCTION START: 005D7D20 ~ 005D7DB5  [idx: F4F]
// ============================================================
005D7D20    push ebp
005D7D21    mov ebp, esp
005D7D23    sub esp, 0x0C
005D7D26    mov ecx, dword ptr ss:[ebp+0x08]
005D7D29    mov edx, dword ptr ds:[ecx]
005D7D2B    xor eax, eax
005D7D2D    mov byte ptr ss:[ebp-0x01], al
005D7D30    mov dword ptr ss:[ebp-0x0C], 0xFFFFFFFF
005D7D37    mov dword ptr ss:[ebp-0x08], eax
005D7D3A    mov dword ptr ss:[ebp+0x08], edx
005D7D3D    cmp edx, eax
005D7D3F    jle 0x005D7DB2
005D7D41    push ebx
005D7D42    mov ebx, dword ptr ds:[ecx+0x04]
005D7D45    push esi
005D7D46    push edi
005D7D47    jmp 0x005D7D50
005D7D49    lea esp, ss:[esp]
005D7D50    movzx eax, byte ptr ss:[ebp+0x0C]
005D7D54    movzx edx, byte ptr ds:[ebx]
005D7D57    movzx esi, byte ptr ds:[ebx+0x01]
005D7D5B    movzx edi, byte ptr ds:[ebx+0x02]
005D7D5F    movzx ecx, byte ptr ds:[ebx+0x03]
005D7D63    sub edx, eax
005D7D65    movzx eax, byte ptr ss:[ebp+0x10]
005D7D69    imul edx, edx
005D7D6C    sub esi, eax
005D7D6E    movzx eax, byte ptr ss:[ebp+0x14]
005D7D72    imul esi, esi
005D7D75    sub edi, eax
005D7D77    movzx eax, byte ptr ss:[ebp+0x18]
005D7D7B    imul edi, edi
005D7D7E    sub ecx, eax
005D7D80    imul ecx, ecx
005D7D83    add ecx, edi
005D7D85    add ecx, esi
005D7D87    add ecx, edx
005D7D89    cmp ecx, dword ptr ss:[ebp-0x0C]
005D7D8C    jnb 0x005D7D9D
005D7D8E    mov al, byte ptr ss:[ebp-0x08]
005D7D91    mov byte ptr ss:[ebp-0x01], al
005D7D94    test ecx, ecx
005D7D96    jz 0x005D7DAF
005D7D98    mov dword ptr ss:[ebp-0x0C], ecx
005D7D9B    jmp 0x005D7DA0
005D7D9D    mov al, byte ptr ss:[ebp-0x01]
005D7DA0    mov ecx, dword ptr ss:[ebp-0x08]
005D7DA3    inc ecx
005D7DA4    add ebx, 0x04
005D7DA7    mov dword ptr ss:[ebp-0x08], ecx
005D7DAA    cmp ecx, dword ptr ss:[ebp+0x08]
005D7DAD    jl 0x005D7D50
005D7DAF    pop edi
005D7DB0    pop esi
005D7DB1    pop ebx
005D7DB2    mov esp, ebp
005D7DB4    pop ebp
// FUNCTION END
