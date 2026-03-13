// FUNCTION START: 00656930 ~ 00656A27  [idx: 10F2]
// ============================================================
00656930    push ebp
00656931    mov ebp, esp
00656933    sub esp, 0x08
00656936    fld dword ptr ds:[eax+0x04]
00656939    fsub dword ptr ds:[eax+0x24]
0065693C    fstp dword ptr ss:[ebp-0x04]
0065693F    fld dword ptr ds:[eax]
00656941    fsub dword ptr ds:[eax+0x20]
00656944    fstp dword ptr ss:[ebp-0x08]
00656947    fld dword ptr ds:[eax+0x20]
0065694A    fadd dword ptr ds:[eax]
0065694C    fstp dword ptr ds:[eax+0x20]
0065694F    fld dword ptr ds:[eax+0x24]
00656952    fadd dword ptr ds:[eax+0x04]
00656955    fstp dword ptr ds:[eax+0x24]
00656958    fld dword ptr ss:[ebp-0x08]
0065695B    fld st0
0065695D    fld dword ptr ss:[ebp-0x04]
00656960    fld st0
00656962    faddp st2, st0
00656964    fld qword ptr ds:[0x00825E88]
0065696A    fmul st2, st0
0065696C    fxch st2
0065696E    fstp dword ptr ds:[eax]
00656970    fsubrp st2, st0
00656972    fmul st1, st0
00656974    fxch st1
00656976    fstp dword ptr ds:[eax+0x04]
00656979    fld dword ptr ds:[eax+0x0C]
0065697C    fsub dword ptr ds:[eax+0x2C]
0065697F    fstp dword ptr ss:[ebp-0x04]
00656982    fld dword ptr ds:[eax+0x28]
00656985    fsub dword ptr ds:[eax+0x08]
00656988    fstp dword ptr ss:[ebp-0x08]
0065698B    fld dword ptr ds:[eax+0x28]
0065698E    fadd dword ptr ds:[eax+0x08]
00656991    fstp dword ptr ds:[eax+0x28]
00656994    fld dword ptr ds:[eax+0x2C]
00656997    fadd dword ptr ds:[eax+0x0C]
0065699A    fstp dword ptr ds:[eax+0x2C]
0065699D    fld dword ptr ss:[ebp-0x04]
006569A0    fstp dword ptr ds:[eax+0x08]
006569A3    fld dword ptr ss:[ebp-0x08]
006569A6    fstp dword ptr ds:[eax+0x0C]
006569A9    fld dword ptr ds:[eax+0x30]
006569AC    fsub dword ptr ds:[eax+0x10]
006569AF    fstp dword ptr ss:[ebp-0x04]
006569B2    fld dword ptr ds:[eax+0x34]
006569B5    fsub dword ptr ds:[eax+0x14]
006569B8    fstp dword ptr ss:[ebp-0x08]
006569BB    fld dword ptr ds:[eax+0x30]
006569BE    fadd dword ptr ds:[eax+0x10]
006569C1    fstp dword ptr ds:[eax+0x30]
006569C4    fld dword ptr ds:[eax+0x34]
006569C7    fadd dword ptr ds:[eax+0x14]
006569CA    fstp dword ptr ds:[eax+0x34]
006569CD    fld dword ptr ss:[ebp-0x04]
006569D0    fld st0
006569D2    fld dword ptr ss:[ebp-0x08]
006569D5    fld st0
006569D7    fsubp st2, st0
006569D9    fxch st1
006569DB    fmul st0, st3
006569DD    fstp dword ptr ds:[eax+0x10]
006569E0    faddp st1, st0
006569E2    fmulp st1, st0
006569E4    fstp dword ptr ds:[eax+0x14]
006569E7    fld dword ptr ds:[eax+0x38]
006569EA    fsub dword ptr ds:[eax+0x18]
006569ED    fstp dword ptr ss:[ebp-0x04]
006569F0    fld dword ptr ds:[eax+0x3C]
006569F3    fsub dword ptr ds:[eax+0x1C]
006569F6    fstp dword ptr ss:[ebp-0x08]
006569F9    fld dword ptr ds:[eax+0x38]
006569FC    fadd dword ptr ds:[eax+0x18]
006569FF    fstp dword ptr ds:[eax+0x38]
00656A02    fld dword ptr ds:[eax+0x3C]
00656A05    fadd dword ptr ds:[eax+0x1C]
00656A08    fstp dword ptr ds:[eax+0x3C]
00656A0B    fld dword ptr ss:[ebp-0x04]
00656A0E    fstp dword ptr ds:[eax+0x18]
00656A11    fld dword ptr ss:[ebp-0x08]
00656A14    fstp dword ptr ds:[eax+0x1C]
00656A17    call 0x00656880
00656A1C    lea eax, ds:[eax+0x20]
00656A1F    call 0x00656880
00656A24    mov esp, ebp
00656A26    pop ebp
// FUNCTION END
