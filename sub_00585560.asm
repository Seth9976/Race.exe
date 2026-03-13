// FUNCTION START: 00585560 ~ 005855AC  [idx: A82]
// ============================================================
00585560    push ebx
00585561    push esi
00585562    mov esi, dword ptr ds:[0x006AE360]
00585568    push 0x896CD8
0058556D    call esi
0058556F    test eax, eax
00585571    push 0x896CEC
00585576    mov dword ptr ds:[0x0307974C], eax
0058557B    setz bl
0058557E    call esi
00585580    mov dword ptr ds:[0x03079750], eax
00585585    test eax, eax
00585587    jz 0x0058558D
00585589    test bl, bl
0058558B    jz 0x0058558F
0058558D    mov bl, 0x01
0058558F    push 0x896CFC
00585594    call esi
00585596    mov dword ptr ds:[0x03079754], eax
0058559B    test eax, eax
0058559D    jz 0x005855A8
0058559F    test bl, bl
005855A1    jnz 0x005855A8
005855A3    pop esi
005855A4    xor al, al
005855A6    pop ebx
005855A7    ret
005855A8    pop esi
005855A9    mov al, 0x01
005855AB    pop ebx
// FUNCTION END
