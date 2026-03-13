// FUNCTION START: 0051EBE0 ~ 0051EC51  [idx: 7DA]
// ============================================================
0051EBE0    push ebp
0051EBE1    mov ebp, esp
0051EBE3    push ecx
0051EBE4    fld dword ptr ds:[edx]
0051EBE6    fld dword ptr ds:[ecx]
0051EBE8    fcompp
0051EBEA    fnstsw ax
0051EBEC    test ah, 0x41
0051EBEF    jnz 0x0051EBF5
0051EBF1    fld dword ptr ds:[edx]
0051EBF3    jmp 0x0051EBF7
0051EBF5    fld dword ptr ds:[ecx]
0051EBF7    fstp dword ptr ss:[ebp-0x04]
0051EBFA    fld dword ptr ss:[ebp-0x04]
0051EBFD    fstp dword ptr ds:[esi]
0051EBFF    fld dword ptr ds:[edx+0x04]
0051EC02    fld dword ptr ds:[ecx+0x04]
0051EC05    fcompp
0051EC07    fnstsw ax
0051EC09    test ah, 0x41
0051EC0C    jnz 0x0051EC13
0051EC0E    fld dword ptr ds:[edx+0x04]
0051EC11    jmp 0x0051EC16
0051EC13    fld dword ptr ds:[ecx+0x04]
0051EC16    fstp dword ptr ss:[ebp-0x04]
0051EC19    fld dword ptr ss:[ebp-0x04]
0051EC1C    fstp dword ptr ds:[esi+0x04]
0051EC1F    fld dword ptr ds:[edx+0x08]
0051EC22    fld dword ptr ds:[ecx+0x08]
0051EC25    fcompp
0051EC27    fnstsw ax
0051EC29    test ah, 0x41
0051EC2C    jnz 0x0051EC40
0051EC2E    fld dword ptr ds:[edx+0x08]
0051EC31    mov eax, esi
0051EC33    fstp dword ptr ss:[ebp-0x04]
0051EC36    fld dword ptr ss:[ebp-0x04]
0051EC39    fstp dword ptr ds:[esi+0x08]
0051EC3C    mov esp, ebp
0051EC3E    pop ebp
0051EC3F    ret
0051EC40    fld dword ptr ds:[ecx+0x08]
0051EC43    mov eax, esi
0051EC45    fstp dword ptr ss:[ebp-0x04]
0051EC48    fld dword ptr ss:[ebp-0x04]
0051EC4B    fstp dword ptr ds:[esi+0x08]
0051EC4E    mov esp, ebp
0051EC50    pop ebp
// FUNCTION END
