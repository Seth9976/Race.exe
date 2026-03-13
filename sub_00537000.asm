// FUNCTION START: 00537000 ~ 005370A4  [idx: 8B3]
// ============================================================
00537000    push ebx
00537001    push esi
00537002    push edi
00537003    call 0x00536E40
00537008    test eax, eax
0053700A    jz 0x00537021
0053700C    mov ecx, 0x8C35EC
00537011    call 0x00531280
00537016    cmp dword ptr ds:[eax+0x10], 0x01
0053701A    setz al
0053701D    test al, al
0053701F    jnz 0x00537053
00537021    push 0x88F344
00537026    push 0x213
0053702B    push 0x88F190
00537030    push 0x83F3D3
00537035    push 0x88F35C
0053703A    call 0x004C5870
0053703F    add esp, 0x14
00537042    call dword ptr ds:[0x006AE1D0]
00537048    cmp eax, 0x01
0053704B    jnz 0x0053704E
0053704D    int3
0053704E    call 0x004C5A30
00537053    call 0x00536E40
00537058    mov edi, eax
0053705A    call 0x00536DB0
0053705F    test eax, eax
00537061    jnz 0x00537095
00537063    push 0x88F344
00537068    push 0x217
0053706D    push 0x88F190
00537072    push 0x83F3D3
00537077    push 0x88F300
0053707C    call 0x004C5870
00537081    add esp, 0x14
00537084    call dword ptr ds:[0x006AE1D0]
0053708A    cmp eax, 0x01
0053708D    jnz 0x00537090
0053708F    int3
00537090    call 0x004C5A30
00537095    mov esi, eax
00537097    mov ebx, 0x8C35EC
0053709C    call 0x00530E40
005370A1    pop edi
005370A2    pop esi
005370A3    pop ebx
// FUNCTION END
