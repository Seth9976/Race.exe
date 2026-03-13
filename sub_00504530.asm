// FUNCTION START: 00504530 ~ 005045EC  [idx: 706]
// ============================================================
00504530    push ebp
00504531    mov ebp, esp
00504533    push ecx
00504534    push ebx
00504535    push esi
00504536    push edi
00504537    mov edi, ecx
00504539    mov esi, eax
0050453B    mov eax, dword ptr ds:[edi]
0050453D    mov ebx, 0x83F3D3
00504542    test eax, eax
00504544    jz 0x00504548
00504546    mov ebx, eax
00504548    cmp byte ptr ds:[edi+0x10], 0x00
0050454C    jnz 0x00504555
0050454E    call 0x00554C30
00504553    jmp 0x00504570
00504555    cmp dword ptr ds:[esi+0x04], 0x01
00504559    jnz 0x00504570
0050455B    push esi
0050455C    mov edx, 0x89215C
00504561    call 0x00554AC0
00504566    add esp, 0x04
00504569    mov dword ptr ds:[esi+0x04], 0x03
00504570    push esi
00504571    mov edx, 0x892164
00504576    call 0x00554AC0
0050457B    add esp, 0x04
0050457E    push esi
0050457F    mov edx, ebx
00504581    call 0x00554AC0
00504586    mov eax, 0x01
0050458B    add dword ptr ds:[esi+0x08], eax
0050458E    mov dword ptr ds:[esi+0x04], eax
00504591    mov eax, dword ptr ds:[edi+0x08]
00504594    add esp, 0x04
00504597    mov byte ptr ss:[ebp-0x04], 0x00
0050459B    test eax, eax
0050459D    jz 0x005045B5
0050459F    push esi
005045A0    push eax
005045A1    call 0x005045F0
005045A6    add esp, 0x08
005045A9    cmp byte ptr ds:[edi+0x11], 0x00
005045AD    jnz 0x005045CC
005045AF    mov byte ptr ss:[ebp-0x04], 0x01
005045B3    jmp 0x005045CC
005045B5    mov eax, dword ptr ds:[edi+0x04]
005045B8    test eax, eax
005045BA    jz 0x005045CC
005045BC    cmp byte ptr ds:[eax], 0x00
005045BF    jz 0x005045CC
005045C1    push eax
005045C2    mov eax, esi
005045C4    call 0x00554D30
005045C9    add esp, 0x04
005045CC    mov edi, dword ptr ds:[edi]
005045CE    test edi, edi
005045D0    jnz 0x005045D7
005045D2    mov edi, 0x83F3D3
005045D7    mov eax, dword ptr ss:[ebp-0x04]
005045DA    push eax
005045DB    push edi
005045DC    mov eax, esi
005045DE    call 0x00554CC0
005045E3    add esp, 0x08
005045E6    pop edi
005045E7    pop esi
005045E8    pop ebx
005045E9    mov esp, ebp
005045EB    pop ebp
// FUNCTION END
