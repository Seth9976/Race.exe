// FUNCTION START: 00589610 ~ 00589688  [idx: AC8]
// ============================================================
00589610    push ebx
00589611    push esi
00589612    mov esi, dword ptr ds:[0x006AE360]
00589618    push 0x89AC50
0058961D    call esi
0058961F    test eax, eax
00589621    push 0x89AC64
00589626    mov dword ptr ds:[0x0307A25C], eax
0058962B    setz bl
0058962E    call esi
00589630    mov dword ptr ds:[0x0307A260], eax
00589635    test eax, eax
00589637    jz 0x0058963D
00589639    test bl, bl
0058963B    jz 0x0058963F
0058963D    mov bl, 0x01
0058963F    push 0x89AC78
00589644    call esi
00589646    mov dword ptr ds:[0x0307A264], eax
0058964B    test eax, eax
0058964D    jz 0x00589653
0058964F    test bl, bl
00589651    jz 0x00589655
00589653    mov bl, 0x01
00589655    push 0x89AC90
0058965A    call esi
0058965C    mov dword ptr ds:[0x0307A268], eax
00589661    test eax, eax
00589663    jz 0x00589669
00589665    test bl, bl
00589667    jz 0x0058966B
00589669    mov bl, 0x01
0058966B    push 0x89ACA8
00589670    call esi
00589672    mov dword ptr ds:[0x0307A26C], eax
00589677    test eax, eax
00589679    jz 0x00589684
0058967B    test bl, bl
0058967D    jnz 0x00589684
0058967F    pop esi
00589680    xor al, al
00589682    pop ebx
00589683    ret
00589684    pop esi
00589685    mov al, 0x01
00589687    pop ebx
// FUNCTION END
