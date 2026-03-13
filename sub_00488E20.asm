// FUNCTION START: 00488E20 ~ 00488ECD  [idx: 323]
// ============================================================
00488E20    push ebp
00488E21    mov ebp, esp
00488E23    sub esp, 0x18
00488E26    fld dword ptr ds:[edx+0x10]
00488E29    fsub dword ptr ds:[ecx+0x10]
00488E2C    fstp dword ptr ss:[ebp-0x18]
00488E2F    fld dword ptr ds:[edx+0x14]
00488E32    fsub dword ptr ds:[ecx+0x14]
00488E35    fstp dword ptr ss:[ebp-0x14]
00488E38    fld dword ptr ds:[edx+0x18]
00488E3B    fsub dword ptr ds:[ecx+0x18]
00488E3E    fstp dword ptr ss:[ebp-0x10]
00488E41    fld dword ptr ss:[ebp-0x14]
00488E44    fld dword ptr ss:[ebp-0x18]
00488E47    fld dword ptr ss:[ebp-0x10]
00488E4A    fld st1
00488E4C    fmulp st2, st0
00488E4E    fld st2
00488E50    fmulp st3, st0
00488E52    fxch st1
00488E54    faddp st2, st0
00488E56    fmul st0, st0
00488E58    faddp st1, st0
00488E5A    fstp dword ptr ss:[ebp-0x04]
00488E5D    fld dword ptr ss:[ebp-0x04]
00488E60    fcomp qword ptr ds:[0x008A54D0]
00488E66    fnstsw ax
00488E68    test ah, 0x41
00488E6B    jnz 0x00488E73
00488E6D    mov al, 0x01
00488E6F    mov esp, ebp
00488E71    pop ebp
00488E72    ret
00488E73    fld dword ptr ds:[edx+0x0C]
00488E76    fsub dword ptr ds:[ecx+0x0C]
00488E79    fstp dword ptr ss:[ebp-0x0C]
00488E7C    fld dword ptr ds:[edx]
00488E7E    fsub dword ptr ds:[ecx]
00488E80    fstp dword ptr ss:[ebp-0x18]
00488E83    fld dword ptr ds:[edx+0x04]
00488E86    fsub dword ptr ds:[ecx+0x04]
00488E89    fstp dword ptr ss:[ebp-0x14]
00488E8C    fld dword ptr ds:[edx+0x08]
00488E8F    fsub dword ptr ds:[ecx+0x08]
00488E92    fstp dword ptr ss:[ebp-0x10]
00488E95    fld dword ptr ss:[ebp-0x0C]
00488E98    fld dword ptr ss:[ebp-0x18]
00488E9B    fld dword ptr ss:[ebp-0x14]
00488E9E    fld dword ptr ss:[ebp-0x10]
00488EA1    fld st2
00488EA3    fmulp st3, st0
00488EA5    fld st3
00488EA7    fmulp st4, st0
00488EA9    fxch st2
00488EAB    faddp st3, st0
00488EAD    fmul st0, st0
00488EAF    faddp st2, st0
00488EB1    fmul st0, st0
00488EB3    faddp st1, st0
00488EB5    fstp dword ptr ss:[ebp-0x04]
00488EB8    fld dword ptr ss:[ebp-0x04]
00488EBB    fcomp dword ptr ds:[0x008746BC]
00488EC1    fnstsw ax
00488EC3    test ah, 0x41
00488EC6    jz 0x00488E6D
00488EC8    xor al, al
00488ECA    mov esp, ebp
00488ECC    pop ebp
// FUNCTION END
