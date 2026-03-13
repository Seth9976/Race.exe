// FUNCTION START: 005DEC60 ~ 005DEC75  [idx: FBC]
// ============================================================
005DEC60    push ebp
005DEC61    mov ebp, esp
005DEC63    fld qword ptr ss:[ebp+0x08]
005DEC66    sub esp, 0x08
005DEC69    fstp qword ptr ss:[esp]
005DEC6C    call 0x005AAA90
005DEC71    add esp, 0x08
005DEC74    pop ebp
// FUNCTION END
