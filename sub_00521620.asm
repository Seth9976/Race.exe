// FUNCTION START: 00521620 ~ 0052166E  [idx: 7F7]
// ============================================================
00521620    push ebp
00521621    mov ebp, esp
00521623    push ecx
00521624    mov ecx, 0x8C00EC
00521629    call 0x00531280
0052162E    cmp dword ptr ds:[eax+0x10], 0x04
00521632    jz 0x00521666
00521634    push 0x88C704
00521639    push 0x2AE
0052163E    push 0x88C578
00521643    push 0x83F3D3
00521648    push 0x88C718
0052164D    call 0x004C5870
00521652    add esp, 0x14
00521655    call dword ptr ds:[0x006AE1D0]
0052165B    cmp eax, 0x01
0052165E    jnz 0x00521661
00521660    int3
00521661    call 0x004C5A30
00521666    mov eax, dword ptr ss:[ebp+0x08]
00521669    fld dword ptr ds:[eax+0x04]
0052166C    pop ecx
0052166D    pop ebp
// FUNCTION END
