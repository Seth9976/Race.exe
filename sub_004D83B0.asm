// FUNCTION START: 004D83B0 ~ 004D842D  [idx: 557]
// ============================================================
004D83B0    fld dword ptr ds:[edx]
004D83B2    fld dword ptr ds:[ecx]
004D83B4    fcompp
004D83B6    fnstsw ax
004D83B8    test ah, 0x05
004D83BB    jp 0x004D83C3
004D83BD    fld dword ptr ds:[ecx]
004D83BF    fstp dword ptr ds:[edx]
004D83C1    jmp 0x004D83D6
004D83C3    fld dword ptr ds:[edx+0x0C]
004D83C6    fld dword ptr ds:[ecx]
004D83C8    fcompp
004D83CA    fnstsw ax
004D83CC    test ah, 0x41
004D83CF    jnz 0x004D83D6
004D83D1    fld dword ptr ds:[ecx]
004D83D3    fstp dword ptr ds:[edx+0x0C]
004D83D6    fld dword ptr ds:[edx+0x04]
004D83D9    fld dword ptr ds:[ecx+0x04]
004D83DC    fcompp
004D83DE    fnstsw ax
004D83E0    test ah, 0x05
004D83E3    jp 0x004D83ED
004D83E5    fld dword ptr ds:[ecx+0x04]
004D83E8    fstp dword ptr ds:[edx+0x04]
004D83EB    jmp 0x004D8402
004D83ED    fld dword ptr ds:[edx+0x10]
004D83F0    fld dword ptr ds:[ecx+0x04]
004D83F3    fcompp
004D83F5    fnstsw ax
004D83F7    test ah, 0x41
004D83FA    jnz 0x004D8402
004D83FC    fld dword ptr ds:[ecx+0x04]
004D83FF    fstp dword ptr ds:[edx+0x10]
004D8402    fld dword ptr ds:[edx+0x08]
004D8405    fld dword ptr ds:[ecx+0x08]
004D8408    fcompp
004D840A    fnstsw ax
004D840C    test ah, 0x05
004D840F    jp 0x004D8418
004D8411    fld dword ptr ds:[ecx+0x08]
004D8414    fstp dword ptr ds:[edx+0x08]
004D8417    ret
004D8418    fld dword ptr ds:[edx+0x14]
004D841B    fld dword ptr ds:[ecx+0x08]
004D841E    fcompp
004D8420    fnstsw ax
004D8422    test ah, 0x41
004D8425    jnz 0x004D842D
004D8427    fld dword ptr ds:[ecx+0x08]
004D842A    fstp dword ptr ds:[edx+0x14]
// FUNCTION END
