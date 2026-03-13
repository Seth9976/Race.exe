// FUNCTION START: 004C6880 ~ 004C68C9  [idx: 4A0]
// ============================================================
004C6880    push ecx
004C6881    cmp dword ptr ds:[0x027E7BB8], 0x00
004C6888    jnz 0x004C68BC
004C688A    push 0x87A33C
004C688F    push 0x133
004C6894    push 0x87A2A4
004C6899    push 0x83F3D3
004C689E    push 0x87A320
004C68A3    call 0x004C5870
004C68A8    add esp, 0x14
004C68AB    call dword ptr ds:[0x006AE1D0]
004C68B1    cmp eax, 0x01
004C68B4    jnz 0x004C68B7
004C68B6    int3
004C68B7    call 0x004C5A30
004C68BC    call 0x004C91B0
004C68C1    mov dword ptr ds:[eax+0x10], 0xFFFFFFFF
004C68C8    pop ecx
// FUNCTION END
