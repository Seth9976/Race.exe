// FUNCTION START: 004D1890 ~ 004D18D8  [idx: 510]
// ============================================================
004D1890    push ecx
004D1891    mov ecx, dword ptr ds:[ecx]
004D1893    xor eax, eax
004D1895    test ecx, ecx
004D1897    jz 0x004D18A5
004D1899    cmp esi, dword ptr ds:[ecx]
004D189B    mov ecx, dword ptr ds:[ecx+0x10]
004D189E    jz 0x004D18D7
004D18A0    inc eax
004D18A1    test ecx, ecx
004D18A3    jnz 0x004D1899
004D18A5    push 0x87C080
004D18AA    push 0x214
004D18AF    push 0x87BAEC
004D18B4    push 0x83F3D3
004D18B9    push 0x83F3D4
004D18BE    call 0x004C5870
004D18C3    add esp, 0x14
004D18C6    call dword ptr ds:[0x006AE1D0]
004D18CC    cmp eax, 0x01
004D18CF    jnz 0x004D18D2
004D18D1    int3
004D18D2    call 0x004C5A30
004D18D7    pop ecx
// FUNCTION END
