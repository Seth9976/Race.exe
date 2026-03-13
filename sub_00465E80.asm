// FUNCTION START: 00465E80 ~ 00465EBA  [idx: 240]
// ============================================================
00465E80    push ebp
00465E81    mov ebp, esp
00465E83    sub esp, 0x08
00465E86    fld dword ptr ds:[eax+0x0C]
00465E89    push ecx
00465E8A    fld dword ptr ds:[eax]
00465E8C    fld dword ptr ds:[eax+0x04]
00465E8F    fld dword ptr ds:[eax+0x08]
00465E92    fld st2
00465E94    fmulp st3, st0
00465E96    fld st3
00465E98    fmulp st4, st0
00465E9A    fxch st2
00465E9C    faddp st3, st0
00465E9E    fmul st0, st0
00465EA0    faddp st2, st0
00465EA2    fmul st0, st0
00465EA4    faddp st1, st0
00465EA6    fstp dword ptr ss:[ebp-0x04]
00465EA9    fld dword ptr ss:[ebp-0x04]
00465EAC    fstp dword ptr ss:[esp]
00465EAF    call 0x00413560
00465EB4    add esp, 0x04
00465EB7    mov esp, ebp
00465EB9    pop ebp
// FUNCTION END
