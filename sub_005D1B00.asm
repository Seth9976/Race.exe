// FUNCTION START: 005D1B00 ~ 005D1B56  [idx: EF3]
// ============================================================
005D1B00    push ebp
005D1B01    mov ebp, esp
005D1B03    sub esp, 0x38
005D1B06    mov eax, dword ptr ss:[ebp+0x08]
005D1B09    fld dword ptr ds:[eax+0x08]
005D1B0C    mov ecx, dword ptr ds:[eax]
005D1B0E    mov edx, dword ptr ds:[eax+0x04]
005D1B11    fstp dword ptr ss:[ebp-0x20]
005D1B14    fld dword ptr ds:[eax+0x0C]
005D1B17    mov ax, word ptr ds:[eax+0x2018]
005D1B1E    fstp dword ptr ss:[ebp-0x1C]
005D1B21    mov dword ptr ss:[ebp-0x30], ecx
005D1B24    fld dword ptr ss:[ebp+0x0C]
005D1B27    lea ecx, ss:[ebp-0x38]
005D1B2A    fstp dword ptr ss:[ebp-0x28]
005D1B2D    push ecx
005D1B2E    fld dword ptr ss:[ebp+0x10]
005D1B31    mov dword ptr ss:[ebp-0x38], 0x802
005D1B38    fstp dword ptr ss:[ebp-0x24]
005D1B3B    mov dword ptr ss:[ebp-0x2C], edx
005D1B3E    mov word ptr ss:[ebp-0x18], ax
005D1B42    call 0x005C76A0
005D1B47    xor edx, edx
005D1B49    add esp, 0x04
005D1B4C    test eax, eax
005D1B4E    setnle dl
005D1B51    mov eax, edx
005D1B53    mov esp, ebp
005D1B55    pop ebp
// FUNCTION END
