// FUNCTION START: 00430DF0 ~ 00430EC5  [idx: 14F]
// ============================================================
00430DF0    push ebp
00430DF1    mov ebp, esp
00430DF3    sub esp, 0x120
00430DF9    mov eax, dword ptr ds:[0x008B84A0]
00430DFE    xor eax, ebp
00430E00    mov dword ptr ss:[ebp-0x08], eax
00430E03    push ebx
00430E04    push esi
00430E05    mov esi, ecx
00430E07    push edi
00430E08    cmp esi, 0xFFFFFFFF
00430E0B    jnz 0x00430E11
00430E0D    or eax, ecx
00430E0F    jmp 0x00430E18
00430E11    call 0x0046B2B0
00430E16    mov eax, dword ptr ds:[eax]
00430E18    dec eax
00430E19    mov dword ptr ss:[ebp-0x58], eax
00430E1C    lea eax, ss:[ebp-0x9C]
00430E22    xor ecx, ecx
00430E24    push eax
00430E25    mov dword ptr ss:[ebp-0x54], ecx
00430E28    call 0x0040A930
00430E2D    mov ebx, dword ptr ds:[0x00C02158]
00430E33    mov esi, eax
00430E35    mov ecx, 0x10
00430E3A    lea edi, ss:[ebp-0x4C]
00430E3D    rep movsd
00430E3F    mov ecx, dword ptr ds:[0x027E7A40]
00430E45    mov edx, dword ptr ds:[ecx+0x548]
00430E4B    mov esi, dword ptr ds:[edx]
00430E4D    add esp, 0x04
00430E50    mov ecx, 0xBE1CB8
00430E55    call 0x004FC3D0
00430E5A    mov dword ptr ss:[ebp-0x50], eax
00430E5D    lea eax, ss:[ebp-0x4C]
00430E60    push eax
00430E61    lea ecx, ss:[ebp-0xDC]
00430E67    push ebx
00430E68    push ecx
00430E69    mov ecx, esi
00430E6B    call 0x004FAB00
00430E70    fld1
00430E72    mov esi, eax
00430E74    mov eax, dword ptr ss:[ebp-0x50]
00430E77    mov ecx, 0x10
00430E7C    lea edi, ss:[ebp-0x4C]
00430E7F    rep movsd
00430E81    add esp, 0x0C
00430E84    push 0x00
00430E86    push 0x00
00430E88    push ecx
00430E89    mov ecx, dword ptr ds:[eax+0x04]
00430E8C    lea edx, ss:[ebp-0x58]
00430E8F    fstp dword ptr ss:[esp]
00430E92    push edx
00430E93    push ebx
00430E94    push ecx
00430E95    lea edx, ss:[ebp-0x11C]
00430E9B    push edx
00430E9C    lea eax, ss:[ebp-0x4C]
00430E9F    call 0x004F66D0
00430EA4    mov esi, eax
00430EA6    mov eax, dword ptr ss:[ebp+0x08]
00430EA9    add esp, 0x1C
00430EAC    mov ecx, 0x10
00430EB1    mov edi, eax
00430EB3    rep movsd
00430EB5    mov ecx, dword ptr ss:[ebp-0x08]
00430EB8    pop edi
00430EB9    pop esi
00430EBA    xor ecx, ebp
00430EBC    pop ebx
00430EBD    call 0x005A6ABA
00430EC2    mov esp, ebp
00430EC4    pop ebp
// FUNCTION END
