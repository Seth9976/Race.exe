// FUNCTION START: 00577090 ~ 00577148  [idx: A18]
// ============================================================
00577090    push ebp
00577091    mov ebp, esp
00577093    push ecx
00577094    mov eax, dword ptr ds:[ecx]
00577096    fldz
00577098    fcom dword ptr ds:[ecx]
0057709A    mov dword ptr ds:[edx], eax
0057709C    mov eax, dword ptr ds:[ecx+0x04]
0057709F    mov dword ptr ds:[edx+0x04], eax
005770A2    mov eax, dword ptr ds:[ecx+0x08]
005770A5    mov dword ptr ds:[edx+0x08], eax
005770A8    mov eax, dword ptr ds:[ecx+0x0C]
005770AB    mov dword ptr ds:[edx+0x0C], eax
005770AE    fnstsw ax
005770B0    fldz
005770B2    fld1
005770B4    fld1
005770B6    test ah, 0x41
005770B9    jnz 0x005770D1
005770BB    fxch st3
005770BD    fst dword ptr ds:[edx]
005770BF    fld dword ptr ds:[ecx+0x08]
005770C2    fsub dword ptr ds:[ecx]
005770C4    fstp dword ptr ss:[ebp-0x04]
005770C7    fld dword ptr ss:[ebp-0x04]
005770CA    fadd st0, st3
005770CC    fstp dword ptr ds:[edx+0x08]
005770CF    jmp 0x005770EF
005770D1    fcom dword ptr ds:[ecx+0x08]
005770D4    fnstsw ax
005770D6    test ah, 0x05
005770D9    jp 0x005770ED
005770DB    fst dword ptr ds:[edx+0x08]
005770DE    fld dword ptr ds:[ecx+0x08]
005770E1    fsub dword ptr ds:[ecx]
005770E3    fstp dword ptr ss:[ebp-0x04]
005770E6    fld dword ptr ss:[ebp-0x04]
005770E9    fsubr st0, st2
005770EB    fstp dword ptr ds:[edx]
005770ED    fxch st3
005770EF    fcom dword ptr ds:[ecx+0x04]
005770F2    fnstsw ax
005770F4    test ah, 0x41
005770F7    jnz 0x00577117
005770F9    fstp st3
005770FB    mov eax, edx
005770FD    fstp st0
005770FF    fxch st1
00577101    fstp dword ptr ds:[edx+0x04]
00577104    fld dword ptr ds:[ecx+0x0C]
00577107    fsub dword ptr ds:[ecx+0x04]
0057710A    fstp dword ptr ss:[ebp-0x04]
0057710D    fadd dword ptr ss:[ebp-0x04]
00577110    fstp dword ptr ds:[edx+0x0C]
00577113    mov esp, ebp
00577115    pop ebp
00577116    ret
00577117    fstp st0
00577119    fstp st1
0057711B    fxch st1
0057711D    fcom dword ptr ds:[ecx+0x0C]
00577120    fnstsw ax
00577122    test ah, 0x05
00577125    jp 0x0057713F
00577127    fstp dword ptr ds:[edx+0x0C]
0057712A    mov eax, edx
0057712C    fld dword ptr ds:[ecx+0x0C]
0057712F    fsub dword ptr ds:[ecx+0x04]
00577132    fstp dword ptr ss:[ebp-0x04]
00577135    fsub dword ptr ss:[ebp-0x04]
00577138    fstp dword ptr ds:[edx+0x04]
0057713B    mov esp, ebp
0057713D    pop ebp
0057713E    ret
0057713F    fstp st0
00577141    mov eax, edx
00577143    fstp st0
00577145    mov esp, ebp
00577147    pop ebp
// FUNCTION END
