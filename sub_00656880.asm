// FUNCTION START: 00656880 ~ 00656926  [idx: 10F1]
// ============================================================
00656880    push ebp
00656881    mov ebp, esp
00656883    sub esp, 0x10
00656886    fld dword ptr ds:[eax+0x18]
00656889    fadd dword ptr ds:[eax+0x08]
0065688C    fstp dword ptr ss:[ebp-0x04]
0065688F    fld dword ptr ds:[eax+0x18]
00656892    fsub dword ptr ds:[eax+0x08]
00656895    fstp dword ptr ss:[ebp-0x0C]
00656898    fld dword ptr ds:[eax]
0065689A    fadd dword ptr ds:[eax+0x10]
0065689D    fstp dword ptr ss:[ebp-0x08]
006568A0    fld dword ptr ds:[eax+0x10]
006568A3    fsub dword ptr ds:[eax]
006568A5    fstp dword ptr ss:[ebp-0x10]
006568A8    fld dword ptr ss:[ebp-0x08]
006568AB    fld st0
006568AD    fld dword ptr ss:[ebp-0x04]
006568B0    fld st0
006568B2    faddp st2, st0
006568B4    fxch st1
006568B6    fstp dword ptr ds:[eax+0x18]
006568B9    fsubrp st1, st0
006568BB    fstp dword ptr ds:[eax+0x10]
006568BE    fld dword ptr ds:[eax+0x14]
006568C1    fsub dword ptr ds:[eax+0x04]
006568C4    fstp dword ptr ss:[ebp-0x04]
006568C7    fld dword ptr ds:[eax+0x1C]
006568CA    fsub dword ptr ds:[eax+0x0C]
006568CD    fstp dword ptr ss:[ebp-0x08]
006568D0    fld dword ptr ss:[ebp-0x0C]
006568D3    fld st0
006568D5    fld dword ptr ss:[ebp-0x04]
006568D8    fld st0
006568DA    faddp st2, st0
006568DC    fxch st1
006568DE    fstp dword ptr ds:[eax]
006568E0    fsubp st1, st0
006568E2    fstp dword ptr ds:[eax+0x08]
006568E5    fld dword ptr ds:[eax+0x14]
006568E8    fadd dword ptr ds:[eax+0x04]
006568EB    fstp dword ptr ss:[ebp-0x04]
006568EE    fld dword ptr ds:[eax+0x1C]
006568F1    fadd dword ptr ds:[eax+0x0C]
006568F4    fstp dword ptr ss:[ebp-0x0C]
006568F7    fld dword ptr ss:[ebp-0x10]
006568FA    fld st0
006568FC    fld dword ptr ss:[ebp-0x08]
006568FF    fld st0
00656901    faddp st2, st0
00656903    fxch st1
00656905    fstp dword ptr ds:[eax+0x0C]
00656908    fsubrp st1, st0
0065690A    fstp dword ptr ds:[eax+0x04]
0065690D    fld dword ptr ss:[ebp-0x0C]
00656910    fld st0
00656912    fld dword ptr ss:[ebp-0x04]
00656915    fld st0
00656917    faddp st2, st0
00656919    fxch st1
0065691B    fstp dword ptr ds:[eax+0x1C]
0065691E    fsubp st1, st0
00656920    fstp dword ptr ds:[eax+0x14]
00656923    mov esp, ebp
00656925    pop ebp
// FUNCTION END
