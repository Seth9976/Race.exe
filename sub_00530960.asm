// FUNCTION START: 00530960 ~ 005309AB  [idx: 879]
// ============================================================
00530960    fld dword ptr ds:[ecx]
00530962    fld dword ptr ds:[ecx+0x08]
00530965    fcompp
00530967    fnstsw ax
00530969    test ah, 0x41
0053096C    jnz 0x00530977
0053096E    fld dword ptr ds:[ecx]
00530970    fstp dword ptr ds:[edx]
00530972    fld dword ptr ds:[ecx+0x08]
00530975    jmp 0x0053097E
00530977    fld dword ptr ds:[ecx+0x08]
0053097A    fstp dword ptr ds:[edx]
0053097C    fld dword ptr ds:[ecx]
0053097E    fstp dword ptr ds:[edx+0x08]
00530981    fld dword ptr ds:[ecx+0x04]
00530984    fld dword ptr ds:[ecx+0x0C]
00530987    fcompp
00530989    fnstsw ax
0053098B    test ah, 0x41
0053098E    mov eax, edx
00530990    jnz 0x0053099F
00530992    fld dword ptr ds:[ecx+0x04]
00530995    fstp dword ptr ds:[edx+0x04]
00530998    fld dword ptr ds:[ecx+0x0C]
0053099B    fstp dword ptr ds:[edx+0x0C]
0053099E    ret
0053099F    fld dword ptr ds:[ecx+0x0C]
005309A2    fstp dword ptr ds:[edx+0x04]
005309A5    fld dword ptr ds:[ecx+0x04]
005309A8    fstp dword ptr ds:[edx+0x0C]
// FUNCTION END
