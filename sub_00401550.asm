// FUNCTION START: 00401550 ~ 004015A6  [idx: 7]
// ============================================================
00401550    push ebx
00401551    xor ebx, ebx
00401553    cmp byte ptr ds:[0x008C86E4], bl
00401559    jz 0x004015A5
0040155B    cmp dword ptr ds:[0x008C86E8], ebx
00401561    jz 0x004015A5
00401563    push esi
00401564    mov esi, 0x8C86E8
00401569    call 0x00401BA0
0040156E    mov eax, dword ptr ds:[0x008C86E8]
00401573    pop esi
00401574    cmp eax, ebx
00401576    jz 0x00401581
00401578    push eax
00401579    call 0x005A9776
0040157E    add esp, 0x04
00401581    mov dword ptr ds:[0x008C86E8], ebx
00401587    mov dword ptr ds:[0x008C86EC], ebx
0040158D    mov dword ptr ds:[0x008C86F0], ebx
00401593    mov dword ptr ds:[0x008C86F4], ebx
00401599    mov dword ptr ds:[0x008C86F8], ebx
0040159F    mov dword ptr ds:[0x008C8700], ebx
004015A5    pop ebx
// FUNCTION END
