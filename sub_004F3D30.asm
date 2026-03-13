// FUNCTION START: 004F3D30 ~ 004F3D85  [idx: 63E]
// ============================================================
004F3D30    push ebp
004F3D31    mov ebp, esp
004F3D33    sub esp, 0x40
004F3D36    fld dword ptr ds:[ecx]
004F3D38    push esi
004F3D39    fstp dword ptr ss:[ebp-0x40]
004F3D3C    push edi
004F3D3D    fldz
004F3D3F    lea esi, ss:[ebp-0x40]
004F3D42    fst dword ptr ss:[ebp-0x3C]
004F3D45    mov edi, eax
004F3D47    fst dword ptr ss:[ebp-0x38]
004F3D4A    fst dword ptr ss:[ebp-0x34]
004F3D4D    fst dword ptr ss:[ebp-0x30]
004F3D50    fld dword ptr ds:[ecx+0x04]
004F3D53    fstp dword ptr ss:[ebp-0x2C]
004F3D56    fst dword ptr ss:[ebp-0x28]
004F3D59    fst dword ptr ss:[ebp-0x24]
004F3D5C    fst dword ptr ss:[ebp-0x20]
004F3D5F    fst dword ptr ss:[ebp-0x1C]
004F3D62    fld dword ptr ds:[ecx+0x08]
004F3D65    mov ecx, 0x10
004F3D6A    fstp dword ptr ss:[ebp-0x18]
004F3D6D    fst dword ptr ss:[ebp-0x14]
004F3D70    fst dword ptr ss:[ebp-0x10]
004F3D73    fst dword ptr ss:[ebp-0x0C]
004F3D76    fstp dword ptr ss:[ebp-0x08]
004F3D79    fld1
004F3D7B    fstp dword ptr ss:[ebp-0x04]
004F3D7E    rep movsd
004F3D80    pop edi
004F3D81    pop esi
004F3D82    mov esp, ebp
004F3D84    pop ebp
// FUNCTION END
