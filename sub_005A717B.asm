// FUNCTION START: 005A717B ~ 005A71D6  [idx: BB6]
// ============================================================
005A717B    push 0x14
005A717D    push 0x8A9FB0
005A7182    call 0x005AC8F0
005A7187    and dword ptr ss:[ebp-0x04], 0x00
005A718B    dec dword ptr ss:[ebp+0x10]
005A718E    js 0x005A71CA
005A7190    mov ecx, dword ptr ss:[ebp+0x08]
005A7193    sub ecx, dword ptr ss:[ebp+0x0C]
005A7196    mov dword ptr ss:[ebp+0x08], ecx
005A7199    call dword ptr ss:[ebp+0x14]
005A719C    jmp 0x005A718B
005A719E    mov eax, dword ptr ss:[ebp-0x14]
005A71A1    mov dword ptr ss:[ebp-0x1C], eax
005A71A4    mov eax, dword ptr ss:[ebp-0x1C]
005A71A7    mov eax, dword ptr ds:[eax]
005A71A9    mov dword ptr ss:[ebp-0x20], eax
005A71AC    mov eax, dword ptr ss:[ebp-0x20]
005A71AF    cmp dword ptr ds:[eax], 0xE06D7363
005A71B5    jz 0x005A71C2
005A71B7    mov dword ptr ss:[ebp-0x24], 0x00
005A71BE    mov eax, dword ptr ss:[ebp-0x24]
005A71C1    ret
005A71C2    call 0x005ACC62
005A71C7    mov esp, dword ptr ss:[ebp-0x18]
005A71CA    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFE
005A71D1    call 0x005AC935
// FUNCTION END
