// FUNCTION START: 00406520 ~ 00406576  [idx: 4B]
// ============================================================
00406520    push ebp
00406521    mov ebp, esp
00406523    fld dword ptr ss:[ebp+0x08]
00406526    fld qword ptr ds:[0x008A5518]
0040652C    fcom st1
0040652E    fnstsw ax
00406530    test ah, 0x41
00406533    jnz 0x00406555
00406535    fstp st0
00406537    fmul qword ptr ds:[0x008A5510]
0040653D    fstp dword ptr ss:[ebp+0x08]
00406540    fld dword ptr ss:[ebp+0x08]
00406543    fld st0
00406545    fsubr qword ptr ds:[0x008A53E8]
0040654B    fmulp st1, st0
0040654D    fstp dword ptr ss:[ebp+0x08]
00406550    fld dword ptr ss:[ebp+0x08]
00406553    pop ebp
00406554    ret
00406555    fsubp st1, st0
00406557    fmul qword ptr ds:[0x008A5508]
0040655D    fstp dword ptr ss:[ebp+0x08]
00406560    fld dword ptr ss:[ebp+0x08]
00406563    fmul st0, st0
00406565    fstp dword ptr ss:[ebp+0x08]
00406568    fld dword ptr ss:[ebp+0x08]
0040656B    fld1
0040656D    fsubrp st1, st0
0040656F    fstp dword ptr ss:[ebp+0x08]
00406572    fld dword ptr ss:[ebp+0x08]
00406575    pop ebp
// FUNCTION END
