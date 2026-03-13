// FUNCTION START: 005691E0 ~ 00569244  [idx: 9CC]
// ============================================================
005691E0    push ebp
005691E1    mov ebp, esp
005691E3    sub esp, 0x10
005691E6    fld dword ptr ds:[edi+0x04]
005691E9    push ecx
005691EA    fsub dword ptr ds:[esi+0x04]
005691ED    fstp dword ptr ss:[ebp-0x10]
005691F0    fld dword ptr ds:[edi+0x08]
005691F3    fsub dword ptr ds:[esi+0x08]
005691F6    fstp dword ptr ss:[ebp-0x0C]
005691F9    fld dword ptr ds:[edi+0x0C]
005691FC    fsub dword ptr ds:[esi+0x0C]
005691FF    fstp dword ptr ss:[ebp-0x08]
00569202    fld dword ptr ss:[ebp-0x0C]
00569205    fld dword ptr ss:[ebp-0x10]
00569208    fld dword ptr ss:[ebp-0x08]
0056920B    fld st1
0056920D    fmulp st2, st0
0056920F    fld st2
00569211    fmulp st3, st0
00569213    fxch st1
00569215    faddp st2, st0
00569217    fmul st0, st0
00569219    faddp st1, st0
0056921B    fstp dword ptr ss:[ebp-0x04]
0056921E    fld dword ptr ss:[ebp-0x04]
00569221    fstp dword ptr ss:[esp]
00569224    call 0x00413560
00569229    fadd dword ptr ds:[esi]
0056922B    add esp, 0x04
0056922E    fld dword ptr ds:[edi]
00569230    fcompp
00569232    fnstsw ax
00569234    test ah, 0x01
00569237    jnz 0x0056923F
00569239    mov al, 0x01
0056923B    mov esp, ebp
0056923D    pop ebp
0056923E    ret
0056923F    xor al, al
00569241    mov esp, ebp
00569243    pop ebp
// FUNCTION END
