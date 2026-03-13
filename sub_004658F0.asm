// FUNCTION START: 004658F0 ~ 004659EB  [idx: 239]
// ============================================================
004658F0    push ebp
004658F1    mov ebp, esp
004658F3    push ecx
004658F4    movzx ecx, byte ptr ds:[esi]
004658F7    push ebx
004658F8    mov bl, byte ptr ds:[edi]
004658FA    movzx eax, bl
004658FD    sub ecx, eax
004658FF    mov dword ptr ss:[ebp-0x04], ecx
00465902    fild dword ptr ss:[ebp-0x04]
00465905    fld dword ptr ss:[ebp+0x08]
00465908    fld st0
0046590A    fmulp st2, st0
0046590C    fxch st1
0046590E    fstp dword ptr ss:[ebp+0x08]
00465911    fldz
00465913    fld dword ptr ss:[ebp+0x08]
00465916    fcom st1
00465918    fnstsw ax
0046591A    fld qword ptr ds:[0x008A5368]
00465920    test ah, 0x05
00465923    jp 0x00465929
00465925    fsub st1, st0
00465927    jmp 0x0046592B
00465929    fadd st1, st0
0046592B    fxch st1
0046592D    call 0x00685F40
00465932    movzx edx, byte ptr ds:[esi+0x01]
00465936    add bl, al
00465938    mov byte ptr ss:[ebp+0x08], bl
0046593B    mov bl, byte ptr ds:[edi+0x01]
0046593E    movzx eax, bl
00465941    sub edx, eax
00465943    mov dword ptr ss:[ebp-0x04], edx
00465946    fild dword ptr ss:[ebp-0x04]
00465949    fmul st0, st3
0046594B    fstp dword ptr ss:[ebp-0x04]
0046594E    fld dword ptr ss:[ebp-0x04]
00465951    fcom st2
00465953    fnstsw ax
00465955    test ah, 0x05
00465958    jp 0x0046595E
0046595A    fsub st0, st1
0046595C    jmp 0x00465960
0046595E    fadd st0, st1
00465960    call 0x00685F40
00465965    movzx ecx, byte ptr ds:[esi+0x02]
00465969    add bl, al
0046596B    mov byte ptr ss:[ebp+0x09], bl
0046596E    mov bl, byte ptr ds:[edi+0x02]
00465971    movzx edx, bl
00465974    sub ecx, edx
00465976    mov dword ptr ss:[ebp-0x04], ecx
00465979    fild dword ptr ss:[ebp-0x04]
0046597C    fmul st0, st3
0046597E    fstp dword ptr ss:[ebp-0x04]
00465981    fld dword ptr ss:[ebp-0x04]
00465984    fcom st2
00465986    fnstsw ax
00465988    test ah, 0x05
0046598B    jp 0x00465991
0046598D    fsub st0, st1
0046598F    jmp 0x00465993
00465991    fadd st0, st1
00465993    call 0x00685F40
00465998    add bl, al
0046599A    movzx eax, byte ptr ds:[esi+0x03]
0046599E    mov byte ptr ss:[ebp+0x0A], bl
004659A1    mov bl, byte ptr ds:[edi+0x03]
004659A4    movzx ecx, bl
004659A7    sub eax, ecx
004659A9    mov dword ptr ss:[ebp-0x04], eax
004659AC    fild dword ptr ss:[ebp-0x04]
004659AF    fmulp st3, st0
004659B1    fxch st2
004659B3    fstp dword ptr ss:[ebp-0x04]
004659B6    fld dword ptr ss:[ebp-0x04]
004659B9    fcom st1
004659BB    fnstsw ax
004659BD    fstp st1
004659BF    test ah, 0x05
004659C2    jp 0x004659D8
004659C4    fsubrp st1, st0
004659C6    call 0x00685F40
004659CB    add bl, al
004659CD    mov byte ptr ss:[ebp+0x0B], bl
004659D0    mov eax, dword ptr ss:[ebp+0x08]
004659D3    pop ebx
004659D4    mov esp, ebp
004659D6    pop ebp
004659D7    ret
004659D8    faddp st1, st0
004659DA    call 0x00685F40
004659DF    add bl, al
004659E1    mov byte ptr ss:[ebp+0x0B], bl
004659E4    mov eax, dword ptr ss:[ebp+0x08]
004659E7    pop ebx
004659E8    mov esp, ebp
004659EA    pop ebp
// FUNCTION END
