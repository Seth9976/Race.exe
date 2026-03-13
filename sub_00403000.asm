// FUNCTION START: 00403000 ~ 00403025  [idx: 22]
// ============================================================
00403000    push ebp
00403001    mov ebp, esp
00403003    fld dword ptr ss:[ebp+0x08]
00403006    fld dword ptr ss:[ebp+0x0C]
00403009    fcom st1
0040300B    fnstsw ax
0040300D    test ah, 0x05
00403010    jp 0x0040301C
00403012    fstp st0
00403014    fstp dword ptr ss:[ebp+0x08]
00403017    fld dword ptr ss:[ebp+0x08]
0040301A    pop ebp
0040301B    ret
0040301C    fstp st1
0040301E    fstp dword ptr ss:[ebp+0x08]
00403021    fld dword ptr ss:[ebp+0x08]
00403024    pop ebp
// FUNCTION END
