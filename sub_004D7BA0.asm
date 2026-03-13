// FUNCTION START: 004D7BA0 ~ 004D7C1B  [idx: 552]
// ============================================================
004D7BA0    fld dword ptr ds:[ecx]
004D7BA2    push esi
004D7BA3    fld dword ptr ds:[edx+0x0C]
004D7BA6    xor esi, esi
004D7BA8    fcompp
004D7BAA    fnstsw ax
004D7BAC    test ah, 0x05
004D7BAF    jp 0x004D7BB8
004D7BB1    mov esi, 0x01
004D7BB6    jmp 0x004D7BCA
004D7BB8    fld dword ptr ds:[ecx]
004D7BBA    fld dword ptr ds:[edx]
004D7BBC    fcompp
004D7BBE    fnstsw ax
004D7BC0    test ah, 0x41
004D7BC3    jnz 0x004D7BCA
004D7BC5    mov esi, 0x02
004D7BCA    fld dword ptr ds:[ecx+0x04]
004D7BCD    fld dword ptr ds:[edx+0x10]
004D7BD0    fcompp
004D7BD2    fnstsw ax
004D7BD4    test ah, 0x05
004D7BD7    jp 0x004D7BDE
004D7BD9    or esi, 0x04
004D7BDC    jmp 0x004D7BF0
004D7BDE    fld dword ptr ds:[ecx+0x04]
004D7BE1    fld dword ptr ds:[edx+0x04]
004D7BE4    fcompp
004D7BE6    fnstsw ax
004D7BE8    test ah, 0x41
004D7BEB    jnz 0x004D7BF0
004D7BED    or esi, 0x08
004D7BF0    fld dword ptr ds:[ecx+0x08]
004D7BF3    fld dword ptr ds:[edx+0x14]
004D7BF6    fcompp
004D7BF8    fnstsw ax
004D7BFA    test ah, 0x05
004D7BFD    jp 0x004D7C06
004D7BFF    or esi, 0x20
004D7C02    mov eax, esi
004D7C04    pop esi
004D7C05    ret
004D7C06    fld dword ptr ds:[ecx+0x08]
004D7C09    fld dword ptr ds:[edx+0x08]
004D7C0C    fcompp
004D7C0E    fnstsw ax
004D7C10    test ah, 0x41
004D7C13    jnz 0x004D7C18
004D7C15    or esi, 0x10
004D7C18    mov eax, esi
004D7C1A    pop esi
// FUNCTION END
