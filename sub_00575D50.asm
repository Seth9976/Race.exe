// FUNCTION START: 00575D50 ~ 00575DB3  [idx: A15]
// ============================================================
00575D50    push ebp
00575D51    mov ebp, esp
00575D53    push ecx
00575D54    fld dword ptr ds:[ecx]
00575D56    fstp dword ptr ss:[ebp-0x04]
00575D59    fld dword ptr ds:[edx]
00575D5B    fld dword ptr ss:[ebp-0x04]
00575D5E    fld st0
00575D60    fsubp st2, st0
00575D62    fsubr dword ptr ds:[ecx+0x08]
00575D65    fdivp st1, st0
00575D67    fstp dword ptr ds:[eax]
00575D69    fld dword ptr ds:[ecx]
00575D6B    fstp dword ptr ss:[ebp-0x04]
00575D6E    fld dword ptr ds:[edx+0x08]
00575D71    fld dword ptr ss:[ebp-0x04]
00575D74    fld st0
00575D76    fsubp st2, st0
00575D78    fsubr dword ptr ds:[ecx+0x08]
00575D7B    fdivp st1, st0
00575D7D    fstp dword ptr ds:[eax+0x08]
00575D80    fld dword ptr ds:[ecx+0x04]
00575D83    fstp dword ptr ss:[ebp-0x04]
00575D86    fld dword ptr ds:[edx+0x04]
00575D89    fld dword ptr ss:[ebp-0x04]
00575D8C    fld st0
00575D8E    fsubp st2, st0
00575D90    fsubr dword ptr ds:[ecx+0x0C]
00575D93    fdivp st1, st0
00575D95    fstp dword ptr ds:[eax+0x04]
00575D98    fld dword ptr ds:[ecx+0x04]
00575D9B    fstp dword ptr ss:[ebp-0x04]
00575D9E    fld dword ptr ds:[edx+0x0C]
00575DA1    fld dword ptr ss:[ebp-0x04]
00575DA4    fld st0
00575DA6    fsubp st2, st0
00575DA8    fsubr dword ptr ds:[ecx+0x0C]
00575DAB    fdivp st1, st0
00575DAD    fstp dword ptr ds:[eax+0x0C]
00575DB0    mov esp, ebp
00575DB2    pop ebp
// FUNCTION END
