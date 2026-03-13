// FUNCTION START: 004069E0 ~ 00406A27  [idx: 50]
// ============================================================
004069E0    push ebp
004069E1    mov ebp, esp
004069E3    push ecx
004069E4    fld dword ptr ss:[ebp+0x18]
004069E7    sub esp, 0x0C
004069EA    fstp dword ptr ss:[esp+0x08]
004069EE    fld dword ptr ss:[ebp+0x14]
004069F1    fstp dword ptr ss:[esp+0x04]
004069F5    fld dword ptr ss:[ebp+0x10]
004069F8    fld dword ptr ss:[ebp+0x08]
004069FB    fld st0
004069FD    fsubp st2, st0
004069FF    fxch st1
00406A01    fstp dword ptr ss:[ebp+0x10]
00406A04    fld dword ptr ss:[ebp+0x10]
00406A07    fld dword ptr ss:[ebp+0x0C]
00406A0A    fsubrp st2, st0
00406A0C    fxch st1
00406A0E    fstp dword ptr ss:[ebp+0x10]
00406A11    fdiv dword ptr ss:[ebp+0x10]
00406A14    fstp dword ptr ss:[ebp+0x10]
00406A17    fld dword ptr ss:[ebp+0x10]
00406A1A    fstp dword ptr ss:[esp]
00406A1D    call 0x00406960
00406A22    add esp, 0x0C
00406A25    pop ecx
00406A26    pop ebp
// FUNCTION END
