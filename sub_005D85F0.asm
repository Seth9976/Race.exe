// FUNCTION START: 005D85F0 ~ 005D860C  [idx: F5A]
// ============================================================
005D85F0    push ebp
005D85F1    mov ebp, esp
005D85F3    push esi
005D85F4    mov esi, dword ptr ss:[ebp+0x08]
005D85F7    test esi, esi
005D85F9    jz 0x005D860A
005D85FB    push esi
005D85FC    call 0x005D8400
005D8601    push esi
005D8602    call 0x005D0AF0
005D8607    add esp, 0x08
005D860A    pop esi
005D860B    pop ebp
// FUNCTION END
