// FUNCTION START: 005C8B00 ~ 005C8B30  [idx: E52]
// ============================================================
005C8B00    push ebp
005C8B01    mov ebp, esp
005C8B03    mov ecx, dword ptr ss:[ebp+0x08]
005C8B06    movzx eax, word ptr ds:[ecx+0x04]
005C8B0A    cmp eax, 0x08
005C8B0D    setnz dl
005C8B10    dec dl
005C8B12    and dl, 0x80
005C8B15    mov byte ptr ds:[ecx+0x07], dl
005C8B18    movzx edx, word ptr ds:[ecx+0x08]
005C8B1C    shr eax, 0x03
005C8B1F    and eax, 0x1F
005C8B22    imul eax, edx
005C8B25    movzx edx, byte ptr ds:[ecx+0x06]
005C8B29    imul eax, edx
005C8B2C    mov dword ptr ds:[ecx+0x0C], eax
005C8B2F    pop ebp
// FUNCTION END
