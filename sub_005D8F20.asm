// FUNCTION START: 005D8F20 ~ 005D8F44  [idx: F6D]
// ============================================================
005D8F20    mov ecx, dword ptr ds:[edx+0x70]
005D8F23    xor eax, eax
005D8F25    test ecx, ecx
005D8F27    jz 0x005D8F3C
005D8F29    add edx, 0x74
005D8F2C    lea esp, ss:[esp]
005D8F30    cmp dword ptr ds:[edx], esi
005D8F32    jz 0x005D8F3F
005D8F34    inc eax
005D8F35    add edx, 0x04
005D8F38    cmp eax, ecx
005D8F3A    jb 0x005D8F30
005D8F3C    xor eax, eax
005D8F3E    ret
005D8F3F    mov eax, 0x01
// FUNCTION END
