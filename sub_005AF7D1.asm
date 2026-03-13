// FUNCTION START: 005AF7D1 ~ 005AF809  [idx: CA2]
// ============================================================
005AF7D1    push 0x03
005AF7D3    call 0x005B91D3
005AF7D8    pop ecx
005AF7D9    cmp eax, 0x01
005AF7DC    jz 0x005AF7F3
005AF7DE    push 0x03
005AF7E0    call 0x005B91D3
005AF7E5    pop ecx
005AF7E6    test eax, eax
005AF7E8    jnz 0x005AF809
005AF7EA    cmp dword ptr ds:[0x008B8310], 0x01
005AF7F1    jnz 0x005AF809
005AF7F3    push 0xFC
005AF7F8    call 0x005AF622
005AF7FD    push 0xFF
005AF802    call 0x005AF622
005AF807    pop ecx
005AF808    pop ecx
// FUNCTION END
