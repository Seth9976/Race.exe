// FUNCTION START: 00582840 ~ 005828E8  [idx: A6F]
// ============================================================
00582840    mov eax, dword ptr ds:[0x026A6554]
00582845    test eax, eax
00582847    jz 0x005828E8
0058284D    mov eax, dword ptr ds:[eax+0x18]
00582850    push esi
00582851    push 0x00
00582853    push 0x00
00582855    push 0x184
0058285A    push eax
0058285B    call dword ptr ds:[0x006AE498]
00582861    mov ecx, dword ptr ds:[0x026A6554]
00582867    mov edx, dword ptr ds:[ecx+0x18]
0058286A    mov esi, dword ptr ds:[0x006AE468]
00582870    push edx
00582871    call esi
00582873    mov eax, dword ptr ds:[0x026A6554]
00582878    mov ecx, dword ptr ds:[eax+0x14]
0058287B    push ecx
0058287C    call esi
0058287E    mov eax, dword ptr ds:[0x026A6554]
00582883    cmp dword ptr ds:[eax+0x0C], 0x00
00582887    jz 0x00582894
00582889    mov edx, dword ptr ds:[eax+0x0C]
0058288C    push edx
0058288D    call esi
0058288F    mov eax, dword ptr ds:[0x026A6554]
00582894    cmp dword ptr ds:[eax+0x10], 0x00
00582898    jz 0x005828A5
0058289A    mov eax, dword ptr ds:[eax+0x10]
0058289D    push eax
0058289E    call esi
005828A0    mov eax, dword ptr ds:[0x026A6554]
005828A5    cmp dword ptr ds:[eax+0x1C], 0x00
005828A9    jz 0x005828B6
005828AB    mov ecx, dword ptr ds:[eax+0x1C]
005828AE    push ecx
005828AF    call esi
005828B1    mov eax, dword ptr ds:[0x026A6554]
005828B6    cmp dword ptr ds:[eax+0x20], 0x00
005828BA    jz 0x005828C2
005828BC    mov edx, dword ptr ds:[eax+0x20]
005828BF    push edx
005828C0    call esi
005828C2    push 0x8951D0
005828C7    push edi
005828C8    call dword ptr ds:[0x006AE538]
005828CE    pop esi
005828CF    test eax, eax
005828D1    jz 0x005828E8
005828D3    push eax
005828D4    call 0x005A78FA
005828D9    add esp, 0x04
005828DC    push 0x8951D0
005828E1    push edi
005828E2    call dword ptr ds:[0x006AE534]
// FUNCTION END
