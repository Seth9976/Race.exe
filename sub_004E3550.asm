// FUNCTION START: 004E3550 ~ 004E3585  [idx: 5AC]
// ============================================================
004E3550    fld dword ptr ds:[ecx]
004E3552    fldz
004E3554    fld st0
004E3556    fucomp st0, st2
004E3558    fnstsw ax
004E355A    fstp st1
004E355C    test ah, 0x44
004E355F    jp 0x004E3581
004E3561    fld dword ptr ds:[ecx+0x04]
004E3564    fld st1
004E3566    fucompp
004E3568    fnstsw ax
004E356A    test ah, 0x44
004E356D    jp 0x004E3581
004E356F    fld dword ptr ds:[ecx+0x08]
004E3572    fucompp
004E3574    fnstsw ax
004E3576    test ah, 0x44
004E3579    jp 0x004E3583
004E357B    mov eax, 0x01
004E3580    ret
004E3581    fstp st0
004E3583    xor eax, eax
// FUNCTION END
