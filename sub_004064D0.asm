// FUNCTION START: 004064D0 ~ 004064E9  [idx: 49]
// ============================================================
004064D0    push ebp
004064D1    mov ebp, esp
004064D3    and esp, 0xFFFFFFF8
004064D6    sub esp, 0x08
004064D9    fld dword ptr ss:[ebp+0x08]
004064DC    fabs
004064DE    fstp dword ptr ss:[esp+0x04]
004064E2    fld dword ptr ss:[esp+0x04]
004064E6    mov esp, ebp
004064E8    pop ebp
// FUNCTION END
