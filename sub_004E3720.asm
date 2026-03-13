// FUNCTION START: 004E3720 ~ 004E3762  [idx: 5B0]
// ============================================================
004E3720    fld dword ptr ds:[edx]
004E3722    fld dword ptr ds:[ecx]
004E3724    fucompp
004E3726    fnstsw ax
004E3728    test ah, 0x44
004E372B    jp 0x004E375D
004E372D    fld dword ptr ds:[edx+0x04]
004E3730    fld dword ptr ds:[ecx+0x04]
004E3733    fucompp
004E3735    fnstsw ax
004E3737    test ah, 0x44
004E373A    jp 0x004E375D
004E373C    fld dword ptr ds:[edx+0x08]
004E373F    fld dword ptr ds:[ecx+0x08]
004E3742    fucompp
004E3744    fnstsw ax
004E3746    test ah, 0x44
004E3749    jp 0x004E375D
004E374B    fld dword ptr ds:[edx+0x0C]
004E374E    fld dword ptr ds:[ecx+0x0C]
004E3751    fucompp
004E3753    fnstsw ax
004E3755    test ah, 0x44
004E3758    jp 0x004E375D
004E375A    xor eax, eax
004E375C    ret
004E375D    mov eax, 0x01
// FUNCTION END
