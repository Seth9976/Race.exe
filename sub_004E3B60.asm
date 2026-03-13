// FUNCTION START: 004E3B60 ~ 004E3BAD  [idx: 5B7]
// ============================================================
004E3B60    fld dword ptr ds:[edx]
004E3B62    fld dword ptr ds:[ecx]
004E3B64    fucompp
004E3B66    fnstsw ax
004E3B68    test ah, 0x44
004E3B6B    jp 0x004E3BA4
004E3B6D    fld dword ptr ds:[edx+0x04]
004E3B70    fld dword ptr ds:[ecx+0x04]
004E3B73    fucompp
004E3B75    fnstsw ax
004E3B77    test ah, 0x44
004E3B7A    jp 0x004E3BA4
004E3B7C    fld dword ptr ds:[edx+0x08]
004E3B7F    fld dword ptr ds:[ecx+0x08]
004E3B82    fucompp
004E3B84    fnstsw ax
004E3B86    test ah, 0x44
004E3B89    jp 0x004E3BA4
004E3B8B    fld dword ptr ds:[edx+0x0C]
004E3B8E    fld dword ptr ds:[ecx+0x0C]
004E3B91    fucompp
004E3B93    fnstsw ax
004E3B95    test ah, 0x44
004E3B98    jp 0x004E3BA4
004E3B9A    mov al, 0x01
004E3B9C    xor ecx, ecx
004E3B9E    test al, al
004E3BA0    setz al
004E3BA3    ret
004E3BA4    xor al, al
004E3BA6    xor ecx, ecx
004E3BA8    test al, al
004E3BAA    setz al
// FUNCTION END
