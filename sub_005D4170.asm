// FUNCTION START: 005D4170 ~ 005D4195  [idx: F0B]
// ============================================================
005D4170    push esi
005D4171    mov esi, dword ptr ds:[eax+0x04]
005D4174    push edi
005D4175    mov edi, dword ptr ds:[eax]
005D4177    push eax
005D4178    call 0x005D0AF0
005D417D    push edi
005D417E    call 0x005D4600
005D4183    add esp, 0x08
005D4186    test esi, esi
005D4188    jz 0x005D4191
005D418A    push 0x00
005D418C    call esi
005D418E    add esp, 0x04
005D4191    pop edi
005D4192    xor eax, eax
005D4194    pop esi
// FUNCTION END
