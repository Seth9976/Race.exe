// FUNCTION START: 004EF100 ~ 004EF13C  [idx: 627]
// ============================================================
004EF100    push ebp
004EF101    mov ebp, esp
004EF103    sub esp, 0x08
004EF106    fld dword ptr ss:[ebp+0x08]
004EF109    fld dword ptr ss:[ebp+0x0C]
004EF10C    call 0x0068B79A
004EF111    fstp dword ptr ss:[ebp-0x04]
004EF114    fld dword ptr ss:[ebp-0x04]
004EF117    fstp dword ptr ss:[ebp-0x04]
004EF11A    fldz
004EF11C    fcomp dword ptr ss:[ebp+0x08]
004EF11F    fnstsw ax
004EF121    test ah, 0x41
004EF124    jnz 0x004EF136
004EF126    fld dword ptr ss:[ebp-0x04]
004EF129    fadd dword ptr ss:[ebp+0x0C]
004EF12C    fstp dword ptr ss:[ebp+0x08]
004EF12F    fld dword ptr ss:[ebp+0x08]
004EF132    mov esp, ebp
004EF134    pop ebp
004EF135    ret
004EF136    fld dword ptr ss:[ebp-0x04]
004EF139    mov esp, ebp
004EF13B    pop ebp
// FUNCTION END
