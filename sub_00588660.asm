// FUNCTION START: 00588660 ~ 005886AC  [idx: AB6]
// ============================================================
00588660    push ebx
00588661    push esi
00588662    mov esi, dword ptr ds:[0x006AE360]
00588668    push 0x899D54
0058866D    call esi
0058866F    test eax, eax
00588671    push 0x899D6C
00588676    mov dword ptr ds:[0x03079FA8], eax
0058867B    setz bl
0058867E    call esi
00588680    mov dword ptr ds:[0x03079FAC], eax
00588685    test eax, eax
00588687    jz 0x0058868D
00588689    test bl, bl
0058868B    jz 0x0058868F
0058868D    mov bl, 0x01
0058868F    push 0x899D84
00588694    call esi
00588696    mov dword ptr ds:[0x03079FB0], eax
0058869B    test eax, eax
0058869D    jz 0x005886A8
0058869F    test bl, bl
005886A1    jnz 0x005886A8
005886A3    pop esi
005886A4    xor al, al
005886A6    pop ebx
005886A7    ret
005886A8    pop esi
005886A9    mov al, 0x01
005886AB    pop ebx
// FUNCTION END
