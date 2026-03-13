// FUNCTION START: 005933A0 ~ 0059342E  [idx: B28]
// ============================================================
005933A0    push ebx
005933A1    push esi
005933A2    mov esi, dword ptr ds:[0x006AE360]
005933A8    push 0x8A41DC
005933AD    call esi
005933AF    test eax, eax
005933B1    push 0x8A41F0
005933B6    mov dword ptr ds:[0x0307B570], eax
005933BB    setz bl
005933BE    call esi
005933C0    mov dword ptr ds:[0x0307B574], eax
005933C5    test eax, eax
005933C7    jz 0x005933CD
005933C9    test bl, bl
005933CB    jz 0x005933CF
005933CD    mov bl, 0x01
005933CF    push 0x8A4204
005933D4    call esi
005933D6    mov dword ptr ds:[0x0307B578], eax
005933DB    test eax, eax
005933DD    jz 0x005933E3
005933DF    test bl, bl
005933E1    jz 0x005933E5
005933E3    mov bl, 0x01
005933E5    push 0x8A421C
005933EA    call esi
005933EC    mov dword ptr ds:[0x0307B57C], eax
005933F1    test eax, eax
005933F3    jz 0x005933F9
005933F5    test bl, bl
005933F7    jz 0x005933FB
005933F9    mov bl, 0x01
005933FB    push 0x8A4238
00593400    call esi
00593402    mov dword ptr ds:[0x0307B580], eax
00593407    test eax, eax
00593409    jz 0x0059340F
0059340B    test bl, bl
0059340D    jz 0x00593411
0059340F    mov bl, 0x01
00593411    push 0x8A424C
00593416    call esi
00593418    mov dword ptr ds:[0x0307B584], eax
0059341D    test eax, eax
0059341F    jz 0x0059342A
00593421    test bl, bl
00593423    jnz 0x0059342A
00593425    pop esi
00593426    xor al, al
00593428    pop ebx
00593429    ret
0059342A    pop esi
0059342B    mov al, 0x01
0059342D    pop ebx
// FUNCTION END
