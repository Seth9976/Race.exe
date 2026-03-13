// FUNCTION START: 005894A0 ~ 005895C8  [idx: AC6]
// ============================================================
005894A0    push ebx
005894A1    push esi
005894A2    mov esi, dword ptr ds:[0x006AE360]
005894A8    push 0x89AAB0
005894AD    call esi
005894AF    test eax, eax
005894B1    push 0x89AACC
005894B6    mov dword ptr ds:[0x0307A220], eax
005894BB    setz bl
005894BE    call esi
005894C0    mov dword ptr ds:[0x0307A224], eax
005894C5    test eax, eax
005894C7    jz 0x005894CD
005894C9    test bl, bl
005894CB    jz 0x005894CF
005894CD    mov bl, 0x01
005894CF    push 0x89AAE8
005894D4    call esi
005894D6    mov dword ptr ds:[0x0307A228], eax
005894DB    test eax, eax
005894DD    jz 0x005894E3
005894DF    test bl, bl
005894E1    jz 0x005894E5
005894E3    mov bl, 0x01
005894E5    push 0x89AB04
005894EA    call esi
005894EC    mov dword ptr ds:[0x0307A22C], eax
005894F1    test eax, eax
005894F3    jz 0x005894F9
005894F5    test bl, bl
005894F7    jz 0x005894FB
005894F9    mov bl, 0x01
005894FB    push 0x89AB20
00589500    call esi
00589502    mov dword ptr ds:[0x0307A230], eax
00589507    test eax, eax
00589509    jz 0x0058950F
0058950B    test bl, bl
0058950D    jz 0x00589511
0058950F    mov bl, 0x01
00589511    push 0x89AB3C
00589516    call esi
00589518    mov dword ptr ds:[0x0307A234], eax
0058951D    test eax, eax
0058951F    jz 0x00589525
00589521    test bl, bl
00589523    jz 0x00589527
00589525    mov bl, 0x01
00589527    push 0x89AB58
0058952C    call esi
0058952E    mov dword ptr ds:[0x0307A238], eax
00589533    test eax, eax
00589535    jz 0x0058953B
00589537    test bl, bl
00589539    jz 0x0058953D
0058953B    mov bl, 0x01
0058953D    push 0x89AB78
00589542    call esi
00589544    mov dword ptr ds:[0x0307A23C], eax
00589549    test eax, eax
0058954B    jz 0x00589551
0058954D    test bl, bl
0058954F    jz 0x00589553
00589551    mov bl, 0x01
00589553    push 0x89AB98
00589558    call esi
0058955A    mov dword ptr ds:[0x0307A240], eax
0058955F    test eax, eax
00589561    jz 0x00589567
00589563    test bl, bl
00589565    jz 0x00589569
00589567    mov bl, 0x01
00589569    push 0x89ABB4
0058956E    call esi
00589570    mov dword ptr ds:[0x0307A244], eax
00589575    test eax, eax
00589577    jz 0x0058957D
00589579    test bl, bl
0058957B    jz 0x0058957F
0058957D    mov bl, 0x01
0058957F    push 0x89ABD4
00589584    call esi
00589586    mov dword ptr ds:[0x0307A248], eax
0058958B    test eax, eax
0058958D    jz 0x00589593
0058958F    test bl, bl
00589591    jz 0x00589595
00589593    mov bl, 0x01
00589595    push 0x89ABF4
0058959A    call esi
0058959C    mov dword ptr ds:[0x0307A24C], eax
005895A1    test eax, eax
005895A3    jz 0x005895A9
005895A5    test bl, bl
005895A7    jz 0x005895AB
005895A9    mov bl, 0x01
005895AB    push 0x89AC0C
005895B0    call esi
005895B2    mov dword ptr ds:[0x0307A250], eax
005895B7    test eax, eax
005895B9    jz 0x005895C4
005895BB    test bl, bl
005895BD    jnz 0x005895C4
005895BF    pop esi
005895C0    xor al, al
005895C2    pop ebx
005895C3    ret
005895C4    pop esi
005895C5    mov al, 0x01
005895C7    pop ebx
// FUNCTION END
