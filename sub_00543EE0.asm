// FUNCTION START: 00543EE0 ~ 00543F2E  [idx: 910]
// ============================================================
00543EE0    push esi
00543EE1    mov esi, eax
00543EE3    mov eax, dword ptr ds:[0x0307882C]
00543EE8    cmp dword ptr ds:[eax+0x404C], esi
00543EEE    jz 0x00543F2D
00543EF0    lea ecx, ds:[eax+0x4240]
00543EF6    mov dword ptr ds:[eax+0x404C], esi
00543EFC    call 0x0054B850
00543F01    mov esi, eax
00543F03    mov eax, dword ptr ds:[esi]
00543F05    push eax
00543F06    call dword ptr ds:[0x0307955C]
00543F0C    mov ecx, dword ptr ds:[esi+0x100]
00543F12    mov edx, dword ptr ds:[0x0307882C]
00543F18    shl ecx, 0x04
00543F1B    push ecx
00543F1C    add edx, 0x28
00543F1F    push 0xFE
00543F24    push edx
00543F25    call 0x005ABFC0
00543F2A    add esp, 0x0C
00543F2D    pop esi
// FUNCTION END
