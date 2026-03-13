// FUNCTION START: 004FFFA0 ~ 004FFFF9  [idx: 6C6]
// ============================================================
004FFFA0    push ecx
004FFFA1    mov ecx, dword ptr ds:[eax+0x24]
004FFFA4    mov eax, dword ptr ds:[esi]
004FFFA6    test eax, eax
004FFFA8    jnz 0x004FFFDC
004FFFAA    push 0x8803E8
004FFFAF    push 0x16A
004FFFB4    push 0x8802D8
004FFFB9    push 0x83F3D3
004FFFBE    push 0x880400
004FFFC3    call 0x004C5870
004FFFC8    add esp, 0x14
004FFFCB    call dword ptr ds:[0x006AE1D0]
004FFFD1    cmp eax, 0x01
004FFFD4    jnz 0x004FFFD7
004FFFD6    int3
004FFFD7    call 0x004C5A30
004FFFDC    cmp eax, ecx
004FFFDE    jz 0x004FFFEF
004FFFE0    push eax
004FFFE1    call 0x005A9776
004FFFE6    add esp, 0x04
004FFFE9    mov dword ptr ds:[esi], 0x00
004FFFEF    push esi
004FFFF0    call 0x004FEDB0
004FFFF5    add esp, 0x04
004FFFF8    pop ecx
// FUNCTION END
