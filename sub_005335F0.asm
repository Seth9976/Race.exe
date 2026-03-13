// FUNCTION START: 005335F0 ~ 0053365F  [idx: 896]
// ============================================================
005335F0    push esi
005335F1    call 0x00532F10
005335F6    mov esi, eax
005335F8    test esi, esi
005335FA    jz 0x0053365E
005335FC    mov eax, dword ptr ds:[0x0315F704]
00533601    push 0x8BEEFC
00533606    push eax
00533607    lea ecx, ds:[esi+0x04]
0053360A    push ecx
0053360B    call 0x004FECF0
00533610    mov eax, dword ptr ds:[0x027E7FCC]
00533615    add esp, 0x0C
00533618    test eax, eax
0053361A    jnz 0x0053364B
0053361C    push 0x87AC94
00533621    push 0x59
00533623    push 0x87ACA0
00533628    push 0x83F3D3
0053362D    push 0x87ACB8
00533632    call 0x004C5870
00533637    add esp, 0x14
0053363A    call dword ptr ds:[0x006AE1D0]
00533640    cmp eax, 0x01
00533643    jnz 0x00533646
00533645    int3
00533646    call 0x004C5A30
0053364B    mov eax, dword ptr ds:[eax+0x0C]
0053364E    movzx edx, word ptr ds:[esi+0x2C]
00533652    mov ecx, dword ptr ds:[eax+0x0C]
00533655    mov dword ptr ds:[eax+0x0C], edx
00533658    mov dword ptr ds:[esi+0x2C], ecx
0053365B    dec dword ptr ds:[eax+0x10]
0053365E    pop esi
// FUNCTION END
