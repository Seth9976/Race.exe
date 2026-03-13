// FUNCTION START: 004D82A0 ~ 004D83A6  [idx: 556]
// ============================================================
004D82A0    push ebp
004D82A1    mov ebp, esp
004D82A3    sub esp, 0x38
004D82A6    fld dword ptr ds:[edx+0x10]
004D82A9    fmul dword ptr ds:[ecx+0x14]
004D82AC    fld dword ptr ds:[edx+0x14]
004D82AF    fmul dword ptr ds:[ecx+0x10]
004D82B2    fsubp st1, st0
004D82B4    fstp dword ptr ss:[ebp-0x14]
004D82B7    fld dword ptr ds:[edx+0x14]
004D82BA    fmul dword ptr ds:[ecx+0x0C]
004D82BD    fld dword ptr ds:[edx+0x0C]
004D82C0    fmul dword ptr ds:[ecx+0x14]
004D82C3    fsubp st1, st0
004D82C5    fstp dword ptr ss:[ebp-0x10]
004D82C8    fld dword ptr ds:[edx+0x0C]
004D82CB    fmul dword ptr ds:[ecx+0x10]
004D82CE    fld dword ptr ds:[edx+0x10]
004D82D1    fmul dword ptr ds:[ecx+0x0C]
004D82D4    fsubp st1, st0
004D82D6    fstp dword ptr ss:[ebp-0x0C]
004D82D9    fld dword ptr ss:[ebp-0x10]
004D82DC    fld st0
004D82DE    fld dword ptr ss:[ebp-0x14]
004D82E1    fld st0
004D82E3    fld dword ptr ss:[ebp-0x0C]
004D82E6    fld st0
004D82E8    fld st2
004D82EA    fmulp st3, st0
004D82EC    fld st4
004D82EE    fmulp st5, st0
004D82F0    fxch st2
004D82F2    faddp st4, st0
004D82F4    fld st1
004D82F6    fmulp st2, st0
004D82F8    fxch st3
004D82FA    faddp st1, st0
004D82FC    fstp dword ptr ss:[ebp-0x04]
004D82FF    fld dword ptr ss:[ebp-0x04]
004D8302    fcomp qword ptr ds:[0x008A5608]
004D8308    fnstsw ax
004D830A    test ah, 0x05
004D830D    jp 0x004D831B
004D830F    fstp st2
004D8311    xor al, al
004D8313    fstp st1
004D8315    fstp st0
004D8317    mov esp, ebp
004D8319    pop ebp
004D831A    ret
004D831B    fld dword ptr ds:[ecx]
004D831D    mov eax, dword ptr ss:[ebp+0x08]
004D8320    fsub dword ptr ds:[edx]
004D8322    fstp dword ptr ss:[ebp-0x14]
004D8325    fld dword ptr ds:[ecx+0x04]
004D8328    fsub dword ptr ds:[edx+0x04]
004D832B    fstp dword ptr ss:[ebp-0x10]
004D832E    fld dword ptr ds:[ecx+0x08]
004D8331    fsub dword ptr ds:[edx+0x08]
004D8334    fstp dword ptr ss:[ebp-0x0C]
004D8337    fld dword ptr ds:[ecx+0x0C]
004D833A    fstp dword ptr ss:[ebp-0x2C]
004D833D    fld dword ptr ds:[ecx+0x10]
004D8340    fstp dword ptr ss:[ebp-0x28]
004D8343    fld dword ptr ds:[ecx+0x14]
004D8346    fstp dword ptr ss:[ebp-0x24]
004D8349    fld dword ptr ss:[ebp-0x28]
004D834C    fld st0
004D834E    fld dword ptr ss:[ebp-0x14]
004D8351    fld st0
004D8353    fmulp st2, st0
004D8355    fld st4
004D8357    fmulp st2, st0
004D8359    fmul st0, st5
004D835B    fld dword ptr ss:[ebp-0x24]
004D835E    fld st0
004D8360    fmulp st2, st0
004D8362    fxch st2
004D8364    fsubrp st1, st0
004D8366    fld dword ptr ss:[ebp-0x2C]
004D8369    fld st0
004D836B    fmulp st7, st0
004D836D    fld dword ptr ss:[ebp-0x0C]
004D8370    fmulp st7, st0
004D8372    fxch st1
004D8374    faddp st6, st0
004D8376    fld dword ptr ss:[ebp-0x10]
004D8379    fld st0
004D837B    fmulp st2, st0
004D837D    fxch st1
004D837F    fmulp st5, st0
004D8381    fxch st5
004D8383    fsubrp st4, st0
004D8385    fld st2
004D8387    fmulp st5, st0
004D8389    fmulp st4, st0
004D838B    fxch st2
004D838D    faddp st3, st0
004D838F    fmulp st1, st0
004D8391    fmul dword ptr ss:[ebp-0x0C]
004D8394    fsubp st1, st0
004D8396    fstp dword ptr ss:[ebp-0x08]
004D8399    fld dword ptr ss:[ebp-0x08]
004D839C    fdiv dword ptr ss:[ebp-0x04]
004D839F    fstp dword ptr ds:[eax]
004D83A1    mov al, 0x01
004D83A3    mov esp, ebp
004D83A5    pop ebp
// FUNCTION END
