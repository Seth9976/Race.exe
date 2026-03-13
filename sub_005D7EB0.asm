// FUNCTION START: 005D7EB0 ~ 005D7F6A  [idx: F52]
// ============================================================
005D7EB0    push ebp
005D7EB1    mov ebp, esp
005D7EB3    mov eax, dword ptr ss:[ebp+0x0C]
005D7EB6    mov edx, dword ptr ds:[eax+0x04]
005D7EB9    push esi
005D7EBA    test edx, edx
005D7EBC    jnz 0x005D7F21
005D7EBE    movzx ecx, byte ptr ds:[eax+0x20]
005D7EC2    mov esi, dword ptr ds:[eax+0x0C]
005D7EC5    mov edx, dword ptr ss:[ebp+0x08]
005D7EC8    and esi, edx
005D7ECA    shr esi, cl
005D7ECC    movzx ecx, byte ptr ds:[eax+0x1C]
005D7ED0    mov ecx, dword ptr ds:[ecx*4+0x8BAC68]
005D7ED7    movzx ecx, byte ptr ds:[esi+ecx*1]
005D7EDB    mov esi, dword ptr ss:[ebp+0x10]
005D7EDE    mov byte ptr ds:[esi], cl
005D7EE0    movzx ecx, byte ptr ds:[eax+0x21]
005D7EE4    mov esi, dword ptr ds:[eax+0x10]
005D7EE7    and esi, edx
005D7EE9    shr esi, cl
005D7EEB    movzx ecx, byte ptr ds:[eax+0x1D]
005D7EEF    mov ecx, dword ptr ds:[ecx*4+0x8BAC68]
005D7EF6    movzx ecx, byte ptr ds:[esi+ecx*1]
005D7EFA    mov esi, dword ptr ss:[ebp+0x14]
005D7EFD    mov byte ptr ds:[esi], cl
005D7EFF    movzx ecx, byte ptr ds:[eax+0x22]
005D7F03    mov esi, dword ptr ds:[eax+0x14]
005D7F06    and esi, edx
005D7F08    movzx edx, byte ptr ds:[eax+0x1E]
005D7F0C    mov eax, dword ptr ds:[edx*4+0x8BAC68]
005D7F13    mov edx, dword ptr ss:[ebp+0x18]
005D7F16    shr esi, cl
005D7F18    movzx ecx, byte ptr ds:[esi+eax*1]
005D7F1C    mov byte ptr ds:[edx], cl
005D7F1E    pop esi
005D7F1F    pop ebp
005D7F20    ret
005D7F21    mov ecx, dword ptr ss:[ebp+0x08]
005D7F24    cmp ecx, dword ptr ds:[edx]
005D7F26    jnb 0x005D7F56
005D7F28    mov edx, dword ptr ds:[edx+0x04]
005D7F2B    movzx edx, byte ptr ds:[edx+ecx*4]
005D7F2F    mov esi, dword ptr ss:[ebp+0x10]
005D7F32    mov byte ptr ds:[esi], dl
005D7F34    mov edx, dword ptr ds:[eax+0x04]
005D7F37    mov edx, dword ptr ds:[edx+0x04]
005D7F3A    movzx edx, byte ptr ds:[edx+ecx*4+0x01]
005D7F3F    mov esi, dword ptr ss:[ebp+0x14]
005D7F42    mov byte ptr ds:[esi], dl
005D7F44    mov eax, dword ptr ds:[eax+0x04]
005D7F47    mov edx, dword ptr ds:[eax+0x04]
005D7F4A    mov al, byte ptr ds:[edx+ecx*4+0x02]
005D7F4E    mov ecx, dword ptr ss:[ebp+0x18]
005D7F51    mov byte ptr ds:[ecx], al
005D7F53    pop esi
005D7F54    pop ebp
005D7F55    ret
005D7F56    mov edx, dword ptr ss:[ebp+0x18]
005D7F59    mov eax, dword ptr ss:[ebp+0x14]
005D7F5C    mov ecx, dword ptr ss:[ebp+0x10]
005D7F5F    mov byte ptr ds:[edx], 0x00
005D7F62    mov byte ptr ds:[eax], 0x00
005D7F65    mov byte ptr ds:[ecx], 0x00
005D7F68    pop esi
005D7F69    pop ebp
// FUNCTION END
