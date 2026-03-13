// FUNCTION START: 004684B0 ~ 00468590  [idx: 25E]
// ============================================================
004684B0    push ebp
004684B1    mov ebp, esp
004684B3    push ecx
004684B4    fld dword ptr ds:[ecx]
004684B6    fld dword ptr ds:[ecx+0x08]
004684B9    fcompp
004684BB    fnstsw ax
004684BD    test ah, 0x01
004684C0    jnz 0x004684D1
004684C2    fld dword ptr ds:[ecx+0x04]
004684C5    fld dword ptr ds:[ecx+0x0C]
004684C8    fcompp
004684CA    fnstsw ax
004684CC    test ah, 0x01
004684CF    jz 0x00468503
004684D1    push 0x862B10
004684D6    push 0xDB
004684DB    push 0x84735C
004684E0    push 0x83F3D3
004684E5    push 0x862B1C
004684EA    call 0x004C5870
004684EF    add esp, 0x14
004684F2    call dword ptr ds:[0x006AE1D0]
004684F8    cmp eax, 0x01
004684FB    jnz 0x004684FE
004684FD    int3
004684FE    call 0x004C5A30
00468503    fld dword ptr ds:[ecx]
00468505    fld dword ptr ds:[edx]
00468507    fcompp
00468509    fnstsw ax
0046850B    test ah, 0x41
0046850E    jnz 0x00468514
00468510    fld dword ptr ds:[ecx]
00468512    jmp 0x00468516
00468514    fld dword ptr ds:[edx]
00468516    fstp dword ptr ss:[ebp-0x04]
00468519    fld dword ptr ss:[ebp-0x04]
0046851C    fstp dword ptr ds:[esi]
0046851E    fld dword ptr ds:[ecx+0x08]
00468521    fld dword ptr ds:[edx+0x08]
00468524    fcompp
00468526    fnstsw ax
00468528    test ah, 0x05
0046852B    jp 0x00468532
0046852D    fld dword ptr ds:[ecx+0x08]
00468530    jmp 0x00468535
00468532    fld dword ptr ds:[edx+0x08]
00468535    fstp dword ptr ss:[ebp-0x04]
00468538    fld dword ptr ss:[ebp-0x04]
0046853B    fstp dword ptr ds:[esi+0x08]
0046853E    fld dword ptr ds:[ecx+0x04]
00468541    fld dword ptr ds:[edx+0x04]
00468544    fcompp
00468546    fnstsw ax
00468548    test ah, 0x41
0046854B    jnz 0x00468552
0046854D    fld dword ptr ds:[ecx+0x04]
00468550    jmp 0x00468555
00468552    fld dword ptr ds:[edx+0x04]
00468555    fstp dword ptr ss:[ebp-0x04]
00468558    fld dword ptr ss:[ebp-0x04]
0046855B    fstp dword ptr ds:[esi+0x04]
0046855E    fld dword ptr ds:[ecx+0x0C]
00468561    fld dword ptr ds:[edx+0x0C]
00468564    fcompp
00468566    fnstsw ax
00468568    test ah, 0x05
0046856B    jp 0x0046857F
0046856D    fld dword ptr ds:[ecx+0x0C]
00468570    mov eax, esi
00468572    fstp dword ptr ss:[ebp-0x04]
00468575    fld dword ptr ss:[ebp-0x04]
00468578    fstp dword ptr ds:[esi+0x0C]
0046857B    mov esp, ebp
0046857D    pop ebp
0046857E    ret
0046857F    fld dword ptr ds:[edx+0x0C]
00468582    mov eax, esi
00468584    fstp dword ptr ss:[ebp-0x04]
00468587    fld dword ptr ss:[ebp-0x04]
0046858A    fstp dword ptr ds:[esi+0x0C]
0046858D    mov esp, ebp
0046858F    pop ebp
// FUNCTION END
