// FUNCTION START: 005646D0 ~ 005646E7  [idx: 9A2]
// ============================================================
005646D0    mov eax, dword ptr ds:[esi+0x08]
005646D3    test eax, eax
005646D5    jz 0x005646E0
005646D7    push eax
005646D8    call 0x005A9776
005646DD    add esp, 0x04
005646E0    mov dword ptr ds:[esi+0x08], 0x00
// FUNCTION END
