// FUNCTION START: 00521530 ~ 0052157E  [idx: 7F4]
// ============================================================
00521530    push ebp
00521531    mov ebp, esp
00521533    push ecx
00521534    mov ecx, 0x8C00EC
00521539    call 0x00531280
0052153E    cmp dword ptr ds:[eax+0x10], 0x01
00521542    jz 0x00521576
00521544    push 0x88C604
00521549    push 0x29C
0052154E    push 0x88C578
00521553    push 0x83F3D3
00521558    push 0x88C610
0052155D    call 0x004C5870
00521562    add esp, 0x14
00521565    call dword ptr ds:[0x006AE1D0]
0052156B    cmp eax, 0x01
0052156E    jnz 0x00521571
00521570    int3
00521571    call 0x004C5A30
00521576    mov eax, dword ptr ss:[ebp+0x08]
00521579    mov eax, dword ptr ds:[eax+0x04]
0052157C    pop ecx
0052157D    pop ebp
// FUNCTION END
