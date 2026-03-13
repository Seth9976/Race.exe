// FUNCTION START: 00437D20 ~ 00437D90  [idx: 184]
// ============================================================
00437D20    push ecx
00437D21    mov eax, dword ptr ds:[0x027E7A40]
00437D26    mov eax, dword ptr ds:[eax+0x548]
00437D2C    test eax, eax
00437D2E    jnz 0x00437D62
00437D30    push 0x85C23C
00437D35    push 0xCC
00437D3A    push 0x85C1A0
00437D3F    push 0x83F3D3
00437D44    push 0x85C244
00437D49    call 0x004C5870
00437D4E    add esp, 0x14
00437D51    call dword ptr ds:[0x006AE1D0]
00437D57    cmp eax, 0x01
00437D5A    jnz 0x00437D5D
00437D5C    int3
00437D5D    call 0x004C5A30
00437D62    mov ecx, dword ptr ds:[eax+0x45844]
00437D68    cmp dword ptr ds:[ecx], 0x00
00437D6B    jz 0x00437D71
00437D6D    xor al, al
00437D6F    pop ecx
00437D70    ret
00437D71    call 0x00418A10
00437D76    cmp byte ptr ds:[eax+0x45A], 0x02
00437D7D    jnl 0x00437D8D
00437D7F    call 0x00418A10
00437D84    cmp byte ptr ds:[eax+0x45D], 0x00
00437D8B    jz 0x00437D6D
00437D8D    mov al, 0x01
00437D8F    pop ecx
// FUNCTION END
