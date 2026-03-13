// FUNCTION START: 005C8E50 ~ 005C8E76  [idx: E58]
// ============================================================
005C8E50    mov edx, dword ptr ds:[0x00BED820]
005C8E56    mov ecx, dword ptr ds:[edx+0xE8]
005C8E5C    xor eax, eax
005C8E5E    test ecx, ecx
005C8E60    jle 0x005C8E74
005C8E62    mov edx, dword ptr ds:[edx+0xEC]
005C8E68    cmp esi, edx
005C8E6A    jz 0x005C8E76
005C8E6C    inc eax
005C8E6D    add edx, 0x44
005C8E70    cmp eax, ecx
005C8E72    jl 0x005C8E68
005C8E74    xor eax, eax
// FUNCTION END
