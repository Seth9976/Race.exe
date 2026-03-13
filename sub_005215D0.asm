// FUNCTION START: 005215D0 ~ 0052161E  [idx: 7F6]
// ============================================================
005215D0    push ebp
005215D1    mov ebp, esp
005215D3    push ecx
005215D4    mov ecx, 0x8C00EC
005215D9    call 0x00531280
005215DE    cmp dword ptr ds:[eax+0x10], 0x08
005215E2    jz 0x00521616
005215E4    push 0x88C6B0
005215E9    push 0x2A8
005215EE    push 0x88C578
005215F3    push 0x83F3D3
005215F8    push 0x88C6C0
005215FD    call 0x004C5870
00521602    add esp, 0x14
00521605    call dword ptr ds:[0x006AE1D0]
0052160B    cmp eax, 0x01
0052160E    jnz 0x00521611
00521610    int3
00521611    call 0x004C5A30
00521616    mov eax, dword ptr ss:[ebp+0x08]
00521619    mov eax, dword ptr ds:[eax+0x04]
0052161C    pop ecx
0052161D    pop ebp
// FUNCTION END
