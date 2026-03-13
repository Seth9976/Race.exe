// FUNCTION START: 00474260 ~ 004742F0  [idx: 2D0]
// ============================================================
00474260    push esi
00474261    push edi
00474262    push 0x5C
00474264    push 0x00
00474266    push 0x307CD5C
0047426B    mov dword ptr ds:[0x0307CD5C], 0x83F3D3
00474275    call 0x005ABFC0
0047427A    fld1
0047427C    mov esi, dword ptr ds:[0x00840BC4]
00474282    fstp dword ptr ds:[0x0307CD94]
00474288    mov edi, dword ptr ds:[0x00840B50]
0047428E    push 0x5C
00474290    push 0x00
00474292    push 0x307D324
00474297    mov dword ptr ds:[0x0307CD90], esi
0047429D    mov dword ptr ds:[0x0307CD9C], esi
004742A3    mov dword ptr ds:[0x0307CDA0], edi
004742A9    mov dword ptr ds:[0x0307CDB0], 0x01
004742B3    mov dword ptr ds:[0x0307D324], 0x83F3D3
004742BD    call 0x005ABFC0
004742C2    fld1
004742C4    add esp, 0x18
004742C7    fstp dword ptr ds:[0x0307D35C]
004742CD    mov dword ptr ds:[0x0307D368], edi
004742D3    pop edi
004742D4    mov dword ptr ds:[0x0307D358], esi
004742DA    mov dword ptr ds:[0x0307D364], esi
004742E0    mov dword ptr ds:[0x0307D378], 0x01
004742EA    mov eax, 0x307CCC8
004742EF    pop esi
// FUNCTION END
