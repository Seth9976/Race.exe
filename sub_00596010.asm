// FUNCTION START: 00596010 ~ 005961BC  [idx: B40]
// ============================================================
00596010    push ebp
00596011    mov ebp, esp
00596013    sub esp, 0x18
00596016    push ebx
00596017    mov ebx, dword ptr ss:[ebp+0x10]
0059601A    push esi
0059601B    mov esi, eax
0059601D    imul esi, dword ptr ss:[ebp+0x0C]
00596021    mov eax, esi
00596023    imul eax, ebx
00596026    push edi
00596027    push eax
00596028    call 0x005A881A
0059602D    mov ecx, eax
0059602F    add esp, 0x04
00596032    mov dword ptr ss:[ebp-0x08], ecx
00596035    test ecx, ecx
00596037    jnz 0x00596058
00596039    mov ecx, dword ptr ss:[ebp+0x08]
0059603C    push ecx
0059603D    call 0x005A78FA
00596042    add esp, 0x04
00596045    mov dword ptr ds:[0x0273AC1C], 0x8A4C34
0059604F    xor eax, eax
00596051    pop edi
00596052    pop esi
00596053    pop ebx
00596054    mov esp, ebp
00596056    pop ebp
00596057    ret
00596058    test bl, 0x01
0059605B    jz 0x00596062
0059605D    mov dword ptr ss:[ebp-0x04], ebx
00596060    jmp 0x00596068
00596062    lea edx, ds:[ebx-0x01]
00596065    mov dword ptr ss:[ebp-0x04], edx
00596068    test esi, esi
0059606A    jle 0x005961A7
00596070    fld qword ptr ds:[0x008A53F0]
00596076    lea eax, ds:[ebx*4]
0059607D    fld qword ptr ds:[0x008A5368]
00596083    mov dword ptr ss:[ebp-0x18], eax
00596086    mov eax, dword ptr ss:[ebp+0x08]
00596089    fldz
0059608B    xor edi, edi
0059608D    mov dword ptr ss:[ebp-0x0C], eax
00596090    mov dword ptr ss:[ebp-0x10], esi
00596093    xor esi, esi
00596095    cmp dword ptr ss:[ebp-0x04], esi
00596098    jle 0x00596137
0059609E    fstp st2
005960A0    mov ebx, eax
005960A2    fstp st1
005960A4    jmp 0x005960AA
005960A6    fstp st1
005960A8    fstp st0
005960AA    fstp st0
005960AC    fld dword ptr ds:[ebx]
005960AE    fld qword ptr ds:[0x008A5480]
005960B4    call 0x00686C10
005960B9    fstp dword ptr ss:[ebp+0x0C]
005960BC    fld dword ptr ss:[ebp+0x0C]
005960BF    fld qword ptr ds:[0x008A53F0]
005960C5    fmul st1, st0
005960C7    fld qword ptr ds:[0x008A5368]
005960CD    fadd st2, st0
005960CF    fxch st2
005960D1    fstp dword ptr ss:[ebp+0x0C]
005960D4    fldz
005960D6    fcom dword ptr ss:[ebp+0x0C]
005960D9    fnstsw ax
005960DB    test ah, 0x41
005960DE    jnz 0x005960E3
005960E0    fst dword ptr ss:[ebp+0x0C]
005960E3    fld dword ptr ss:[ebp+0x0C]
005960E6    fcomp st2
005960E8    fnstsw ax
005960EA    test ah, 0x41
005960ED    jnz 0x005960F8
005960EF    fld dword ptr ds:[0x008A5478]
005960F5    fstp dword ptr ss:[ebp+0x0C]
005960F8    fld dword ptr ss:[ebp+0x0C]
005960FB    lea edx, ds:[edi+esi*1]
005960FE    fnstcw word ptr ss:[ebp+0x0E]
00596101    inc esi
00596102    movzx eax, word ptr ss:[ebp+0x0E]
00596106    or eax, 0xC00
0059610B    mov dword ptr ss:[ebp-0x14], eax
0059610E    mov eax, dword ptr ss:[ebp-0x08]
00596111    add ebx, 0x04
00596114    fldcw word ptr ss:[ebp-0x14]
00596117    fistp dword ptr ss:[ebp-0x14]
0059611A    mov cl, byte ptr ss:[ebp-0x14]
0059611D    mov byte ptr ds:[edx+eax*1], cl
00596120    fldcw word ptr ss:[ebp+0x0E]
00596123    cmp esi, dword ptr ss:[ebp-0x04]
00596126    jl 0x005960A6
0059612C    mov ebx, dword ptr ss:[ebp+0x10]
0059612F    fxch st1
00596131    fxch st2
00596133    mov ecx, eax
00596135    fxch st1
00596137    cmp esi, ebx
00596139    jnl 0x0059618D
0059613B    mov edx, dword ptr ss:[ebp+0x08]
0059613E    add esi, edi
00596140    fld dword ptr ds:[edx+esi*4]
00596143    fmul st0, st3
00596145    fadd st0, st2
00596147    fstp dword ptr ss:[ebp+0x0C]
0059614A    fcom dword ptr ss:[ebp+0x0C]
0059614D    fnstsw ax
0059614F    test ah, 0x41
00596152    jnz 0x00596157
00596154    fst dword ptr ss:[ebp+0x0C]
00596157    fld dword ptr ss:[ebp+0x0C]
0059615A    fcomp st3
0059615C    fnstsw ax
0059615E    test ah, 0x41
00596161    jnz 0x0059616C
00596163    fld dword ptr ds:[0x008A5478]
00596169    fstp dword ptr ss:[ebp+0x0C]
0059616C    fld dword ptr ss:[ebp+0x0C]
0059616F    fnstcw word ptr ss:[ebp+0x0E]
00596172    movzx eax, word ptr ss:[ebp+0x0E]
00596176    or eax, 0xC00
0059617B    mov dword ptr ss:[ebp-0x14], eax
0059617E    fldcw word ptr ss:[ebp-0x14]
00596181    fistp dword ptr ss:[ebp-0x14]
00596184    mov al, byte ptr ss:[ebp-0x14]
00596187    mov byte ptr ds:[esi+ecx*1], al
0059618A    fldcw word ptr ss:[ebp+0x0E]
0059618D    mov eax, dword ptr ss:[ebp-0x0C]
00596190    add eax, dword ptr ss:[ebp-0x18]
00596193    add edi, ebx
00596195    dec dword ptr ss:[ebp-0x10]
00596198    mov dword ptr ss:[ebp-0x0C], eax
0059619B    jnz 0x00596093
005961A1    fstp st2
005961A3    fstp st1
005961A5    fstp st0
005961A7    mov ecx, dword ptr ss:[ebp+0x08]
005961AA    push ecx
005961AB    call 0x005A78FA
005961B0    mov eax, dword ptr ss:[ebp-0x08]
005961B3    add esp, 0x04
005961B6    pop edi
005961B7    pop esi
005961B8    pop ebx
005961B9    mov esp, ebp
005961BB    pop ebp
// FUNCTION END
