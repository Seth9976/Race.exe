// FUNCTION START: 00406460 ~ 004064C6  [idx: 48]
// ============================================================
00406460    push ebp
00406461    mov ebp, esp
00406463    fld dword ptr ds:[0x00873C70]
00406469    fld dword ptr ss:[ebp+0x08]
0040646C    fcom st1
0040646E    fnstsw ax
00406470    fstp st1
00406472    test ah, 0x41
00406475    jp 0x004064A1
00406477    fld qword ptr ds:[0x008A53E8]
0040647D    fmul st1, st0
0040647F    fxch st1
00406481    fstp dword ptr ss:[ebp+0x08]
00406484    fld dword ptr ss:[ebp+0x08]
00406487    fld st0
00406489    fsubp st2, st0
0040648B    fmulp st1, st0
0040648D    fstp dword ptr ss:[ebp+0x08]
00406490    fld dword ptr ss:[ebp+0x08]
00406493    fmul qword ptr ds:[0x008A5368]
00406499    fstp dword ptr ss:[ebp+0x08]
0040649C    fld dword ptr ss:[ebp+0x08]
0040649F    pop ebp
004064A0    ret
004064A1    fld qword ptr ds:[0x008A5368]
004064A7    fsub st1, st0
004064A9    fxch st1
004064AB    fadd st0, st0
004064AD    fstp dword ptr ss:[ebp+0x08]
004064B0    fld dword ptr ss:[ebp+0x08]
004064B3    fmul st0, st0
004064B5    fstp dword ptr ss:[ebp+0x08]
004064B8    fld dword ptr ss:[ebp+0x08]
004064BB    fmul st0, st1
004064BD    faddp st1, st0
004064BF    fstp dword ptr ss:[ebp+0x08]
004064C2    fld dword ptr ss:[ebp+0x08]
004064C5    pop ebp
// FUNCTION END
