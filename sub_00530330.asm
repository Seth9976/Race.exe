// FUNCTION START: 00530330 ~ 005303A4  [idx: 872]
// ============================================================
00530330    push ecx
00530331    cmp dword ptr ds:[0x00BE1ED8], 0x00
00530338    jz 0x0053036C
0053033A    push 0x88D314
0053033F    push 0xA7
00530344    push 0x83F344
00530349    push 0x83F3D3
0053034E    push 0x83F364
00530353    call 0x004C5870
00530358    add esp, 0x14
0053035B    call dword ptr ds:[0x006AE1D0]
00530361    cmp eax, 0x01
00530364    jnz 0x00530367
00530366    int3
00530367    call 0x004C5A30
0053036C    mov eax, 0x6780000
00530371    call 0x004CCE80
00530376    mov dword ptr ds:[0x00BE1ED8], eax
0053037B    mov eax, 0x88C928
00530380    and eax, 0xFFF
00530385    or eax, 0xD000
0053038A    mov dword ptr ds:[0x00BE1EE0], 0x4000
00530394    mov dword ptr ds:[0x00BE1EF0], 0x88C928
0053039E    mov dword ptr ds:[0x00BE1EEC], eax
005303A3    pop ecx
// FUNCTION END
