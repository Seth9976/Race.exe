// FUNCTION START: 004B1650 ~ 004B172B  [idx: 401]
// ============================================================
004B1650    push ebp
004B1651    mov ebp, esp
004B1653    sub esp, 0x338
004B1659    mov eax, dword ptr ds:[0x008B84A0]
004B165E    xor eax, ebp
004B1660    mov dword ptr ss:[ebp-0x04], eax
004B1663    mov eax, dword ptr ss:[ebp+0x08]
004B1666    push esi
004B1667    push edi
004B1668    lea ecx, ss:[ebp-0x328]
004B166E    push ecx
004B166F    push 0x03
004B1671    push eax
004B1672    mov eax, dword ptr ss:[ebp+0x0C]
004B1675    call 0x0049DEA0
004B167A    mov ecx, eax
004B167C    add esp, 0x0C
004B167F    xor eax, eax
004B1681    mov dword ptr ss:[ebp-0x32C], ecx
004B1687    test ecx, ecx
004B1689    jle 0x004B171C
004B168F    nop
004B1690    mov ecx, dword ptr ss:[ebp+eax*8-0x324]
004B1697    mov edx, dword ptr ds:[ecx+0x0C]
004B169A    mov esi, dword ptr ds:[ecx+0x08]
004B169D    mov dword ptr ss:[ebp-0x334], edx
004B16A3    mov edx, esi
004B16A5    and edx, 0x100
004B16AB    xor edi, edi
004B16AD    or edx, edi
004B16AF    jz 0x004B170F
004B16B1    and esi, 0x10
004B16B4    xor edx, edx
004B16B6    or esi, edx
004B16B8    jz 0x004B16C0
004B16BA    movsx edx, byte ptr ds:[ecx+0x10]
004B16BE    add dword ptr ds:[ebx], edx
004B16C0    mov edx, dword ptr ds:[ecx+0x08]
004B16C3    and edx, 0x08
004B16C6    xor esi, esi
004B16C8    or edx, esi
004B16CA    jz 0x004B16D3
004B16CC    movsx edx, byte ptr ds:[ecx+0x10]
004B16D0    add dword ptr ds:[ebx+0x04], edx
004B16D3    mov edx, dword ptr ds:[ecx+0x08]
004B16D6    and edx, 0x04
004B16D9    xor esi, esi
004B16DB    or edx, esi
004B16DD    jz 0x004B16E6
004B16DF    movsx edx, byte ptr ds:[ecx+0x10]
004B16E3    add dword ptr ds:[ebx+0x08], edx
004B16E6    mov edx, dword ptr ds:[ecx+0x08]
004B16E9    and edx, 0x02
004B16EC    xor esi, esi
004B16EE    or edx, esi
004B16F0    jz 0x004B16F9
004B16F2    movsx edx, byte ptr ds:[ecx+0x10]
004B16F6    add dword ptr ds:[ebx+0x0C], edx
004B16F9    mov edx, dword ptr ds:[ecx+0x08]
004B16FC    and edx, 0x200
004B1702    xor esi, esi
004B1704    or edx, esi
004B1706    jz 0x004B170F
004B1708    movsx ecx, byte ptr ds:[ecx+0x10]
004B170C    add dword ptr ds:[ebx+0x10], ecx
004B170F    inc eax
004B1710    cmp eax, dword ptr ss:[ebp-0x32C]
004B1716    jl 0x004B1690
004B171C    mov ecx, dword ptr ss:[ebp-0x04]
004B171F    pop edi
004B1720    xor ecx, ebp
004B1722    pop esi
004B1723    call 0x005A6ABA
004B1728    mov esp, ebp
004B172A    pop ebp
// FUNCTION END
