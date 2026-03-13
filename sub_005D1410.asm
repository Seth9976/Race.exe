// FUNCTION START: 005D1410 ~ 005D1560  [idx: EEE]
// ============================================================
005D1410    push ebp
005D1411    mov ebp, esp
005D1413    sub esp, 0x20
005D1416    fld qword ptr ds:[0x006B57F8]
005D141C    push ecx
005D141D    fstp qword ptr ss:[ebp-0x18]
005D1420    mov eax, edi
005D1422    fld qword ptr ds:[0x006B57F0]
005D1428    fstp qword ptr ss:[ebp-0x20]
005D142B    fld dword ptr ds:[0x006B57EC]
005D1431    fst dword ptr ss:[ebp-0x04]
005D1434    fstp dword ptr ss:[esp]
005D1437    push esi
005D1438    call 0x005D1350
005D143D    fstp dword ptr ss:[ebp-0x0C]
005D1440    fld dword ptr ds:[0x006B57E8]
005D1446    add esp, 0x04
005D1449    fst dword ptr ss:[ebp-0x08]
005D144C    mov eax, edi
005D144E    fstp dword ptr ss:[esp]
005D1451    push esi
005D1452    call 0x005D1350
005D1457    fstp dword ptr ss:[ebp-0x10]
005D145A    fld qword ptr ds:[0x006B57E0]
005D1460    fstp qword ptr ss:[esp]
005D1463    call 0x005DEC90
005D1468    fcomp qword ptr ds:[0x006B57D8]
005D146E    add esp, 0x08
005D1471    fnstsw ax
005D1473    test ah, 0x41
005D1476    jnz 0x005D153A
005D147C    fld qword ptr ds:[0x006B57D0]
005D1482    fld qword ptr ds:[0x006B57C8]
005D1488    fld dword ptr ss:[ebp-0x04]
005D148B    fld dword ptr ss:[ebp-0x08]
005D148E    jmp 0x005D14A8
005D1490    fld dword ptr ss:[ebp-0x04]
005D1493    fld dword ptr ss:[ebp-0x08]
005D1496    fld qword ptr ds:[0x006B57C8]
005D149C    fld qword ptr ds:[0x006B57D0]
005D14A2    fxch st3
005D14A4    fxch st1
005D14A6    fxch st2
005D14A8    fld dword ptr ss:[ebp-0x0C]
005D14AB    push ecx
005D14AC    fld dword ptr ss:[ebp-0x10]
005D14AF    fcom st1
005D14B1    fnstsw ax
005D14B3    test ah, 0x41
005D14B6    mov eax, edi
005D14B8    jnz 0x005D14E6
005D14BA    fstp st0
005D14BC    fxch st1
005D14BE    fst qword ptr ss:[ebp-0x20]
005D14C1    fxch st2
005D14C3    fstp dword ptr ss:[ebp-0x08]
005D14C6    fstp dword ptr ss:[ebp-0x10]
005D14C9    fld qword ptr ss:[ebp-0x18]
005D14CC    fmulp st3, st0
005D14CE    fmulp st1, st0
005D14D0    faddp st1, st0
005D14D2    fstp dword ptr ss:[ebp-0x04]
005D14D5    fld dword ptr ss:[ebp-0x04]
005D14D8    fstp dword ptr ss:[esp]
005D14DB    push esi
005D14DC    call 0x005D1350
005D14E1    fstp dword ptr ss:[ebp-0x0C]
005D14E4    jmp 0x005D1512
005D14E6    fstp st1
005D14E8    fxch st2
005D14EA    fst qword ptr ss:[ebp-0x18]
005D14ED    fxch st1
005D14EF    fstp dword ptr ss:[ebp-0x04]
005D14F2    fxch st1
005D14F4    fstp dword ptr ss:[ebp-0x0C]
005D14F7    fld qword ptr ss:[ebp-0x20]
005D14FA    fmulp st3, st0
005D14FC    fmulp st1, st0
005D14FE    faddp st1, st0
005D1500    fstp dword ptr ss:[ebp-0x08]
005D1503    fld dword ptr ss:[ebp-0x08]
005D1506    fstp dword ptr ss:[esp]
005D1509    push esi
005D150A    call 0x005D1350
005D150F    fstp dword ptr ss:[ebp-0x10]
005D1512    fld qword ptr ss:[ebp-0x18]
005D1515    add esp, 0x08
005D1518    fsub qword ptr ss:[ebp-0x20]
005D151B    sub esp, 0x08
005D151E    fstp qword ptr ss:[esp]
005D1521    call 0x005DEC90
005D1526    fcomp qword ptr ds:[0x006B57D8]
005D152C    add esp, 0x08
005D152F    fnstsw ax
005D1531    test ah, 0x41
005D1534    jz 0x005D1490
005D153A    fld dword ptr ss:[ebp-0x0C]
005D153D    fld dword ptr ss:[ebp-0x10]
005D1540    fcom st1
005D1542    fnstsw ax
005D1544    test ah, 0x41
005D1547    jnz 0x005D1555
005D1549    fstp st0
005D154B    fstp dword ptr ss:[ebp-0x10]
005D154E    fld dword ptr ss:[ebp-0x10]
005D1551    mov esp, ebp
005D1553    pop ebp
005D1554    ret
005D1555    fstp st1
005D1557    fstp dword ptr ss:[ebp-0x10]
005D155A    fld dword ptr ss:[ebp-0x10]
005D155D    mov esp, ebp
005D155F    pop ebp
// FUNCTION END
