// FUNCTION START: 005308C0 ~ 0053095A  [idx: 878]
// ============================================================
005308C0    push ebp
005308C1    mov ebp, esp
005308C3    push ecx
005308C4    fld dword ptr ds:[edx]
005308C6    fmul dword ptr ds:[ecx+0x08]
005308C9    fld dword ptr ds:[ecx]
005308CB    fmul dword ptr ds:[edx+0x08]
005308CE    fsubp st1, st0
005308D0    fld dword ptr ds:[ecx]
005308D2    fld1
005308D4    fld st0
005308D6    fsubrp st2, st0
005308D8    fld dword ptr ds:[ecx+0x08]
005308DB    fmulp st2, st0
005308DD    fld dword ptr ds:[ecx+0x08]
005308E0    fsubr st0, st1
005308E2    fmul dword ptr ds:[ecx]
005308E4    fsubp st2, st0
005308E6    fxch st2
005308E8    fdivrp st1, st0
005308EA    fstp dword ptr ss:[ebp-0x04]
005308ED    fld dword ptr ss:[ebp-0x04]
005308F0    fst dword ptr ds:[eax]
005308F2    fld dword ptr ds:[edx+0x08]
005308F5    fsub dword ptr ds:[edx]
005308F7    fstp dword ptr ss:[ebp-0x04]
005308FA    fld dword ptr ss:[ebp-0x04]
005308FD    fld dword ptr ds:[ecx+0x08]
00530900    fsub dword ptr ds:[ecx]
00530902    fstp dword ptr ss:[ebp-0x04]
00530905    fdiv dword ptr ss:[ebp-0x04]
00530908    faddp st1, st0
0053090A    fstp dword ptr ds:[eax+0x08]
0053090D    fld dword ptr ds:[edx+0x04]
00530910    fmul dword ptr ds:[ecx+0x0C]
00530913    fld dword ptr ds:[edx+0x0C]
00530916    fmul dword ptr ds:[ecx+0x04]
00530919    fsubp st1, st0
0053091B    fld dword ptr ds:[ecx+0x04]
0053091E    fsubr st0, st2
00530920    fmul dword ptr ds:[ecx+0x0C]
00530923    fld dword ptr ds:[ecx+0x0C]
00530926    fsubp st3, st0
00530928    fld dword ptr ds:[ecx+0x04]
0053092B    fmulp st3, st0
0053092D    fsubrp st2, st0
0053092F    fdivrp st1, st0
00530931    fstp dword ptr ss:[ebp-0x04]
00530934    fld dword ptr ss:[ebp-0x04]
00530937    fst dword ptr ds:[eax+0x04]
0053093A    fld dword ptr ds:[edx+0x0C]
0053093D    fsub dword ptr ds:[edx+0x04]
00530940    fstp dword ptr ss:[ebp-0x04]
00530943    fld dword ptr ss:[ebp-0x04]
00530946    fld dword ptr ds:[ecx+0x0C]
00530949    fsub dword ptr ds:[ecx+0x04]
0053094C    fstp dword ptr ss:[ebp-0x04]
0053094F    fdiv dword ptr ss:[ebp-0x04]
00530952    faddp st1, st0
00530954    fstp dword ptr ds:[eax+0x0C]
00530957    mov esp, ebp
00530959    pop ebp
// FUNCTION END
