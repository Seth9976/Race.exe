// FUNCTION START: 00466280 ~ 004662A5  [idx: 248]
// ============================================================
00466280    push ebp
00466281    mov ebp, esp
00466283    fld dword ptr ss:[ebp+0x08]
00466286    fld dword ptr ss:[ebp+0x0C]
00466289    fcom st1
0046628B    fnstsw ax
0046628D    test ah, 0x41
00466290    jnz 0x0046629C
00466292    fstp st0
00466294    fstp dword ptr ss:[ebp+0x0C]
00466297    fld dword ptr ss:[ebp+0x0C]
0046629A    pop ebp
0046629B    ret
0046629C    fstp st1
0046629E    fstp dword ptr ss:[ebp+0x0C]
004662A1    fld dword ptr ss:[ebp+0x0C]
004662A4    pop ebp
// FUNCTION END
