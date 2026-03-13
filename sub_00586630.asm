// FUNCTION START: 00586630 ~ 005866A8  [idx: A9B]
// ============================================================
00586630    push ebx
00586631    push esi
00586632    mov esi, dword ptr ds:[0x006AE360]
00586638    push 0x897DEC
0058663D    call esi
0058663F    test eax, eax
00586641    push 0x897E08
00586646    mov dword ptr ds:[0x03079A18], eax
0058664B    setz bl
0058664E    call esi
00586650    mov dword ptr ds:[0x03079A1C], eax
00586655    test eax, eax
00586657    jz 0x0058665D
00586659    test bl, bl
0058665B    jz 0x0058665F
0058665D    mov bl, 0x01
0058665F    push 0x897E20
00586664    call esi
00586666    mov dword ptr ds:[0x03079A20], eax
0058666B    test eax, eax
0058666D    jz 0x00586673
0058666F    test bl, bl
00586671    jz 0x00586675
00586673    mov bl, 0x01
00586675    push 0x897E34
0058667A    call esi
0058667C    mov dword ptr ds:[0x03079A24], eax
00586681    test eax, eax
00586683    jz 0x00586689
00586685    test bl, bl
00586687    jz 0x0058668B
00586689    mov bl, 0x01
0058668B    push 0x897E48
00586690    call esi
00586692    mov dword ptr ds:[0x03079A28], eax
00586697    test eax, eax
00586699    jz 0x005866A4
0058669B    test bl, bl
0058669D    jnz 0x005866A4
0058669F    pop esi
005866A0    xor al, al
005866A2    pop ebx
005866A3    ret
005866A4    pop esi
005866A5    mov al, 0x01
005866A7    pop ebx
// FUNCTION END
