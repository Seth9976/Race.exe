// FUNCTION START: 004E4E10 ~ 004E4E4D  [idx: 5C5]
// ============================================================
004E4E10    push ebp
004E4E11    mov ebp, esp
004E4E13    sub esp, 0x10
004E4E16    fld dword ptr ds:[eax]
004E4E18    fstp dword ptr ss:[ebp-0x04]
004E4E1B    fld dword ptr ds:[ecx]
004E4E1D    fld dword ptr ss:[ebp-0x04]
004E4E20    fld st0
004E4E22    fsubp st2, st0
004E4E24    fsubr dword ptr ds:[eax+0x08]
004E4E27    fdivp st1, st0
004E4E29    fstp dword ptr ss:[ebp-0x0C]
004E4E2C    fld dword ptr ds:[eax+0x04]
004E4E2F    fstp dword ptr ss:[ebp-0x04]
004E4E32    fld dword ptr ds:[ecx+0x04]
004E4E35    fld dword ptr ss:[ebp-0x04]
004E4E38    fld st0
004E4E3A    fsubp st2, st0
004E4E3C    fsubr dword ptr ds:[eax+0x0C]
004E4E3F    mov eax, dword ptr ss:[ebp-0x0C]
004E4E42    fdivp st1, st0
004E4E44    fstp dword ptr ss:[ebp-0x08]
004E4E47    mov edx, dword ptr ss:[ebp-0x08]
004E4E4A    mov esp, ebp
004E4E4C    pop ebp
// FUNCTION END
