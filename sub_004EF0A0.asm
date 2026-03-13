// FUNCTION START: 004EF0A0 ~ 004EF0F6  [idx: 626]
// ============================================================
004EF0A0    push ebp
004EF0A1    mov ebp, esp
004EF0A3    sub esp, 0x14
004EF0A6    fld dword ptr ds:[ecx+0x04]
004EF0A9    fstp dword ptr ss:[ebp-0x04]
004EF0AC    fld dword ptr ds:[ecx+0x0C]
004EF0AF    fstp dword ptr ss:[ebp-0x08]
004EF0B2    fld dword ptr ds:[ecx+0x10]
004EF0B5    fstp dword ptr ss:[ebp-0x0C]
004EF0B8    fld dword ptr ds:[ecx+0x14]
004EF0BB    fstp dword ptr ss:[ebp-0x10]
004EF0BE    fld dword ptr ds:[ecx+0x1C]
004EF0C1    fstp dword ptr ss:[ebp-0x14]
004EF0C4    fld dword ptr ds:[ecx]
004EF0C6    fstp dword ptr ds:[eax]
004EF0C8    fld dword ptr ss:[ebp-0x04]
004EF0CB    fstp dword ptr ds:[eax+0x04]
004EF0CE    fld dword ptr ss:[ebp-0x08]
004EF0D1    fstp dword ptr ds:[eax+0x08]
004EF0D4    fld dword ptr ss:[ebp-0x0C]
004EF0D7    fstp dword ptr ds:[eax+0x0C]
004EF0DA    fld dword ptr ss:[ebp-0x10]
004EF0DD    fstp dword ptr ds:[eax+0x10]
004EF0E0    fld dword ptr ss:[ebp-0x14]
004EF0E3    fstp dword ptr ds:[eax+0x14]
004EF0E6    fldz
004EF0E8    fst dword ptr ds:[eax+0x18]
004EF0EB    fstp dword ptr ds:[eax+0x1C]
004EF0EE    fld1
004EF0F0    fstp dword ptr ds:[eax+0x20]
004EF0F3    mov esp, ebp
004EF0F5    pop ebp
// FUNCTION END
