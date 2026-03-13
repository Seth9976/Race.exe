// FUNCTION START: 00413260 ~ 00413293  [idx: AF]
// ============================================================
00413260    push ebp
00413261    mov ebp, esp
00413263    sub esp, 0x08
00413266    fld dword ptr ds:[eax+0x04]
00413269    push ecx
0041326A    fld dword ptr ds:[eax]
0041326C    fld dword ptr ds:[eax+0x08]
0041326F    fld st1
00413271    fmulp st2, st0
00413273    fld st2
00413275    fmulp st3, st0
00413277    fxch st1
00413279    faddp st2, st0
0041327B    fmul st0, st0
0041327D    faddp st1, st0
0041327F    fstp dword ptr ss:[ebp-0x04]
00413282    fld dword ptr ss:[ebp-0x04]
00413285    fstp dword ptr ss:[esp]
00413288    call 0x00413560
0041328D    add esp, 0x04
00413290    mov esp, ebp
00413292    pop ebp
// FUNCTION END
