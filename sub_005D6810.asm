// FUNCTION START: 005D6810 ~ 005D6866  [idx: F41]
// ============================================================
005D6810    push ebp
005D6811    mov ebp, esp
005D6813    mov eax, dword ptr ss:[ebp+0x28]
005D6816    mov ecx, dword ptr ss:[ebp+0x24]
005D6819    mov edx, dword ptr ss:[ebp+0x20]
005D681C    push esi
005D681D    push eax
005D681E    mov eax, dword ptr ss:[ebp+0x1C]
005D6821    push ecx
005D6822    mov ecx, dword ptr ss:[ebp+0x14]
005D6825    push edx
005D6826    push eax
005D6827    push ecx
005D6828    push 0x00
005D682A    push 0x00
005D682C    push 0x00
005D682E    call 0x005D6670
005D6833    mov esi, eax
005D6835    add esp, 0x20
005D6838    test esi, esi
005D683A    jz 0x005D6864
005D683C    mov edx, dword ptr ss:[ebp+0x08]
005D683F    mov eax, dword ptr ss:[ebp+0x0C]
005D6842    mov ecx, dword ptr ss:[ebp+0x10]
005D6845    or dword ptr ds:[esi], 0x01
005D6848    mov dword ptr ds:[esi+0x14], edx
005D684B    mov edx, dword ptr ss:[ebp+0x18]
005D684E    push 0x00
005D6850    push esi
005D6851    mov dword ptr ds:[esi+0x08], eax
005D6854    mov dword ptr ds:[esi+0x0C], ecx
005D6857    mov dword ptr ds:[esi+0x10], edx
005D685A    call 0x005D5F90
005D685F    add esp, 0x08
005D6862    mov eax, esi
005D6864    pop esi
005D6865    pop ebp
// FUNCTION END
