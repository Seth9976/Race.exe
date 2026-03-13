// FUNCTION START: 005930C0 ~ 0059317A  [idx: B23]
// ============================================================
005930C0    push ebx
005930C1    push esi
005930C2    mov esi, dword ptr ds:[0x006AE360]
005930C8    push 0x8A3E88
005930CD    call esi
005930CF    test eax, eax
005930D1    push 0x8A3E9C
005930D6    mov dword ptr ds:[0x0307B4E0], eax
005930DB    setz bl
005930DE    call esi
005930E0    mov dword ptr ds:[0x0307B4E4], eax
005930E5    test eax, eax
005930E7    jz 0x005930ED
005930E9    test bl, bl
005930EB    jz 0x005930EF
005930ED    mov bl, 0x01
005930EF    push 0x8A3EB0
005930F4    call esi
005930F6    mov dword ptr ds:[0x0307B4E8], eax
005930FB    test eax, eax
005930FD    jz 0x00593103
005930FF    test bl, bl
00593101    jz 0x00593105
00593103    mov bl, 0x01
00593105    push 0x8A3EC4
0059310A    call esi
0059310C    mov dword ptr ds:[0x0307B4EC], eax
00593111    test eax, eax
00593113    jz 0x00593119
00593115    test bl, bl
00593117    jz 0x0059311B
00593119    mov bl, 0x01
0059311B    push 0x8A3ED8
00593120    call esi
00593122    mov dword ptr ds:[0x0307B4F0], eax
00593127    test eax, eax
00593129    jz 0x0059312F
0059312B    test bl, bl
0059312D    jz 0x00593131
0059312F    mov bl, 0x01
00593131    push 0x8A3EF0
00593136    call esi
00593138    mov dword ptr ds:[0x0307B4F4], eax
0059313D    test eax, eax
0059313F    jz 0x00593145
00593141    test bl, bl
00593143    jz 0x00593147
00593145    mov bl, 0x01
00593147    push 0x8A3F10
0059314C    call esi
0059314E    mov dword ptr ds:[0x0307B4F8], eax
00593153    test eax, eax
00593155    jz 0x0059315B
00593157    test bl, bl
00593159    jz 0x0059315D
0059315B    mov bl, 0x01
0059315D    push 0x8A3F28
00593162    call esi
00593164    mov dword ptr ds:[0x0307B4FC], eax
00593169    test eax, eax
0059316B    jz 0x00593176
0059316D    test bl, bl
0059316F    jnz 0x00593176
00593171    pop esi
00593172    xor al, al
00593174    pop ebx
00593175    ret
00593176    pop esi
00593177    mov al, 0x01
00593179    pop ebx
// FUNCTION END
