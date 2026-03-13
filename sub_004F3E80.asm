// FUNCTION START: 004F3E80 ~ 004F3EDC  [idx: 640]
// ============================================================
004F3E80    fld dword ptr ds:[ecx]
004F3E82    fld dword ptr ds:[0x00BE4C5C]
004F3E88    fucompp
004F3E8A    fnstsw ax
004F3E8C    test ah, 0x44
004F3E8F    jnp 0x004F3E94
004F3E91    mov al, 0x01
004F3E93    ret
004F3E94    fld dword ptr ds:[ecx+0x14]
004F3E97    fld dword ptr ds:[0x00BE4C70]
004F3E9D    fucompp
004F3E9F    fnstsw ax
004F3EA1    test ah, 0x44
004F3EA4    jp 0x004F3E91
004F3EA6    fld dword ptr ds:[ecx+0x18]
004F3EA9    fld dword ptr ds:[0x00BE4C74]
004F3EAF    fucompp
004F3EB1    fnstsw ax
004F3EB3    test ah, 0x44
004F3EB6    jp 0x004F3E91
004F3EB8    fld dword ptr ds:[ecx+0x1C]
004F3EBB    fld dword ptr ds:[0x00BE4C78]
004F3EC1    fucompp
004F3EC3    fnstsw ax
004F3EC5    test ah, 0x44
004F3EC8    jp 0x004F3E91
004F3ECA    lea edx, ds:[ecx+0x04]
004F3ECD    mov ecx, 0xBE4C60
004F3ED2    call 0x004E3B20
004F3ED7    test al, al
004F3ED9    setnz al
// FUNCTION END
