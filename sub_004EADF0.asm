// FUNCTION START: 004EADF0 ~ 004EAE14  [idx: 5FF]
// ============================================================
004EADF0    fld dword ptr ds:[edx]
004EADF2    fld dword ptr ds:[ecx]
004EADF4    fucompp
004EADF6    fnstsw ax
004EADF8    test ah, 0x44
004EADFB    jp 0x004EAE0F
004EADFD    fld dword ptr ds:[edx+0x04]
004EAE00    fld dword ptr ds:[ecx+0x04]
004EAE03    fucompp
004EAE05    fnstsw ax
004EAE07    test ah, 0x44
004EAE0A    jp 0x004EAE0F
004EAE0C    xor eax, eax
004EAE0E    ret
004EAE0F    mov eax, 0x01
// FUNCTION END
