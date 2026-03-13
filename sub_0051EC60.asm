// FUNCTION START: 0051EC60 ~ 0051ECD1  [idx: 7DB]
// ============================================================
0051EC60    push ebp
0051EC61    mov ebp, esp
0051EC63    push ecx
0051EC64    fld dword ptr ds:[edx]
0051EC66    fld dword ptr ds:[ecx]
0051EC68    fcompp
0051EC6A    fnstsw ax
0051EC6C    test ah, 0x05
0051EC6F    jp 0x0051EC75
0051EC71    fld dword ptr ds:[edx]
0051EC73    jmp 0x0051EC77
0051EC75    fld dword ptr ds:[ecx]
0051EC77    fstp dword ptr ss:[ebp-0x04]
0051EC7A    fld dword ptr ss:[ebp-0x04]
0051EC7D    fstp dword ptr ds:[esi]
0051EC7F    fld dword ptr ds:[edx+0x04]
0051EC82    fld dword ptr ds:[ecx+0x04]
0051EC85    fcompp
0051EC87    fnstsw ax
0051EC89    test ah, 0x05
0051EC8C    jp 0x0051EC93
0051EC8E    fld dword ptr ds:[edx+0x04]
0051EC91    jmp 0x0051EC96
0051EC93    fld dword ptr ds:[ecx+0x04]
0051EC96    fstp dword ptr ss:[ebp-0x04]
0051EC99    fld dword ptr ss:[ebp-0x04]
0051EC9C    fstp dword ptr ds:[esi+0x04]
0051EC9F    fld dword ptr ds:[edx+0x08]
0051ECA2    fld dword ptr ds:[ecx+0x08]
0051ECA5    fcompp
0051ECA7    fnstsw ax
0051ECA9    test ah, 0x05
0051ECAC    jp 0x0051ECC0
0051ECAE    fld dword ptr ds:[edx+0x08]
0051ECB1    mov eax, esi
0051ECB3    fstp dword ptr ss:[ebp-0x04]
0051ECB6    fld dword ptr ss:[ebp-0x04]
0051ECB9    fstp dword ptr ds:[esi+0x08]
0051ECBC    mov esp, ebp
0051ECBE    pop ebp
0051ECBF    ret
0051ECC0    fld dword ptr ds:[ecx+0x08]
0051ECC3    mov eax, esi
0051ECC5    fstp dword ptr ss:[ebp-0x04]
0051ECC8    fld dword ptr ss:[ebp-0x04]
0051ECCB    fstp dword ptr ds:[esi+0x08]
0051ECCE    mov esp, ebp
0051ECD0    pop ebp
// FUNCTION END
