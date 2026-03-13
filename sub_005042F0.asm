// FUNCTION START: 005042F0 ~ 00504340  [idx: 701]
// ============================================================
005042F0    push esi
005042F1    mov esi, eax
005042F3    mov ecx, edi
005042F5    call 0x005044E0
005042FA    test al, al
005042FC    jnz 0x00504330
005042FE    push 0x880BF8
00504303    push 0x10C
00504308    push 0x87F7A4
0050430D    push 0x83F3D3
00504312    push 0x87F7C0
00504317    call 0x004C5870
0050431C    add esp, 0x14
0050431F    call dword ptr ds:[0x006AE1D0]
00504325    cmp eax, 0x01
00504328    jnz 0x0050432B
0050432A    int3
0050432B    call 0x004C5A30
00504330    dec dword ptr ds:[edi+0x0C]
00504333    push esi
00504334    call 0x00504350
00504339    mov eax, dword ptr ds:[edi]
0050433B    mov dword ptr ds:[esi], eax
0050433D    mov dword ptr ds:[edi], esi
0050433F    pop esi
// FUNCTION END
