// FUNCTION START: 004D5D90 ~ 004D5E77  [idx: 532]
// ============================================================
004D5D90    push ebp
004D5D91    mov ebp, esp
004D5D93    sub esp, 0x58
004D5D96    fld dword ptr ds:[ecx+0x04]
004D5D99    push esi
004D5D9A    fld qword ptr ds:[0x008A53E8]
004D5DA0    push edi
004D5DA1    fmul st1, st0
004D5DA3    fld dword ptr ds:[ecx+0x04]
004D5DA6    fmul st0, st2
004D5DA8    fld dword ptr ds:[ecx+0x08]
004D5DAB    fmul st0, st2
004D5DAD    fmul dword ptr ds:[ecx+0x08]
004D5DB0    fld1
004D5DB2    fsub st0, st2
004D5DB4    fsub st0, st1
004D5DB6    fmul dword ptr ds:[ecx+0x1C]
004D5DB9    fstp dword ptr ss:[ebp-0x58]
004D5DBC    fld dword ptr ds:[ecx]
004D5DBE    fmul st0, st3
004D5DC0    fld dword ptr ds:[ecx+0x04]
004D5DC3    fmul st0, st1
004D5DC5    fld dword ptr ds:[ecx+0x0C]
004D5DC8    fmulp st5, st0
004D5DCA    fld dword ptr ds:[ecx+0x08]
004D5DCD    fmul st0, st5
004D5DCF    fst qword ptr ss:[ebp-0x08]
004D5DD2    fsubr st0, st1
004D5DD4    fmul dword ptr ds:[ecx+0x20]
004D5DD7    fstp dword ptr ss:[ebp-0x54]
004D5DDA    fld dword ptr ds:[ecx+0x04]
004D5DDD    fmul st0, st5
004D5DDF    fst qword ptr ss:[ebp-0x18]
004D5DE2    fld dword ptr ds:[ecx+0x08]
004D5DE5    fmul st0, st3
004D5DE7    fst qword ptr ss:[ebp-0x10]
004D5DEA    faddp st1, st0
004D5DEC    fmul dword ptr ds:[ecx+0x24]
004D5DEF    fstp dword ptr ss:[ebp-0x50]
004D5DF2    fld dword ptr ds:[ecx+0x10]
004D5DF5    fstp dword ptr ss:[ebp-0x4C]
004D5DF8    fadd qword ptr ss:[ebp-0x08]
004D5DFB    fmul dword ptr ds:[ecx+0x1C]
004D5DFE    fstp dword ptr ss:[ebp-0x48]
004D5E01    fmul dword ptr ds:[ecx]
004D5E03    fld1
004D5E05    fsubrp st1, st0
004D5E07    fld st0
004D5E09    fsubrp st2, st0
004D5E0B    fld dword ptr ds:[ecx+0x20]
004D5E0E    fmulp st2, st0
004D5E10    fxch st1
004D5E12    fstp dword ptr ss:[ebp-0x44]
004D5E15    fld dword ptr ds:[ecx+0x08]
004D5E18    fmulp st4, st0
004D5E1A    fld dword ptr ds:[ecx]
004D5E1C    fmulp st3, st0
004D5E1E    fld st3
004D5E20    fsub st0, st3
004D5E22    fmul dword ptr ds:[ecx+0x24]
004D5E25    fstp dword ptr ss:[ebp-0x40]
004D5E28    fld dword ptr ds:[ecx+0x14]
004D5E2B    fstp dword ptr ss:[ebp-0x3C]
004D5E2E    fld qword ptr ss:[ebp-0x10]
004D5E31    fsub qword ptr ss:[ebp-0x18]
004D5E34    fmul dword ptr ds:[ecx+0x1C]
004D5E37    fstp dword ptr ss:[ebp-0x38]
004D5E3A    fxch st2
004D5E3C    faddp st3, st0
004D5E3E    fld dword ptr ds:[ecx+0x20]
004D5E41    fmulp st3, st0
004D5E43    fxch st2
004D5E45    fstp dword ptr ss:[ebp-0x34]
004D5E48    fsubrp st1, st0
004D5E4A    fmul dword ptr ds:[ecx+0x24]
004D5E4D    fstp dword ptr ss:[ebp-0x30]
004D5E50    fld dword ptr ds:[ecx+0x18]
004D5E53    fstp dword ptr ss:[ebp-0x2C]
004D5E56    fldz
004D5E58    fst dword ptr ss:[ebp-0x28]
004D5E5B    fst dword ptr ss:[ebp-0x24]
004D5E5E    fstp dword ptr ss:[ebp-0x20]
004D5E61    fld1
004D5E63    fstp dword ptr ss:[ebp-0x1C]
004D5E66    mov ecx, 0x10
004D5E6B    lea esi, ss:[ebp-0x58]
004D5E6E    mov edi, eax
004D5E70    rep movsd
004D5E72    pop edi
004D5E73    pop esi
004D5E74    mov esp, ebp
004D5E76    pop ebp
// FUNCTION END
