// FUNCTION START: 0048B8D0 ~ 0048B91D  [idx: 328]
// ============================================================
0048B8D0    push ebp
0048B8D1    mov ebp, esp
0048B8D3    sub esp, 0x18
0048B8D6    fld dword ptr ds:[ecx]
0048B8D8    push ecx
0048B8D9    fsub dword ptr ds:[eax]
0048B8DB    fstp dword ptr ss:[ebp-0x18]
0048B8DE    fld dword ptr ds:[ecx+0x04]
0048B8E1    fsub dword ptr ds:[eax+0x04]
0048B8E4    fstp dword ptr ss:[ebp-0x14]
0048B8E7    fld dword ptr ds:[ecx+0x08]
0048B8EA    fsub dword ptr ds:[eax+0x08]
0048B8ED    fstp dword ptr ss:[ebp-0x10]
0048B8F0    fld dword ptr ss:[ebp-0x14]
0048B8F3    fld dword ptr ss:[ebp-0x18]
0048B8F6    fld dword ptr ss:[ebp-0x10]
0048B8F9    fld st1
0048B8FB    fmulp st2, st0
0048B8FD    fld st2
0048B8FF    fmulp st3, st0
0048B901    fxch st1
0048B903    faddp st2, st0
0048B905    fmul st0, st0
0048B907    faddp st1, st0
0048B909    fstp dword ptr ss:[ebp-0x04]
0048B90C    fld dword ptr ss:[ebp-0x04]
0048B90F    fstp dword ptr ss:[esp]
0048B912    call 0x00413560
0048B917    add esp, 0x04
0048B91A    mov esp, ebp
0048B91C    pop ebp
// FUNCTION END
