// FUNCTION START: 005C8D00 ~ 005C8D5C  [idx: E55]
// ============================================================
005C8D00    push ebp
005C8D01    mov ebp, esp
005C8D03    mov ecx, dword ptr ss:[ebp+0x08]
005C8D06    push esi
005C8D07    mov esi, dword ptr ss:[ebp+0x0C]
005C8D0A    cmp ecx, esi
005C8D0C    jz 0x005C8D58
005C8D0E    mov edx, dword ptr ds:[ecx+0x04]
005C8D11    mov eax, dword ptr ds:[esi+0x04]
005C8D14    cmp edx, eax
005C8D16    jz 0x005C8D1D
005C8D18    sub eax, edx
005C8D1A    pop esi
005C8D1B    pop ebp
005C8D1C    ret
005C8D1D    mov edx, dword ptr ds:[ecx+0x08]
005C8D20    mov eax, dword ptr ds:[esi+0x08]
005C8D23    cmp edx, eax
005C8D25    jnz 0x005C8D18
005C8D27    mov dl, byte ptr ds:[ecx+0x01]
005C8D2A    mov al, byte ptr ds:[esi+0x01]
005C8D2D    cmp dl, al
005C8D2F    jz 0x005C8D3C
005C8D31    movzx eax, al
005C8D34    movzx ecx, dl
005C8D37    sub eax, ecx
005C8D39    pop esi
005C8D3A    pop ebp
005C8D3B    ret
005C8D3C    movzx eax, word ptr ds:[esi+0x02]
005C8D40    movzx edx, word ptr ds:[ecx+0x02]
005C8D44    and eax, 0x0F
005C8D47    and edx, 0x0F
005C8D4A    cmp edx, eax
005C8D4C    jnz 0x005C8D18
005C8D4E    mov ecx, dword ptr ds:[ecx+0x0C]
005C8D51    mov eax, dword ptr ds:[esi+0x0C]
005C8D54    cmp ecx, eax
005C8D56    jnz 0x005C8D37
005C8D58    xor eax, eax
005C8D5A    pop esi
005C8D5B    pop ebp
// FUNCTION END
