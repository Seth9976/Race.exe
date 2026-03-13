// FUNCTION START: 005A8F10 ~ 005A8F3C  [idx: BF6]
// ============================================================
005A8F10    push ebp
005A8F11    mov ebp, esp
005A8F13    push edi
005A8F14    mov edi, dword ptr ss:[ebp+0x08]
005A8F17    xor eax, eax
005A8F19    or ecx, 0xFFFFFFFF
005A8F1C    repne scasb
005A8F1E    add ecx, 0x01
005A8F21    neg ecx
005A8F23    sub edi, 0x01
005A8F26    mov al, byte ptr ss:[ebp+0x0C]
005A8F29    std
005A8F2A    repne scasb
005A8F2C    add edi, 0x01
005A8F2F    cmp byte ptr ds:[edi], al
005A8F31    jz 0x005A8F37
005A8F33    xor eax, eax
005A8F35    jmp 0x005A8F39
005A8F37    mov eax, edi
005A8F39    cld
005A8F3A    pop edi
005A8F3B    leave
// FUNCTION END
