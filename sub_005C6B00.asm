// FUNCTION START: 005C6B00 ~ 005C6B31  [idx: E1C]
// ============================================================
005C6B00    push 0x00
005C6B02    push 0x5C6AD0
005C6B07    push 0x6B2EA4
005C6B0C    call 0x005CED60
005C6B11    push 0x4000
005C6B16    call 0x005C6730
005C6B1B    add esp, 0x10
005C6B1E    test eax, eax
005C6B20    jns 0x005C6B26
005C6B22    or eax, 0xFFFFFFFF
005C6B25    ret
005C6B26    call 0x005D0280
005C6B2B    test eax, eax
005C6B2D    js 0x005C6B31
005C6B2F    xor eax, eax
// FUNCTION END
