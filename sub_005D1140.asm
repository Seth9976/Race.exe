// FUNCTION START: 005D1140 ~ 005D116E  [idx: EE6]
// ============================================================
005D1140    push esi
005D1141    push 0x18
005D1143    call 0x005D0AC0
005D1148    mov esi, eax
005D114A    add esp, 0x04
005D114D    test esi, esi
005D114F    jz 0x005D1161
005D1151    push 0x7D0
005D1156    push esi
005D1157    call dword ptr ds:[0x006AE234]
005D115D    mov eax, esi
005D115F    pop esi
005D1160    ret
005D1161    push 0x00
005D1163    call 0x005CD050
005D1168    add esp, 0x04
005D116B    mov eax, esi
005D116D    pop esi
// FUNCTION END
