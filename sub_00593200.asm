// FUNCTION START: 00593200 ~ 0059328E  [idx: B25]
// ============================================================
00593200    push ebx
00593201    push esi
00593202    mov esi, dword ptr ds:[0x006AE360]
00593208    push 0x8A4010
0059320D    call esi
0059320F    test eax, eax
00593211    push 0x8A4028
00593216    mov dword ptr ds:[0x0307B524], eax
0059321B    setz bl
0059321E    call esi
00593220    mov dword ptr ds:[0x0307B528], eax
00593225    test eax, eax
00593227    jz 0x0059322D
00593229    test bl, bl
0059322B    jz 0x0059322F
0059322D    mov bl, 0x01
0059322F    push 0x8A403C
00593234    call esi
00593236    mov dword ptr ds:[0x0307B52C], eax
0059323B    test eax, eax
0059323D    jz 0x00593243
0059323F    test bl, bl
00593241    jz 0x00593245
00593243    mov bl, 0x01
00593245    push 0x8A4054
0059324A    call esi
0059324C    mov dword ptr ds:[0x0307B530], eax
00593251    test eax, eax
00593253    jz 0x00593259
00593255    test bl, bl
00593257    jz 0x0059325B
00593259    mov bl, 0x01
0059325B    push 0x8A406C
00593260    call esi
00593262    mov dword ptr ds:[0x0307B534], eax
00593267    test eax, eax
00593269    jz 0x0059326F
0059326B    test bl, bl
0059326D    jz 0x00593271
0059326F    mov bl, 0x01
00593271    push 0x8A4080
00593276    call esi
00593278    mov dword ptr ds:[0x0307B538], eax
0059327D    test eax, eax
0059327F    jz 0x0059328A
00593281    test bl, bl
00593283    jnz 0x0059328A
00593285    pop esi
00593286    xor al, al
00593288    pop ebx
00593289    ret
0059328A    pop esi
0059328B    mov al, 0x01
0059328D    pop ebx
// FUNCTION END
