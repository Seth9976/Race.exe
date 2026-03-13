// FUNCTION START: 00593180 ~ 005931F8  [idx: B24]
// ============================================================
00593180    push ebx
00593181    push esi
00593182    mov esi, dword ptr ds:[0x006AE360]
00593188    push 0x8A3F58
0059318D    call esi
0059318F    test eax, eax
00593191    push 0x8A3F70
00593196    mov dword ptr ds:[0x0307B504], eax
0059319B    setz bl
0059319E    call esi
005931A0    mov dword ptr ds:[0x0307B508], eax
005931A5    test eax, eax
005931A7    jz 0x005931AD
005931A9    test bl, bl
005931AB    jz 0x005931AF
005931AD    mov bl, 0x01
005931AF    push 0x8A3F80
005931B4    call esi
005931B6    mov dword ptr ds:[0x0307B50C], eax
005931BB    test eax, eax
005931BD    jz 0x005931C3
005931BF    test bl, bl
005931C1    jz 0x005931C5
005931C3    mov bl, 0x01
005931C5    push 0x8A3F94
005931CA    call esi
005931CC    mov dword ptr ds:[0x0307B510], eax
005931D1    test eax, eax
005931D3    jz 0x005931D9
005931D5    test bl, bl
005931D7    jz 0x005931DB
005931D9    mov bl, 0x01
005931DB    push 0x8A3FB0
005931E0    call esi
005931E2    mov dword ptr ds:[0x0307B514], eax
005931E7    test eax, eax
005931E9    jz 0x005931F4
005931EB    test bl, bl
005931ED    jnz 0x005931F4
005931EF    pop esi
005931F0    xor al, al
005931F2    pop ebx
005931F3    ret
005931F4    pop esi
005931F5    mov al, 0x01
005931F7    pop ebx
// FUNCTION END
