// FUNCTION START: 004D5EC0 ~ 004D5F5D  [idx: 534]
// ============================================================
004D5EC0    push ebp
004D5EC1    mov ebp, esp
004D5EC3    sub esp, 0x44
004D5EC6    fld dword ptr ds:[ecx]
004D5EC8    push esi
004D5EC9    fld dword ptr ss:[ebp+0x08]
004D5ECC    push edi
004D5ECD    fld st0
004D5ECF    lea esi, ss:[ebp-0x44]
004D5ED2    fmulp st2, st0
004D5ED4    mov edi, eax
004D5ED6    fxch st1
004D5ED8    fstp dword ptr ss:[ebp-0x44]
004D5EDB    fld dword ptr ds:[ecx+0x04]
004D5EDE    fmul st0, st1
004D5EE0    fstp dword ptr ss:[ebp-0x40]
004D5EE3    fld dword ptr ds:[ecx+0x08]
004D5EE6    fmul st0, st1
004D5EE8    fstp dword ptr ss:[ebp-0x3C]
004D5EEB    fld dword ptr ds:[ecx+0x0C]
004D5EEE    fmul st0, st1
004D5EF0    fstp dword ptr ss:[ebp-0x38]
004D5EF3    fld dword ptr ds:[ecx+0x10]
004D5EF6    fmul st0, st1
004D5EF8    fstp dword ptr ss:[ebp-0x34]
004D5EFB    fld dword ptr ds:[ecx+0x14]
004D5EFE    fmul st0, st1
004D5F00    fstp dword ptr ss:[ebp-0x30]
004D5F03    fld dword ptr ds:[ecx+0x18]
004D5F06    fmul st0, st1
004D5F08    fstp dword ptr ss:[ebp-0x2C]
004D5F0B    fld dword ptr ds:[ecx+0x1C]
004D5F0E    fmul st0, st1
004D5F10    fstp dword ptr ss:[ebp-0x28]
004D5F13    fld dword ptr ds:[ecx+0x20]
004D5F16    fmul st0, st1
004D5F18    fstp dword ptr ss:[ebp-0x24]
004D5F1B    fld dword ptr ds:[ecx+0x24]
004D5F1E    fmul st0, st1
004D5F20    fstp dword ptr ss:[ebp-0x20]
004D5F23    fld dword ptr ds:[ecx+0x28]
004D5F26    fmul st0, st1
004D5F28    fstp dword ptr ss:[ebp-0x1C]
004D5F2B    fld dword ptr ds:[ecx+0x2C]
004D5F2E    fmul st0, st1
004D5F30    fstp dword ptr ss:[ebp-0x18]
004D5F33    fld dword ptr ds:[ecx+0x30]
004D5F36    fmul st0, st1
004D5F38    fstp dword ptr ss:[ebp-0x14]
004D5F3B    fld dword ptr ds:[ecx+0x34]
004D5F3E    fmul st0, st1
004D5F40    fstp dword ptr ss:[ebp-0x10]
004D5F43    fld dword ptr ds:[ecx+0x38]
004D5F46    fmul st0, st1
004D5F48    fstp dword ptr ss:[ebp-0x0C]
004D5F4B    fmul dword ptr ds:[ecx+0x3C]
004D5F4E    mov ecx, 0x10
004D5F53    fstp dword ptr ss:[ebp-0x08]
004D5F56    rep movsd
004D5F58    pop edi
004D5F59    pop esi
004D5F5A    mov esp, ebp
004D5F5C    pop ebp
// FUNCTION END
