// FUNCTION START: 00406580 ~ 00406604  [idx: 4C]
// ============================================================
00406580    push ebp
00406581    mov ebp, esp
00406583    and esp, 0xFFFFFFF8
00406586    sub esp, 0x18
00406589    fld dword ptr ss:[ebp+0x08]
0040658C    fmul st0, st0
0040658E    fst qword ptr ss:[esp+0x10]
00406592    fsub qword ptr ds:[0x008A5468]
00406598    fmul dword ptr ds:[0x00BE1ABC]
0040659E    fdiv qword ptr ds:[0x008A5460]
004065A4    fstp dword ptr ss:[esp+0x04]
004065A8    fld dword ptr ss:[esp+0x04]
004065AC    call 0x00686EA0
004065B1    fstp dword ptr ss:[esp+0x04]
004065B5    fld dword ptr ss:[esp+0x04]
004065B9    fadd qword ptr ds:[0x008A5370]
004065BF    fadd st0, st0
004065C1    fstp qword ptr ss:[esp+0x08]
004065C5    fld dword ptr ss:[ebp+0x08]
004065C8    fmul qword ptr ds:[0x008A5458]
004065CE    fstp dword ptr ss:[esp+0x04]
004065D2    fld qword ptr ds:[0x008A5450]
004065D8    fld dword ptr ss:[esp+0x04]
004065DC    call 0x00686C10
004065E1    fstp dword ptr ss:[esp+0x04]
004065E5    fld dword ptr ss:[esp+0x04]
004065E9    fmul qword ptr ss:[esp+0x08]
004065ED    fld qword ptr ss:[esp+0x10]
004065F1    fmul qword ptr ds:[0x008A5448]
004065F7    faddp st1, st0
004065F9    fstp dword ptr ss:[esp+0x04]
004065FD    fld dword ptr ss:[esp+0x04]
00406601    mov esp, ebp
00406603    pop ebp
// FUNCTION END
