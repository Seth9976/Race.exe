// FUNCTION START: 00521580 ~ 005215CE  [idx: 7F5]
// ============================================================
00521580    push ebp
00521581    mov ebp, esp
00521583    push ecx
00521584    mov ecx, 0x8C00EC
00521589    call 0x00531280
0052158E    cmp dword ptr ds:[eax+0x10], 0x0F
00521592    jz 0x005215C6
00521594    push 0x88C654
00521599    push 0x2A2
0052159E    push 0x88C578
005215A3    push 0x83F3D3
005215A8    push 0x88C668
005215AD    call 0x004C5870
005215B2    add esp, 0x14
005215B5    call dword ptr ds:[0x006AE1D0]
005215BB    cmp eax, 0x01
005215BE    jnz 0x005215C1
005215C0    int3
005215C1    call 0x004C5A30
005215C6    mov eax, dword ptr ss:[ebp+0x08]
005215C9    mov eax, dword ptr ds:[eax+0x04]
005215CC    pop ecx
005215CD    pop ebp
// FUNCTION END
