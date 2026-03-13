// FUNCTION START: 004064F0 ~ 0040651B  [idx: 4A]
// ============================================================
004064F0    push ebp
004064F1    mov ebp, esp
004064F3    push ecx
004064F4    fld dword ptr ss:[ebp+0x08]
004064F7    push ecx
004064F8    fadd st0, st0
004064FA    fld1
004064FC    fsubrp st1, st0
004064FE    fstp dword ptr ss:[ebp+0x08]
00406501    fld dword ptr ss:[ebp+0x08]
00406504    fstp dword ptr ss:[esp]
00406507    call 0x004064D0
0040650C    fld1
0040650E    add esp, 0x04
00406511    fsubrp st1, st0
00406513    fstp dword ptr ss:[ebp+0x08]
00406516    fld dword ptr ss:[ebp+0x08]
00406519    pop ecx
0040651A    pop ebp
// FUNCTION END
