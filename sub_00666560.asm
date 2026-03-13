// FUNCTION START: 00666560 ~ 006665C0  [idx: 1182]
// ============================================================
00666560    push ebp
00666561    mov ebp, esp
00666563    push esi
00666564    mov esi, dword ptr ss:[ebp+0x08]
00666567    test esi, esi
00666569    jnz 0x00666570
0066656B    xor eax, eax
0066656D    pop esi
0066656E    pop ebp
0066656F    ret
00666570    mov ecx, dword ptr ss:[ebp+0x0C]
00666573    push edi
00666574    mov edi, dword ptr ds:[esi+0x70]
00666577    mov eax, edi
00666579    or eax, 0x100000
0066657E    mov dword ptr ds:[esi+0x70], eax
00666581    test ecx, ecx
00666583    jz 0x006665B8
00666585    mov eax, dword ptr ds:[esi+0x264]
0066658B    push ecx
0066658C    test eax, eax
0066658E    jz 0x00666598
00666590    push esi
00666591    call eax
00666593    add esp, 0x08
00666596    jmp 0x006665A0
00666598    call 0x005A881A
0066659D    add esp, 0x04
006665A0    test eax, eax
006665A2    jnz 0x006665BA
006665A4    test dword ptr ds:[esi+0x70], 0x100000
006665AB    jnz 0x006665BA
006665AD    push 0x82EEEC
006665B2    push esi
006665B3    call 0x00664320
006665B8    xor eax, eax
006665BA    mov dword ptr ds:[esi+0x70], edi
006665BD    pop edi
006665BE    pop esi
006665BF    pop ebp
// FUNCTION END
