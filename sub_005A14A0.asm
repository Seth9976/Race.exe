// FUNCTION START: 005A14A0 ~ 005A152D  [idx: B8B]
// ============================================================
005A14A0    push ebp
005A14A1    mov ebp, esp
005A14A3    push ecx
005A14A4    fild dword ptr ss:[ebp+0x08]
005A14A7    sub esp, 0x08
005A14AA    fld qword ptr ds:[0x008A5368]
005A14B0    fadd st1, st0
005A14B2    fxch st1
005A14B4    fstp dword ptr ss:[ebp+0x08]
005A14B7    fld dword ptr ss:[ebp+0x08]
005A14BA    fld st0
005A14BC    fld dword ptr ss:[ebp+0x14]
005A14BF    fld st0
005A14C1    faddp st2, st0
005A14C3    fld dword ptr ss:[ebp+0x10]
005A14C6    fld st0
005A14C8    fdivp st3, st0
005A14CA    fxch st2
005A14CC    fstp dword ptr ds:[eax]
005A14CE    fld dword ptr ss:[ebp+0x0C]
005A14D1    fsubp st3, st0
005A14D3    fxch st2
005A14D5    fstp dword ptr ss:[ebp-0x04]
005A14D8    fld dword ptr ss:[ebp-0x04]
005A14DB    faddp st2, st0
005A14DD    fdivp st1, st0
005A14DF    fstp dword ptr ss:[ebp-0x04]
005A14E2    fadd dword ptr ss:[ebp-0x04]
005A14E5    fstp qword ptr ss:[esp]
005A14E8    call 0x00686950
005A14ED    call 0x00685F40
005A14F2    fld dword ptr ss:[ebp+0x08]
005A14F5    fadd dword ptr ss:[ebp+0x0C]
005A14F8    mov ecx, dword ptr ss:[ebp+0x18]
005A14FB    mov dword ptr ds:[ecx], eax
005A14FD    fstp dword ptr ss:[ebp+0x0C]
005A1500    fld dword ptr ss:[ebp+0x0C]
005A1503    fadd dword ptr ss:[ebp+0x14]
005A1506    fdiv dword ptr ss:[ebp+0x10]
005A1509    fstp dword ptr ss:[ebp+0x0C]
005A150C    fld dword ptr ss:[ebp+0x0C]
005A150F    fsub qword ptr ds:[0x008A5368]
005A1515    fstp qword ptr ss:[esp]
005A1518    call 0x00686950
005A151D    add esp, 0x08
005A1520    call 0x00685F40
005A1525    mov edx, dword ptr ss:[ebp+0x1C]
005A1528    mov dword ptr ds:[edx], eax
005A152A    mov esp, ebp
005A152C    pop ebp
// FUNCTION END
