// FUNCTION START: 005A9D70 ~ 005A9D8B  [idx: C17]
// ============================================================
005A9D70    mov edi, edi
005A9D72    push ebp
005A9D73    mov ebp, esp
005A9D75    mov eax, 0x7FF0
005A9D7A    mov ecx, eax
005A9D7C    and cx, word ptr ss:[ebp+0x0E]
005A9D80    xor edx, edx
005A9D82    cmp cx, ax
005A9D85    setnz dl
005A9D88    mov eax, edx
005A9D8A    pop ebp
// FUNCTION END
