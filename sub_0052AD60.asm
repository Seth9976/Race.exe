// FUNCTION START: 0052AD60 ~ 0052ADA1  [idx: 858]
// ============================================================
0052AD60    push ecx
0052AD61    call 0x00530500
0052AD66    mov eax, dword ptr ds:[eax+0x04]
0052AD69    mov dword ptr ds:[0x030D951C], eax
0052AD6E    mov dword ptr ds:[0x030DA520], eax
0052AD73    mov eax, dword ptr ds:[0x0315B330]
0052AD78    imul eax, eax, 0x101C
0052AD7E    push 0x1018
0052AD83    add eax, 0x30D9514
0052AD88    push 0x30D9518
0052AD8D    push eax
0052AD8E    mov dword ptr ds:[0x030DA51C], 0x01
0052AD98    call 0x005AB990
0052AD9D    add esp, 0x0C
0052ADA0    pop ecx
// FUNCTION END
