// FUNCTION START: 005C4BB0 ~ 005C4BC4  [idx: E07]
// ============================================================
005C4BB0    push ebp
005C4BB1    mov ebp, esp
005C4BB3    xor eax, eax
005C4BB5    cmp word ptr ss:[ebp+0x08], 0x01
005C4BBA    setnz al
005C4BBD    dec eax
005C4BBE    and eax, 0x5C6230
005C4BC3    pop ebp
// FUNCTION END
