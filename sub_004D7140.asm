// FUNCTION START: 004D7140 ~ 004D7165  [idx: 547]
// ============================================================
004D7140    push ebp
004D7141    mov ebp, esp
004D7143    fld dword ptr ss:[ebp+0x08]
004D7146    fld dword ptr ss:[ebp+0x0C]
004D7149    fcom st1
004D714B    fnstsw ax
004D714D    test ah, 0x41
004D7150    jnz 0x004D715C
004D7152    fstp st0
004D7154    fstp dword ptr ss:[ebp+0x08]
004D7157    fld dword ptr ss:[ebp+0x08]
004D715A    pop ebp
004D715B    ret
004D715C    fstp st1
004D715E    fstp dword ptr ss:[ebp+0x08]
004D7161    fld dword ptr ss:[ebp+0x08]
004D7164    pop ebp
// FUNCTION END
