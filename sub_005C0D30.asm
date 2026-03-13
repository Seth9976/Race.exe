// FUNCTION START: 005C0D30 ~ 005C0D98  [idx: DB2]
// ============================================================
005C0D30    push ebp
005C0D31    mov ebp, esp
005C0D33    mov eax, dword ptr ss:[ebp+0x08]
005C0D36    cmp byte ptr ds:[eax], 0x00
005C0D39    push esi
005C0D3A    jz 0x005C0D70
005C0D3C    mov ecx, dword ptr ds:[eax+0x10]
005C0D3F    mov edx, dword ptr ds:[eax+0x14]
005C0D42    add ecx, 0x04
005C0D45    adc edx, 0x00
005C0D48    jnz 0x005C0D4F
005C0D4A    cmp ecx, 0x04
005C0D4D    jb 0x005C0D70
005C0D4F    cmp edx, dword ptr ds:[eax+0x0C]
005C0D52    jnbe 0x005C0D70
005C0D54    jb 0x005C0D5B
005C0D56    cmp ecx, dword ptr ds:[eax+0x08]
005C0D59    jnbe 0x005C0D70
005C0D5B    mov esi, dword ptr ds:[eax+0x04]
005C0D5E    add esi, dword ptr ds:[eax+0x10]
005C0D61    mov dword ptr ds:[eax+0x10], ecx
005C0D64    mov dword ptr ds:[eax+0x14], edx
005C0D67    test esi, esi
005C0D69    jnz 0x005C0D78
005C0D6B    xor eax, eax
005C0D6D    pop esi
005C0D6E    pop ebp
005C0D6F    ret
005C0D70    mov byte ptr ds:[eax], 0x00
005C0D73    xor eax, eax
005C0D75    pop esi
005C0D76    pop ebp
005C0D77    ret
005C0D78    movzx eax, byte ptr ds:[esi+0x03]
005C0D7C    movzx ecx, byte ptr ds:[esi+0x02]
005C0D80    movzx edx, byte ptr ds:[esi+0x01]
005C0D84    shl eax, 0x08
005C0D87    add eax, ecx
005C0D89    movzx ecx, byte ptr ds:[esi]
005C0D8C    shl eax, 0x08
005C0D8F    add eax, edx
005C0D91    shl eax, 0x08
005C0D94    add eax, ecx
005C0D96    pop esi
005C0D97    pop ebp
// FUNCTION END
