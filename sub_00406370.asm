// FUNCTION START: 00406370 ~ 00406451  [idx: 47]
// ============================================================
00406370    push ebp
00406371    mov ebp, esp
00406373    sub esp, 0x58
00406376    fld dword ptr ds:[ecx+0x08]
00406379    push esi
0040637A    fld qword ptr ds:[0x008A53E8]
00406380    push edi
00406381    fmul st1, st0
00406383    fld dword ptr ds:[ecx+0x08]
00406386    fmul st0, st2
00406388    fld dword ptr ds:[ecx+0x0C]
0040638B    fmul st0, st2
0040638D    fmul dword ptr ds:[ecx+0x0C]
00406390    fld1
00406392    fsub st0, st2
00406394    fsub st0, st1
00406396    fmul dword ptr ds:[ecx]
00406398    fstp dword ptr ss:[ebp-0x58]
0040639B    fld dword ptr ds:[ecx+0x04]
0040639E    fmul st0, st3
004063A0    fld dword ptr ds:[ecx+0x08]
004063A3    fmul st0, st1
004063A5    fld dword ptr ds:[ecx+0x10]
004063A8    fmulp st5, st0
004063AA    fld dword ptr ds:[ecx+0x0C]
004063AD    fmul st0, st5
004063AF    fst qword ptr ss:[ebp-0x08]
004063B2    fsubr st0, st1
004063B4    fmul dword ptr ds:[ecx]
004063B6    fstp dword ptr ss:[ebp-0x54]
004063B9    fld dword ptr ds:[ecx+0x08]
004063BC    fmul st0, st5
004063BE    fst qword ptr ss:[ebp-0x18]
004063C1    fld dword ptr ds:[ecx+0x0C]
004063C4    fmul st0, st3
004063C6    fst qword ptr ss:[ebp-0x10]
004063C9    faddp st1, st0
004063CB    fmul dword ptr ds:[ecx]
004063CD    fstp dword ptr ss:[ebp-0x50]
004063D0    fld dword ptr ds:[ecx+0x14]
004063D3    fstp dword ptr ss:[ebp-0x4C]
004063D6    fadd qword ptr ss:[ebp-0x08]
004063D9    fmul dword ptr ds:[ecx]
004063DB    fstp dword ptr ss:[ebp-0x48]
004063DE    fmul dword ptr ds:[ecx+0x04]
004063E1    fld1
004063E3    fsubrp st1, st0
004063E5    fld st0
004063E7    fsubrp st2, st0
004063E9    fld dword ptr ds:[ecx]
004063EB    fmulp st2, st0
004063ED    fxch st1
004063EF    fstp dword ptr ss:[ebp-0x44]
004063F2    fld dword ptr ds:[ecx+0x0C]
004063F5    fmulp st4, st0
004063F7    fld dword ptr ds:[ecx+0x04]
004063FA    fmulp st3, st0
004063FC    fld st3
004063FE    fsub st0, st3
00406400    fmul dword ptr ds:[ecx]
00406402    fstp dword ptr ss:[ebp-0x40]
00406405    fld dword ptr ds:[ecx+0x18]
00406408    fstp dword ptr ss:[ebp-0x3C]
0040640B    fld qword ptr ss:[ebp-0x10]
0040640E    fsub qword ptr ss:[ebp-0x18]
00406411    fmul dword ptr ds:[ecx]
00406413    fstp dword ptr ss:[ebp-0x38]
00406416    fxch st2
00406418    faddp st3, st0
0040641A    fld dword ptr ds:[ecx]
0040641C    fmulp st3, st0
0040641E    fxch st2
00406420    fstp dword ptr ss:[ebp-0x34]
00406423    fsubrp st1, st0
00406425    fmul dword ptr ds:[ecx]
00406427    fstp dword ptr ss:[ebp-0x30]
0040642A    fld dword ptr ds:[ecx+0x1C]
0040642D    fstp dword ptr ss:[ebp-0x2C]
00406430    fldz
00406432    fst dword ptr ss:[ebp-0x28]
00406435    fst dword ptr ss:[ebp-0x24]
00406438    fstp dword ptr ss:[ebp-0x20]
0040643B    fld1
0040643D    fstp dword ptr ss:[ebp-0x1C]
00406440    mov ecx, 0x10
00406445    lea esi, ss:[ebp-0x58]
00406448    mov edi, eax
0040644A    rep movsd
0040644C    pop edi
0040644D    pop esi
0040644E    mov esp, ebp
00406450    pop ebp
// FUNCTION END
