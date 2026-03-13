// FUNCTION START: 005618D0 ~ 00561928  [idx: 993]
// ============================================================
005618D0    push ecx
005618D1    cmp dword ptr ds:[eax+0x04], 0x03
005618D5    jz 0x00561909
005618D7    push 0x87AF8C
005618DC    push 0x83
005618E1    push 0x87AF9C
005618E6    push 0x83F3D3
005618EB    push 0x87AFB8
005618F0    call 0x004C5870
005618F5    add esp, 0x14
005618F8    call dword ptr ds:[0x006AE1D0]
005618FE    cmp eax, 0x01
00561901    jnz 0x00561904
00561903    int3
00561904    call 0x004C5A30
00561909    push eax
0056190A    call 0x00466320
0056190F    mov eax, dword ptr ds:[eax]
00561911    mov eax, dword ptr ds:[eax+0x18]
00561914    add esp, 0x04
00561917    cmp eax, 0x05
0056191A    jz 0x00561925
0056191C    cmp eax, 0x06
0056191F    jz 0x00561925
00561921    xor al, al
00561923    pop ecx
00561924    ret
00561925    mov al, 0x01
00561927    pop ecx
// FUNCTION END
