// FUNCTION START: 005A1530 ~ 005A15BD  [idx: B8C]
// ============================================================
005A1530    push ebp
005A1531    mov ebp, esp
005A1533    push ecx
005A1534    fild dword ptr ss:[ebp+0x08]
005A1537    sub esp, 0x08
005A153A    fld qword ptr ds:[0x008A5368]
005A1540    fadd st1, st0
005A1542    fxch st1
005A1544    fstp dword ptr ss:[ebp+0x08]
005A1547    fld dword ptr ss:[ebp+0x08]
005A154A    fld st0
005A154C    fld dword ptr ss:[ebp+0x10]
005A154F    fld st0
005A1551    fmulp st2, st0
005A1553    fld dword ptr ss:[ebp+0x14]
005A1556    fld st0
005A1558    fsubp st3, st0
005A155A    fxch st2
005A155C    fstp dword ptr ds:[eax]
005A155E    fld dword ptr ss:[ebp+0x0C]
005A1561    fsubp st3, st0
005A1563    fxch st2
005A1565    fstp dword ptr ss:[ebp-0x04]
005A1568    fld dword ptr ss:[ebp-0x04]
005A156B    fmulp st2, st0
005A156D    fsubp st1, st0
005A156F    fstp dword ptr ss:[ebp-0x04]
005A1572    fadd dword ptr ss:[ebp-0x04]
005A1575    fstp qword ptr ss:[esp]
005A1578    call 0x00686950
005A157D    call 0x00685F40
005A1582    fld dword ptr ss:[ebp+0x08]
005A1585    fadd dword ptr ss:[ebp+0x0C]
005A1588    mov ecx, dword ptr ss:[ebp+0x18]
005A158B    mov dword ptr ds:[ecx], eax
005A158D    fstp dword ptr ss:[ebp+0x0C]
005A1590    fld dword ptr ss:[ebp+0x0C]
005A1593    fmul dword ptr ss:[ebp+0x10]
005A1596    fsub dword ptr ss:[ebp+0x14]
005A1599    fstp dword ptr ss:[ebp+0x0C]
005A159C    fld dword ptr ss:[ebp+0x0C]
005A159F    fsub qword ptr ds:[0x008A5368]
005A15A5    fstp qword ptr ss:[esp]
005A15A8    call 0x00686950
005A15AD    add esp, 0x08
005A15B0    call 0x00685F40
005A15B5    mov edx, dword ptr ss:[ebp+0x1C]
005A15B8    mov dword ptr ds:[edx], eax
005A15BA    mov esp, ebp
005A15BC    pop ebp
// FUNCTION END
