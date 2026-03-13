// FUNCTION START: 005AE909 ~ 005AE926  [idx: C83]
// ============================================================
005AE909    cmp dword ptr ds:[0x03168010], 0x00
005AE910    jnz 0x005AE924
005AE912    push 0xFFFFFFFD
005AE914    call 0x005AE76F
005AE919    pop ecx
005AE91A    mov dword ptr ds:[0x03168010], 0x01
005AE924    xor eax, eax
// FUNCTION END
