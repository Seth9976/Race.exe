// FUNCTION START: 00458F40 ~ 00458F97  [idx: 1F1]
// ============================================================
00458F40    push ecx
00458F41    mov eax, dword ptr ds:[0x027E7A40]
00458F46    mov eax, dword ptr ds:[eax+0x548]
00458F4C    test eax, eax
00458F4E    jnz 0x00458F82
00458F50    push 0x85C23C
00458F55    push 0xCC
00458F5A    push 0x85C1A0
00458F5F    push 0x83F3D3
00458F64    push 0x85C244
00458F69    call 0x004C5870
00458F6E    add esp, 0x14
00458F71    call dword ptr ds:[0x006AE1D0]
00458F77    cmp eax, 0x01
00458F7A    jnz 0x00458F7D
00458F7C    int3
00458F7D    call 0x004C5A30
00458F82    mov edx, dword ptr ds:[eax+0x45844]
00458F88    lea ecx, ds:[ecx+ecx*4]
00458F8B    mov eax, dword ptr ds:[edx+ecx*4+0x46C]
00458F92    movsx eax, word ptr ds:[eax+0x04]
00458F96    pop ecx
// FUNCTION END
