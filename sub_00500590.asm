// FUNCTION START: 00500590 ~ 00500640  [idx: 6CC]
// ============================================================
00500590    push ebp
00500591    mov ebp, esp
00500593    and esp, 0xFFFFFFF8
00500596    sub esp, 0x5C
00500599    push esi
0050059A    push 0x44
0050059C    lea eax, ss:[esp+0x1C]
005005A0    push 0x00
005005A2    push eax
005005A3    call 0x005ABFC0
005005A8    add esp, 0x0C
005005AB    xor eax, eax
005005AD    lea ecx, ss:[esp+0x08]
005005B1    push ecx
005005B2    lea edx, ss:[esp+0x1C]
005005B6    push edx
005005B7    push eax
005005B8    push eax
005005B9    push 0x8000000
005005BE    push eax
005005BF    push eax
005005C0    push eax
005005C1    mov dword ptr ss:[esp+0x28], eax
005005C5    mov dword ptr ss:[esp+0x2C], eax
005005C9    mov dword ptr ss:[esp+0x30], eax
005005CD    mov dword ptr ss:[esp+0x34], eax
005005D1    mov eax, dword ptr ss:[ebp+0x08]
005005D4    push eax
005005D5    push 0x00
005005D7    mov dword ptr ss:[esp+0x40], 0x44
005005DF    call dword ptr ds:[0x006AE208]
005005E5    test eax, eax
005005E7    jnz 0x0050061B
005005E9    push 0x880694
005005EE    push 0x10C
005005F3    push 0x880674
005005F8    push 0x83F3D3
005005FD    push 0x87BAA4
00500602    call 0x004C5870
00500607    add esp, 0x14
0050060A    call dword ptr ds:[0x006AE1D0]
00500610    cmp eax, 0x01
00500613    jnz 0x00500616
00500615    int3
00500616    call 0x004C5A30
0050061B    mov ecx, dword ptr ss:[esp+0x08]
0050061F    push 0xFFFFFFFF
00500621    push ecx
00500622    call dword ptr ds:[0x006AE0FC]
00500628    mov edx, dword ptr ss:[esp+0x08]
0050062C    mov esi, dword ptr ds:[0x006AE1A8]
00500632    push edx
00500633    call esi
00500635    mov eax, dword ptr ss:[esp+0x0C]
00500639    push eax
0050063A    call esi
0050063C    pop esi
0050063D    mov esp, ebp
0050063F    pop ebp
// FUNCTION END
