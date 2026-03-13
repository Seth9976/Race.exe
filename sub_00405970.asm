// FUNCTION START: 00405970 ~ 00405A51  [idx: 3C]
// ============================================================
00405970    push ebp
00405971    mov ebp, esp
00405973    sub esp, 0x28
00405976    fld dword ptr ds:[ecx+0x0C]
00405979    fmul st0, st0
0040597B    fstp dword ptr ss:[ebp-0x0C]
0040597E    fld dword ptr ds:[ecx]
00405980    fmul st0, st0
00405982    fstp dword ptr ss:[ebp-0x14]
00405985    fld dword ptr ds:[ecx+0x04]
00405988    fmul st0, st0
0040598A    fstp dword ptr ss:[ebp-0x04]
0040598D    fld dword ptr ds:[ecx+0x08]
00405990    fmul st0, st0
00405992    fstp dword ptr ss:[ebp-0x08]
00405995    fld dword ptr ds:[ecx+0x04]
00405998    fmul dword ptr ds:[ecx]
0040599A    fld dword ptr ds:[ecx+0x08]
0040599D    fmul dword ptr ds:[ecx+0x0C]
004059A0    fld dword ptr ds:[edx+0x04]
004059A3    fld qword ptr ds:[0x008A53E8]
004059A9    fmul st1, st0
004059AB    fld dword ptr ds:[ecx+0x04]
004059AE    fmul dword ptr ds:[ecx+0x0C]
004059B1    fld dword ptr ds:[ecx]
004059B3    fmul dword ptr ds:[ecx+0x08]
004059B6    fstp qword ptr ss:[ebp-0x20]
004059B9    fld dword ptr ds:[edx+0x08]
004059BC    fmul st0, st2
004059BE    fld dword ptr ss:[ebp-0x14]
004059C1    fadd dword ptr ss:[ebp-0x0C]
004059C4    fsub dword ptr ss:[ebp-0x04]
004059C7    fsub dword ptr ss:[ebp-0x08]
004059CA    fmul dword ptr ds:[edx]
004059CC    fld st6
004059CE    fsub st0, st6
004059D0    fmul st0, st5
004059D2    faddp st1, st0
004059D4    fld qword ptr ss:[ebp-0x20]
004059D7    fadd st0, st3
004059D9    fmul st0, st2
004059DB    faddp st1, st0
004059DD    fstp dword ptr ds:[eax]
004059DF    fld dword ptr ds:[edx]
004059E1    fmulp st3, st0
004059E3    fld dword ptr ss:[ebp-0x0C]
004059E6    fsub dword ptr ss:[ebp-0x14]
004059E9    fstp qword ptr ss:[ebp-0x18]
004059EC    fld dword ptr ds:[ecx+0x04]
004059EF    fmul dword ptr ds:[ecx+0x08]
004059F2    fstp qword ptr ss:[ebp-0x10]
004059F5    fld dword ptr ds:[ecx]
004059F7    fmul dword ptr ds:[ecx+0x0C]
004059FA    fstp qword ptr ss:[ebp-0x28]
004059FD    fld dword ptr ss:[ebp-0x04]
00405A00    fadd qword ptr ss:[ebp-0x18]
00405A03    fsub dword ptr ss:[ebp-0x08]
00405A06    fmul dword ptr ds:[edx+0x04]
00405A09    fxch st5
00405A0B    faddp st6, st0
00405A0D    fxch st5
00405A0F    fmul st0, st2
00405A11    faddp st4, st0
00405A13    fld qword ptr ss:[ebp-0x10]
00405A16    fld st0
00405A18    fld qword ptr ss:[ebp-0x28]
00405A1B    fsub st1, st0
00405A1D    fxch st1
00405A1F    fmulp st7, st0
00405A21    fxch st5
00405A23    faddp st6, st0
00405A25    fxch st5
00405A27    fstp dword ptr ds:[eax+0x04]
00405A2A    fxch st3
00405A2C    faddp st4, st0
00405A2E    fxch st3
00405A30    fmulp st1, st0
00405A32    fld qword ptr ss:[ebp-0x20]
00405A35    fsubrp st2, st0
00405A37    fxch st1
00405A39    fmulp st2, st0
00405A3B    faddp st1, st0
00405A3D    fld dword ptr ss:[ebp-0x04]
00405A40    fsubr qword ptr ss:[ebp-0x18]
00405A43    fadd dword ptr ss:[ebp-0x08]
00405A46    fmul dword ptr ds:[edx+0x08]
00405A49    faddp st1, st0
00405A4B    fstp dword ptr ds:[eax+0x08]
00405A4E    mov esp, ebp
00405A50    pop ebp
// FUNCTION END
