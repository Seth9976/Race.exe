// FUNCTION START: 004062A0 ~ 00406369  [idx: 46]
// ============================================================
004062A0    push ebp
004062A1    mov ebp, esp
004062A3    sub esp, 0x58
004062A6    fld dword ptr ds:[ecx+0x04]
004062A9    push esi
004062AA    fld qword ptr ds:[0x008A53E8]
004062B0    push edi
004062B1    fmul st1, st0
004062B3    lea esi, ss:[ebp-0x58]
004062B6    fld dword ptr ds:[ecx+0x04]
004062B9    mov edi, eax
004062BB    fmul st0, st2
004062BD    fld dword ptr ds:[ecx+0x08]
004062C0    fmul st0, st2
004062C2    fmul dword ptr ds:[ecx+0x08]
004062C5    fld1
004062C7    fsub st0, st2
004062C9    fsub st0, st1
004062CB    fstp dword ptr ss:[ebp-0x58]
004062CE    fld dword ptr ds:[ecx]
004062D0    fmul st0, st3
004062D2    fld dword ptr ds:[ecx+0x04]
004062D5    fmul st0, st1
004062D7    fld dword ptr ds:[ecx+0x0C]
004062DA    fmulp st5, st0
004062DC    fld dword ptr ds:[ecx+0x08]
004062DF    fmul st0, st5
004062E1    fst qword ptr ss:[ebp-0x08]
004062E4    fsubr st0, st1
004062E6    fstp dword ptr ss:[ebp-0x54]
004062E9    fld dword ptr ds:[ecx+0x04]
004062EC    fmul st0, st5
004062EE    fst qword ptr ss:[ebp-0x18]
004062F1    fld dword ptr ds:[ecx+0x08]
004062F4    fmul st0, st3
004062F6    fst qword ptr ss:[ebp-0x10]
004062F9    faddp st1, st0
004062FB    fstp dword ptr ss:[ebp-0x50]
004062FE    fldz
00406300    fst dword ptr ss:[ebp-0x4C]
00406303    fld qword ptr ss:[ebp-0x08]
00406306    faddp st2, st0
00406308    fxch st1
0040630A    fstp dword ptr ss:[ebp-0x48]
0040630D    fld dword ptr ds:[ecx]
0040630F    fmulp st2, st0
00406311    fld1
00406313    fsubrp st2, st0
00406315    fld st1
00406317    fsubrp st3, st0
00406319    fxch st2
0040631B    fstp dword ptr ss:[ebp-0x44]
0040631E    fld dword ptr ds:[ecx+0x08]
00406321    fmulp st5, st0
00406323    fld dword ptr ds:[ecx]
00406325    mov ecx, 0x10
0040632A    fmulp st4, st0
0040632C    fld st4
0040632E    fsub st0, st4
00406330    fstp dword ptr ss:[ebp-0x40]
00406333    fxch st1
00406335    fst dword ptr ss:[ebp-0x3C]
00406338    fld qword ptr ss:[ebp-0x10]
0040633B    fsub qword ptr ss:[ebp-0x18]
0040633E    fstp dword ptr ss:[ebp-0x38]
00406341    fxch st3
00406343    faddp st4, st0
00406345    fxch st3
00406347    fstp dword ptr ss:[ebp-0x34]
0040634A    fsubp st2, st0
0040634C    fxch st1
0040634E    fstp dword ptr ss:[ebp-0x30]
00406351    fst dword ptr ss:[ebp-0x2C]
00406354    fst dword ptr ss:[ebp-0x28]
00406357    fst dword ptr ss:[ebp-0x24]
0040635A    fstp dword ptr ss:[ebp-0x20]
0040635D    fld1
0040635F    fstp dword ptr ss:[ebp-0x1C]
00406362    rep movsd
00406364    pop edi
00406365    pop esi
00406366    mov esp, ebp
00406368    pop ebp
// FUNCTION END
