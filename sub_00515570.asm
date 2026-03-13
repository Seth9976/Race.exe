// FUNCTION START: 00515570 ~ 0051560E  [idx: 794]
// ============================================================
00515570    push ecx
00515571    mov eax, dword ptr ds:[eax+0x2C]
00515574    mov edx, dword ptr ds:[eax+0x04]
00515577    push ebx
00515578    push edi
00515579    lea edi, ds:[eax+0x04]
0051557C    test edx, edx
0051557E    jz 0x00515593
00515580    mov ebx, edx
00515582    test edx, edx
00515584    jz 0x005155C5
00515586    mov ecx, dword ptr ds:[edx]
00515588    mov edx, dword ptr ds:[edx+0x04]
0051558B    cmp ecx, dword ptr ds:[esi]
0051558D    jz 0x005155F7
0051558F    test edx, edx
00515591    jnz 0x00515580
00515593    push 0x88AF40
00515598    push 0x98
0051559D    push 0x88AF54
005155A2    push 0x83F3D3
005155A7    push 0x83F3D4
005155AC    call 0x004C5870
005155B1    add esp, 0x14
005155B4    call dword ptr ds:[0x006AE1D0]
005155BA    cmp eax, 0x01
005155BD    jnz 0x005155C0
005155BF    int3
005155C0    call 0x004C5A30
005155C5    push 0x88B52C
005155CA    push 0x1A1
005155CF    push 0x87AA68
005155D4    push 0x83F3D3
005155D9    push 0x87AAF0
005155DE    call 0x004C5870
005155E3    add esp, 0x14
005155E6    call dword ptr ds:[0x006AE1D0]
005155EC    cmp eax, 0x01
005155EF    jnz 0x005155F2
005155F1    int3
005155F2    call 0x004C5A30
005155F7    call 0x005154B0
005155FC    mov ecx, ebx
005155FE    mov eax, edi
00515600    call 0x004E7520
00515605    pop edi
00515606    mov dword ptr ds:[esi], 0x00
0051560C    pop ebx
0051560D    pop ecx
// FUNCTION END
