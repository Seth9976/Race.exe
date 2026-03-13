// FUNCTION START: 005ACD29 ~ 005ACD5C  [idx: C66]
// ============================================================
005ACD29    mov edi, edi
005ACD2B    push esi
005ACD2C    push dword ptr ds:[0x008B8524]
005ACD32    call dword ptr ds:[0x006AE2D8]
005ACD38    mov esi, eax
005ACD3A    test esi, esi
005ACD3C    jnz 0x005ACD59
005ACD3E    push dword ptr ds:[0x00BEC934]
005ACD44    call dword ptr ds:[0x006AE26C]
005ACD4A    mov esi, eax
005ACD4C    push esi
005ACD4D    push dword ptr ds:[0x008B8524]
005ACD53    call dword ptr ds:[0x006AE2DC]
005ACD59    mov eax, esi
005ACD5B    pop esi
// FUNCTION END
