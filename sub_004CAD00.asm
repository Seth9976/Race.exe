// FUNCTION START: 004CAD00 ~ 004CAD5B  [idx: 4CD]
// ============================================================
004CAD00    push ebp
004CAD01    mov ebp, esp
004CAD03    sub esp, 0x4C
004CAD06    fld dword ptr ss:[ebp+0x18]
004CAD09    lea eax, ss:[ebp-0x24]
004CAD0C    fst dword ptr ss:[ebp-0x24]
004CAD0F    mov ecx, 0x840974
004CAD14    fldz
004CAD16    lea edx, ss:[ebp-0x48]
004CAD19    fst dword ptr ss:[ebp-0x18]
004CAD1C    fst dword ptr ss:[ebp-0x0C]
004CAD1F    fst dword ptr ss:[ebp-0x20]
004CAD22    fstp dword ptr ss:[ebp-0x08]
004CAD25    fstp dword ptr ss:[ebp-0x14]
004CAD28    fld dword ptr ss:[ebp+0x0C]
004CAD2B    fstp dword ptr ss:[ebp-0x1C]
004CAD2E    fld dword ptr ss:[ebp+0x10]
004CAD31    fstp dword ptr ss:[ebp-0x10]
004CAD34    fld1
004CAD36    fstp dword ptr ss:[ebp-0x04]
004CAD39    call 0x00413350
004CAD3E    mov eax, dword ptr ds:[0x00840B50]
004CAD43    mov ecx, dword ptr ss:[ebp+0x14]
004CAD46    push eax
004CAD47    mov eax, dword ptr ss:[ebp+0x08]
004CAD4A    push ecx
004CAD4B    lea edx, ss:[ebp-0x48]
004CAD4E    push edx
004CAD4F    push eax
004CAD50    call 0x004CAAF0
004CAD55    add esp, 0x10
004CAD58    mov esp, ebp
004CAD5A    pop ebp
// FUNCTION END
