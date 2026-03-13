// FUNCTION START: 00575540 ~ 005755B4  [idx: A0A]
// ============================================================
00575540    push ecx
00575541    mov eax, dword ptr ds:[0x02727B68]
00575546    push ebx
00575547    push esi
00575548    cmp eax, dword ptr ds:[0x02727B6C]
0057554E    jnl 0x005755B1
00575550    call 0x00536C00
00575555    mov eax, dword ptr ds:[0x02727B68]
0057555A    inc eax
0057555B    mov dword ptr ds:[0x02727B68], eax
00575560    imul eax, eax, 0x1008
00575566    add eax, 0x26A6760
0057556B    mov esi, eax
0057556D    push 0x1004
00575572    push esi
00575573    push 0x26A6764
00575578    call 0x005AB990
0057557D    mov ecx, dword ptr ds:[0x026A6760]
00575583    mov edx, dword ptr ds:[ecx]
00575585    mov ecx, dword ptr ds:[esi+0x1004]
0057558B    mov esi, dword ptr ds:[0x030D7484]
00575591    mov eax, dword ptr ds:[edx]
00575593    mov ebx, dword ptr ds:[ecx]
00575595    add esp, 0x0C
00575598    call 0x004FF3B0
0057559D    mov edx, dword ptr ds:[0x026A6760]
005755A3    push edx
005755A4    call 0x00540800
005755A9    add esp, 0x04
005755AC    call 0x0056F3D0
005755B1    pop esi
005755B2    pop ebx
005755B3    pop ecx
// FUNCTION END
