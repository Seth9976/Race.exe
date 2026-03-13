// FUNCTION START: 005B6644 ~ 005B665D  [idx: D06]
// ============================================================
005B6644    call 0x005ACEE4
005B6649    cmp dword ptr ds:[eax+0x90], 0x00
005B6650    jle 0x005B665D
005B6652    call 0x005ACEE4
005B6657    dec dword ptr ds:[eax+0x90]
// FUNCTION END
