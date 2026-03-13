// FUNCTION START: 004784F0 ~ 004785E6  [idx: 2F0]
// ============================================================
004784F0    push ebp
004784F1    mov ebp, esp
004784F3    sub esp, 0x08
004784F6    fld dword ptr ds:[eax+0x14]
004784F9    push ecx
004784FA    fldz
004784FC    fmul st1, st0
004784FE    fld dword ptr ds:[eax+0x10]
00478501    fmul st0, st1
00478503    fadd st0, st2
00478505    fadd dword ptr ds:[eax+0x18]
00478508    fstp dword ptr ss:[ebp-0x08]
0047850B    fld dword ptr ds:[eax+0x10]
0047850E    faddp st2, st0
00478510    fmul dword ptr ds:[eax+0x18]
00478513    faddp st1, st0
00478515    fstp dword ptr ss:[ebp-0x04]
00478518    fld dword ptr ss:[ebp-0x04]
0047851B    fstp dword ptr ss:[esp]
0047851E    call 0x004064D0
00478523    fsub qword ptr ds:[0x008A56B0]
00478529    add esp, 0x04
0047852C    fstp dword ptr ss:[ebp-0x04]
0047852F    fld dword ptr ss:[ebp-0x04]
00478532    fdiv qword ptr ds:[0x008A5788]
00478538    fstp dword ptr ss:[ebp-0x04]
0047853B    fldz
0047853D    fld dword ptr ss:[ebp-0x04]
00478540    fcom st1
00478542    fnstsw ax
00478544    fld1
00478546    test ah, 0x41
00478549    jp 0x00478555
0047854B    fstp st1
0047854D    fld dword ptr ds:[0x008A5784]
00478553    jmp 0x00478576
00478555    fcom st1
00478557    fnstsw ax
00478559    test ah, 0x41
0047855C    jp 0x00478568
0047855E    fstp st1
00478560    fld dword ptr ds:[0x008A5780]
00478566    jmp 0x00478576
00478568    fxch st1
0047856A    fmul qword ptr ds:[0x008A5778]
00478570    fsubr qword ptr ds:[0x008A5770]
00478576    fstp dword ptr ss:[ebp-0x04]
00478579    fld dword ptr ss:[ebp-0x08]
0047857C    fld dword ptr ss:[ebp-0x04]
0047857F    fld st0
00478581    fsubp st2, st0
00478583    fxch st1
00478585    fstp dword ptr ss:[ebp-0x08]
00478588    fld dword ptr ss:[ebp-0x08]
0047858B    fld qword ptr ds:[0x008A5668]
00478591    fsubrp st2, st0
00478593    fxch st1
00478595    fstp dword ptr ss:[ebp-0x08]
00478598    fdiv dword ptr ss:[ebp-0x08]
0047859B    fstp dword ptr ss:[ebp-0x08]
0047859E    fld dword ptr ss:[ebp-0x08]
004785A1    fcom st2
004785A3    fnstsw ax
004785A5    test ah, 0x41
004785A8    jp 0x004785B8
004785AA    fstp st0
004785AC    fstp st0
004785AE    fstp dword ptr ss:[ebp-0x04]
004785B1    fld dword ptr ss:[ebp-0x04]
004785B4    mov esp, ebp
004785B6    pop ebp
004785B7    ret
004785B8    fstp st2
004785BA    fcom st1
004785BC    fnstsw ax
004785BE    test ah, 0x41
004785C1    jp 0x004785CF
004785C3    fstp st1
004785C5    fstp dword ptr ss:[ebp-0x04]
004785C8    fld dword ptr ss:[ebp-0x04]
004785CB    mov esp, ebp
004785CD    pop ebp
004785CE    ret
004785CF    fstp st0
004785D1    fld1
004785D3    fldz
004785D5    fsub st1, st0
004785D7    fxch st1
004785D9    fmulp st2, st0
004785DB    faddp st1, st0
004785DD    fstp dword ptr ss:[ebp-0x04]
004785E0    fld dword ptr ss:[ebp-0x04]
004785E3    mov esp, ebp
004785E5    pop ebp
// FUNCTION END
