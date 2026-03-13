// FUNCTION START: 005D1170 ~ 005D118D  [idx: EE7]
// ============================================================
005D1170    push ebp
005D1171    mov ebp, esp
005D1173    push esi
005D1174    mov esi, dword ptr ss:[ebp+0x08]
005D1177    test esi, esi
005D1179    jz 0x005D118B
005D117B    push esi
005D117C    call dword ptr ds:[0x006AE238]
005D1182    push esi
005D1183    call 0x005D0AF0
005D1188    add esp, 0x04
005D118B    pop esi
005D118C    pop ebp
// FUNCTION END
