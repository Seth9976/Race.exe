// FUNCTION START: 005DECA0 ~ 005DECB5  [idx: FBE]
// ============================================================
005DECA0    push ebp
005DECA1    mov ebp, esp
005DECA3    fld qword ptr ss:[ebp+0x08]
005DECA6    sub esp, 0x08
005DECA9    fstp qword ptr ss:[esp]
005DECAC    call 0x00686950
005DECB1    add esp, 0x08
005DECB4    pop ebp
// FUNCTION END
