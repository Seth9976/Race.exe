// FUNCTION START: 004130B0 ~ 0041310B  [idx: AC]
// ============================================================
004130B0    push ebp
004130B1    mov ebp, esp
004130B3    fldz
004130B5    sub esp, 0x08
004130B8    fld dword ptr ss:[ebp+0x08]
004130BB    fcom st1
004130BD    fnstsw ax
004130BF    fld qword ptr ds:[0x008A5368]
004130C5    test ah, 0x05
004130C8    jp 0x004130CE
004130CA    fsub st1, st0
004130CC    jmp 0x004130D0
004130CE    fadd st1, st0
004130D0    fxch st1
004130D2    call 0x00685F40
004130D7    mov dword ptr ss:[ebp-0x04], eax
004130DA    fild dword ptr ss:[ebp-0x04]
004130DD    fstp dword ptr ss:[ebp-0x08]
004130E0    fld dword ptr ss:[ebp+0x0C]
004130E3    fcom st2
004130E5    fnstsw ax
004130E7    fstp st2
004130E9    test ah, 0x05
004130EC    jp 0x004130F2
004130EE    fsubp st1, st0
004130F0    jmp 0x004130F4
004130F2    faddp st1, st0
004130F4    call 0x00685F40
004130F9    mov dword ptr ss:[ebp+0x0C], eax
004130FC    fild dword ptr ss:[ebp+0x0C]
004130FF    mov eax, dword ptr ss:[ebp-0x08]
00413102    fstp dword ptr ss:[ebp-0x04]
00413105    mov edx, dword ptr ss:[ebp-0x04]
00413108    mov esp, ebp
0041310A    pop ebp
// FUNCTION END
