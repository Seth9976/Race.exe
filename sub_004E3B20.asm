// FUNCTION START: 004E3B20 ~ 004E3B5F  [idx: 5B6]
// ============================================================
004E3B20    fld dword ptr ds:[edx+0x0C]
004E3B23    fld dword ptr ds:[ecx+0x0C]
004E3B26    fucompp
004E3B28    fnstsw ax
004E3B2A    test ah, 0x44
004E3B2D    jnp 0x004E3B32
004E3B2F    mov al, 0x01
004E3B31    ret
004E3B32    fld dword ptr ds:[edx]
004E3B34    fld dword ptr ds:[ecx]
004E3B36    fucompp
004E3B38    fnstsw ax
004E3B3A    test ah, 0x44
004E3B3D    jp 0x004E3B2F
004E3B3F    fld dword ptr ds:[edx+0x04]
004E3B42    fld dword ptr ds:[ecx+0x04]
004E3B45    fucompp
004E3B47    fnstsw ax
004E3B49    test ah, 0x44
004E3B4C    jp 0x004E3B2F
004E3B4E    fld dword ptr ds:[edx+0x08]
004E3B51    fld dword ptr ds:[ecx+0x08]
004E3B54    fucompp
004E3B56    fnstsw ax
004E3B58    test ah, 0x44
004E3B5B    jp 0x004E3B2F
004E3B5D    xor al, al
// FUNCTION END
