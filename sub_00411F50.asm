// FUNCTION START: 00411F50 ~ 00411FF2  [idx: 9F]
// ============================================================
00411F50    push ebp
00411F51    mov ebp, esp
00411F53    sub esp, 0x80
00411F59    push esi
00411F5A    push edi
00411F5B    mov ecx, ebx
00411F5D    call 0x004110A0
00411F62    fld dword ptr ds:[ebx+0x34]
00411F65    fldz
00411F67    fucompp
00411F69    fnstsw ax
00411F6B    test ah, 0x44
00411F6E    jnp 0x00411F9B
00411F70    lea eax, ss:[ebp-0x80]
00411F73    push eax
00411F74    call 0x0040A930
00411F79    fld dword ptr ds:[ebx+0x34]
00411F7C    mov edx, dword ptr ds:[ebx+0x38]
00411F7F    fstp dword ptr ss:[esp]
00411F82    mov esi, eax
00411F84    mov ecx, 0x10
00411F89    lea edi, ss:[ebp-0x40]
00411F8C    rep movsd
00411F8E    lea ecx, ss:[ebp-0x40]
00411F91    push ecx
00411F92    push edx
00411F93    call 0x004F9FE0
00411F98    add esp, 0x0C
00411F9B    mov ecx, ebx
00411F9D    call 0x00410DC0
00411FA2    push ebx
00411FA3    call 0x00410C30
00411FA8    fld dword ptr ds:[ebx+0xB0]
00411FAE    fldz
00411FB0    add esp, 0x04
00411FB3    fucompp
00411FB5    fnstsw ax
00411FB7    test ah, 0x44
00411FBA    jnp 0x00411FED
00411FBC    lea eax, ss:[ebp-0x80]
00411FBF    push eax
00411FC0    call 0x0040A930
00411FC5    fld dword ptr ds:[ebx+0xB0]
00411FCB    mov edx, dword ptr ds:[ebx+0xB4]
00411FD1    fstp dword ptr ss:[esp]
00411FD4    mov esi, eax
00411FD6    mov ecx, 0x10
00411FDB    lea edi, ss:[ebp-0x40]
00411FDE    rep movsd
00411FE0    lea ecx, ss:[ebp-0x40]
00411FE3    push ecx
00411FE4    push edx
00411FE5    call 0x004F9FE0
00411FEA    add esp, 0x0C
00411FED    pop edi
00411FEE    pop esi
00411FEF    mov esp, ebp
00411FF1    pop ebp
// FUNCTION END
