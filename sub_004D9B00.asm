// FUNCTION START: 004D9B00 ~ 004D9B7E  [idx: 568]
// ============================================================
004D9B00    push ebp
004D9B01    mov ebp, esp
004D9B03    sub esp, 0x28
004D9B06    mov eax, dword ptr ds:[0x008B84A0]
004D9B0B    xor eax, ebp
004D9B0D    mov dword ptr ss:[ebp-0x04], eax
004D9B10    mov eax, dword ptr ss:[ebp+0x08]
004D9B13    mov edx, dword ptr ds:[0x027E7FE0]
004D9B19    fld dword ptr ds:[eax]
004D9B1B    fadd dword ptr ds:[edx+0x20]
004D9B1E    push edi
004D9B1F    push esi
004D9B20    fstp dword ptr ss:[ebp-0x24]
004D9B23    fld dword ptr ds:[eax+0x04]
004D9B26    fadd dword ptr ds:[edx+0x24]
004D9B29    fstp dword ptr ss:[ebp-0x20]
004D9B2C    fld dword ptr ds:[eax+0x08]
004D9B2F    fadd dword ptr ds:[edx+0x20]
004D9B32    fstp dword ptr ss:[ebp-0x1C]
004D9B35    fld dword ptr ds:[eax+0x0C]
004D9B38    fadd dword ptr ds:[edx+0x24]
004D9B3B    fstp dword ptr ss:[ebp-0x18]
004D9B3E    fld dword ptr ds:[eax+0x10]
004D9B41    fadd dword ptr ds:[edx+0x20]
004D9B44    fstp dword ptr ss:[ebp-0x14]
004D9B47    fld dword ptr ds:[eax+0x14]
004D9B4A    fadd dword ptr ds:[edx+0x24]
004D9B4D    fstp dword ptr ss:[ebp-0x10]
004D9B50    fld dword ptr ds:[eax+0x18]
004D9B53    fadd dword ptr ds:[edx+0x20]
004D9B56    fstp dword ptr ss:[ebp-0x0C]
004D9B59    fld dword ptr ds:[eax+0x1C]
004D9B5C    mov eax, dword ptr ss:[ebp+0x0C]
004D9B5F    fadd dword ptr ds:[edx+0x24]
004D9B62    push eax
004D9B63    lea edx, ss:[ebp-0x24]
004D9B66    fstp dword ptr ss:[ebp-0x08]
004D9B69    call 0x004D8CF0
004D9B6E    mov ecx, dword ptr ss:[ebp-0x04]
004D9B71    xor ecx, ebp
004D9B73    add esp, 0x0C
004D9B76    call 0x005A6ABA
004D9B7B    mov esp, ebp
004D9B7D    pop ebp
// FUNCTION END
