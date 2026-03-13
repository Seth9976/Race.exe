// FUNCTION START: 00413320 ~ 0041334E  [idx: B1]
// ============================================================
00413320    fld dword ptr ds:[edx+0x04]
00413323    fmul dword ptr ds:[ecx+0x08]
00413326    fld dword ptr ds:[edx+0x08]
00413329    fmul dword ptr ds:[ecx+0x04]
0041332C    fsubp st1, st0
0041332E    fstp dword ptr ds:[eax]
00413330    fld dword ptr ds:[edx+0x08]
00413333    fmul dword ptr ds:[ecx]
00413335    fld dword ptr ds:[edx]
00413337    fmul dword ptr ds:[ecx+0x08]
0041333A    fsubp st1, st0
0041333C    fstp dword ptr ds:[eax+0x04]
0041333F    fld dword ptr ds:[edx]
00413341    fmul dword ptr ds:[ecx+0x04]
00413344    fld dword ptr ds:[ecx]
00413346    fmul dword ptr ds:[edx+0x04]
00413349    fsubp st1, st0
0041334B    fstp dword ptr ds:[eax+0x08]
// FUNCTION END
