// FUNCTION START: 00413350 ~ 00413444  [idx: B2]
// ============================================================
00413350    push ebp
00413351    mov ebp, esp
00413353    sub esp, 0x24
00413356    fld dword ptr ds:[ecx]
00413358    push esi
00413359    fmul dword ptr ds:[eax]
0041335B    push edi
0041335C    fld dword ptr ds:[ecx+0x04]
0041335F    fmul dword ptr ds:[eax+0x0C]
00413362    faddp st1, st0
00413364    fld dword ptr ds:[ecx+0x08]
00413367    fmul dword ptr ds:[eax+0x18]
0041336A    faddp st1, st0
0041336C    fstp dword ptr ss:[ebp-0x24]
0041336F    fld dword ptr ds:[ecx]
00413371    fmul dword ptr ds:[eax+0x04]
00413374    fld dword ptr ds:[ecx+0x04]
00413377    fmul dword ptr ds:[eax+0x10]
0041337A    faddp st1, st0
0041337C    fld dword ptr ds:[eax+0x1C]
0041337F    fmul dword ptr ds:[ecx+0x08]
00413382    faddp st1, st0
00413384    fstp dword ptr ss:[ebp-0x20]
00413387    fld dword ptr ds:[eax+0x14]
0041338A    fmul dword ptr ds:[ecx+0x04]
0041338D    fld dword ptr ds:[eax+0x08]
00413390    fmul dword ptr ds:[ecx]
00413392    faddp st1, st0
00413394    fld dword ptr ds:[eax+0x20]
00413397    fmul dword ptr ds:[ecx+0x08]
0041339A    faddp st1, st0
0041339C    fstp dword ptr ss:[ebp-0x1C]
0041339F    fld dword ptr ds:[ecx+0x0C]
004133A2    fmul dword ptr ds:[eax]
004133A4    fld dword ptr ds:[ecx+0x10]
004133A7    fmul dword ptr ds:[eax+0x0C]
004133AA    faddp st1, st0
004133AC    fld dword ptr ds:[ecx+0x14]
004133AF    fmul dword ptr ds:[eax+0x18]
004133B2    faddp st1, st0
004133B4    fstp dword ptr ss:[ebp-0x18]
004133B7    fld dword ptr ds:[ecx+0x0C]
004133BA    fmul dword ptr ds:[eax+0x04]
004133BD    fld dword ptr ds:[ecx+0x10]
004133C0    fmul dword ptr ds:[eax+0x10]
004133C3    faddp st1, st0
004133C5    fld dword ptr ds:[ecx+0x14]
004133C8    fmul dword ptr ds:[eax+0x1C]
004133CB    faddp st1, st0
004133CD    fstp dword ptr ss:[ebp-0x14]
004133D0    fld dword ptr ds:[eax+0x14]
004133D3    fmul dword ptr ds:[ecx+0x10]
004133D6    fld dword ptr ds:[eax+0x08]
004133D9    fmul dword ptr ds:[ecx+0x0C]
004133DC    faddp st1, st0
004133DE    fld dword ptr ds:[ecx+0x14]
004133E1    fmul dword ptr ds:[eax+0x20]
004133E4    faddp st1, st0
004133E6    fstp dword ptr ss:[ebp-0x10]
004133E9    fld dword ptr ds:[ecx+0x1C]
004133EC    fmul dword ptr ds:[eax+0x0C]
004133EF    fld dword ptr ds:[ecx+0x18]
004133F2    fmul dword ptr ds:[eax]
004133F4    faddp st1, st0
004133F6    fld dword ptr ds:[ecx+0x20]
004133F9    fmul dword ptr ds:[eax+0x18]
004133FC    faddp st1, st0
004133FE    fstp dword ptr ss:[ebp-0x0C]
00413401    fld dword ptr ds:[ecx+0x1C]
00413404    fmul dword ptr ds:[eax+0x10]
00413407    fld dword ptr ds:[ecx+0x18]
0041340A    fmul dword ptr ds:[eax+0x04]
0041340D    faddp st1, st0
0041340F    fld dword ptr ds:[eax+0x1C]
00413412    fmul dword ptr ds:[ecx+0x20]
00413415    faddp st1, st0
00413417    fstp dword ptr ss:[ebp-0x08]
0041341A    fld dword ptr ds:[ecx+0x1C]
0041341D    fmul dword ptr ds:[eax+0x14]
00413420    fld dword ptr ds:[ecx+0x18]
00413423    fmul dword ptr ds:[eax+0x08]
00413426    faddp st1, st0
00413428    fld dword ptr ds:[ecx+0x20]
0041342B    fmul dword ptr ds:[eax+0x20]
0041342E    faddp st1, st0
00413430    mov ecx, 0x09
00413435    lea esi, ss:[ebp-0x24]
00413438    mov edi, edx
0041343A    fstp dword ptr ss:[ebp-0x04]
0041343D    rep movsd
0041343F    pop edi
00413440    pop esi
00413441    mov esp, ebp
00413443    pop ebp
// FUNCTION END
