// FUNCTION START: 005A71D9 ~ 005A7221  [idx: BB7]
// ============================================================
005A71D9    push 0x0C
005A71DB    push 0x8A9FD0
005A71E0    call 0x005AC8F0
005A71E5    and dword ptr ss:[ebp-0x1C], 0x00
005A71E9    mov esi, dword ptr ss:[ebp+0x0C]
005A71EC    mov eax, esi
005A71EE    imul eax, dword ptr ss:[ebp+0x10]
005A71F2    add dword ptr ss:[ebp+0x08], eax
005A71F5    and dword ptr ss:[ebp-0x04], 0x00
005A71F9    dec dword ptr ss:[ebp+0x10]
005A71FC    js 0x005A7209
005A71FE    sub dword ptr ss:[ebp+0x08], esi
005A7201    mov ecx, dword ptr ss:[ebp+0x08]
005A7204    call dword ptr ss:[ebp+0x14]
005A7207    jmp 0x005A71F9
005A7209    mov dword ptr ss:[ebp-0x1C], 0x01
005A7210    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFE
005A7217    call 0x005A7224
005A721C    call 0x005AC935
// FUNCTION END
