// FUNCTION START: 0054CE50 ~ 0054CEAC  [idx: 942]
// ============================================================
0054CE50    fld dword ptr ds:[edx]
0054CE52    fld dword ptr ds:[ecx]
0054CE54    fcompp
0054CE56    fnstsw ax
0054CE58    test ah, 0x01
0054CE5B    jnz 0x0054CEAA
0054CE5D    fld dword ptr ds:[edx+0x04]
0054CE60    fld dword ptr ds:[ecx+0x04]
0054CE63    fcompp
0054CE65    fnstsw ax
0054CE67    test ah, 0x01
0054CE6A    jnz 0x0054CEAA
0054CE6C    fld dword ptr ds:[edx+0x08]
0054CE6F    fld dword ptr ds:[ecx+0x08]
0054CE72    fcompp
0054CE74    fnstsw ax
0054CE76    test ah, 0x01
0054CE79    jnz 0x0054CEAA
0054CE7B    fld dword ptr ds:[edx+0x0C]
0054CE7E    fld dword ptr ds:[ecx]
0054CE80    fcompp
0054CE82    fnstsw ax
0054CE84    test ah, 0x41
0054CE87    jp 0x0054CEAA
0054CE89    fld dword ptr ds:[edx+0x10]
0054CE8C    fld dword ptr ds:[ecx+0x04]
0054CE8F    fcompp
0054CE91    fnstsw ax
0054CE93    test ah, 0x41
0054CE96    jp 0x0054CEAA
0054CE98    fld dword ptr ds:[edx+0x14]
0054CE9B    fld dword ptr ds:[ecx+0x08]
0054CE9E    fcompp
0054CEA0    fnstsw ax
0054CEA2    test ah, 0x41
0054CEA5    jp 0x0054CEAA
0054CEA7    mov al, 0x01
0054CEA9    ret
0054CEAA    xor al, al
// FUNCTION END
