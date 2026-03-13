// FUNCTION START: 00532EC0 ~ 00532F02  [idx: 890]
// ============================================================
00532EC0    push ecx
00532EC1    mov eax, dword ptr ds:[0x027E7FCC]
00532EC6    test eax, eax
00532EC8    jnz 0x00532EF9
00532ECA    push 0x87AC94
00532ECF    push 0x59
00532ED1    push 0x87ACA0
00532ED6    push 0x83F3D3
00532EDB    push 0x87ACB8
00532EE0    call 0x004C5870
00532EE5    add esp, 0x14
00532EE8    call dword ptr ds:[0x006AE1D0]
00532EEE    cmp eax, 0x01
00532EF1    jnz 0x00532EF4
00532EF3    int3
00532EF4    call 0x004C5A30
00532EF9    mov eax, dword ptr ds:[eax+0x0C]
00532EFC    call 0x005339A0
00532F01    pop ecx
// FUNCTION END
