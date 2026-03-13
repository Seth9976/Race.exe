// FUNCTION START: 005D2470 ~ 005D24D7  [idx: EFC]
// ============================================================
005D2470    dword 56EC8B55
005D2474    mov esi, dword ptr ss:[ebp+0x08]
005D2477    mov eax, dword ptr ds:[esi+0xA0]
005D247D    test eax, eax
005D247F    jz 0x005D24D5
005D2481    mov eax, dword ptr ds:[eax+0x04]
005D2484    push eax
005D2485    call 0x005D0AF0
005D248A    mov ecx, dword ptr ds:[esi+0xA0]
005D2490    mov dword ptr ds:[ecx+0x04], 0x00
005D2497    mov eax, dword ptr ds:[esi+0xA0]
005D249D    add esp, 0x04
005D24A0    cmp dword ptr ds:[eax], 0x00
005D24A3    jz 0x005D24BC
005D24A5    mov eax, dword ptr ds:[eax]
005D24A7    mov edx, dword ptr ds:[eax+0x10]
005D24AA    push eax
005D24AB    call edx
005D24AD    mov eax, dword ptr ds:[esi+0xA0]
005D24B3    add esp, 0x04
005D24B6    mov dword ptr ds:[eax], 0x00
005D24BC    mov ecx, dword ptr ds:[esi+0xA0]
005D24C2    push ecx
005D24C3    call 0x005D0AF0
005D24C8    add esp, 0x04
005D24CB    mov dword ptr ds:[esi+0xA0], 0x00
005D24D5    pop esi
005D24D6    pop ebp
// FUNCTION END
