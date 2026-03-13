// FUNCTION START: 005754D0 ~ 0057553E  [idx: A09]
// ============================================================
005754D0    push ecx
005754D1    cmp dword ptr ds:[0x02727B68], 0x01
005754D8    push ebx
005754D9    push esi
005754DA    jle 0x0057553B
005754DC    call 0x00536C00
005754E1    mov eax, dword ptr ds:[0x02727B68]
005754E6    dec eax
005754E7    mov dword ptr ds:[0x02727B68], eax
005754EC    imul eax, eax, 0x1008
005754F2    add eax, 0x26A6760
005754F7    mov esi, eax
005754F9    push 0x1004
005754FE    push esi
005754FF    push 0x26A6764
00575504    call 0x005AB990
00575509    mov eax, dword ptr ds:[0x026A6760]
0057550E    mov edx, dword ptr ds:[esi+0x1004]
00575514    mov ecx, dword ptr ds:[eax]
00575516    mov esi, dword ptr ds:[0x030D7484]
0057551C    mov eax, dword ptr ds:[ecx]
0057551E    mov ebx, dword ptr ds:[edx]
00575520    add esp, 0x0C
00575523    call 0x004FF3B0
00575528    mov eax, dword ptr ds:[0x026A6760]
0057552D    push eax
0057552E    call 0x00540800
00575533    add esp, 0x04
00575536    call 0x0056F3D0
0057553B    pop esi
0057553C    pop ebx
0057553D    pop ecx
// FUNCTION END
