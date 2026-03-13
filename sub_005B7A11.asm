// FUNCTION START: 005B7A11 ~ 005B7A2F  [idx: D1D]
// ============================================================
005B7A11    mov edi, edi
005B7A13    push esi
005B7A14    mov esi, eax
005B7A16    test edi, edi
005B7A18    jz 0x005B7A2E
005B7A1A    push esi
005B7A1B    call 0x005ABEB0
005B7A20    inc eax
005B7A21    push eax
005B7A22    push esi
005B7A23    add esi, edi
005B7A25    push esi
005B7A26    call 0x005A6C10
005B7A2B    add esp, 0x10
005B7A2E    pop esi
// FUNCTION END
