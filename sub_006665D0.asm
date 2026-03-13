// FUNCTION START: 006665D0 ~ 00666635  [idx: 1183]
// ============================================================
006665D0    push ebp
006665D1    mov ebp, esp
006665D3    push esi
006665D4    mov esi, dword ptr ss:[ebp+0x08]
006665D7    push edi
006665D8    test esi, esi
006665DA    jz 0x0066662E
006665DC    mov edi, dword ptr ss:[ebp+0x0C]
006665DF    test edi, edi
006665E1    jz 0x0066662E
006665E3    mov eax, dword ptr ds:[esi+0x264]
006665E9    push edi
006665EA    test eax, eax
006665EC    jz 0x006665F6
006665EE    push esi
006665EF    call eax
006665F1    add esp, 0x08
006665F4    jmp 0x006665FE
006665F6    call 0x005A881A
006665FB    add esp, 0x04
006665FE    test eax, eax
00666600    jnz 0x00666616
00666602    test dword ptr ds:[esi+0x70], 0x100000
00666609    jnz 0x00666616
0066660B    push 0x82EEEC
00666610    push esi
00666611    call 0x00664320
00666616    mov esi, eax
00666618    test eax, eax
0066661A    jz 0x00666628
0066661C    push edi
0066661D    push 0x00
0066661F    push eax
00666620    call 0x005ABFC0
00666625    add esp, 0x0C
00666628    pop edi
00666629    mov eax, esi
0066662B    pop esi
0066662C    pop ebp
0066662D    ret
0066662E    xor esi, esi
00666630    pop edi
00666631    mov eax, esi
00666633    pop esi
00666634    pop ebp
// FUNCTION END
