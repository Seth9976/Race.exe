// FUNCTION START: 00527F70 ~ 00527FAB  [idx: 83D]
// ============================================================
00527F70    push ebp
00527F71    mov ebp, esp
00527F73    sub esp, 0x08
00527F76    fld dword ptr ss:[ebp+0x08]
00527F79    fsub dword ptr ds:[0x030D9510]
00527F7F    fstp dword ptr ss:[ebp-0x08]
00527F82    fld dword ptr ss:[ebp+0x0C]
00527F85    fsub dword ptr ds:[0x030D9514]
00527F8B    fstp dword ptr ss:[ebp-0x04]
00527F8E    fld dword ptr ds:[0x030D950C]
00527F94    fld st0
00527F96    fmul dword ptr ss:[ebp-0x08]
00527F99    fstp dword ptr ss:[ebp+0x08]
00527F9C    mov eax, dword ptr ss:[ebp+0x08]
00527F9F    fmul dword ptr ss:[ebp-0x04]
00527FA2    fstp dword ptr ss:[ebp+0x0C]
00527FA5    mov edx, dword ptr ss:[ebp+0x0C]
00527FA8    mov esp, ebp
00527FAA    pop ebp
// FUNCTION END
