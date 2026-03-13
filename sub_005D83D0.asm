// FUNCTION START: 005D83D0 ~ 005D83F3  [idx: F57]
// ============================================================
005D83D0    push 0x58
005D83D2    push 0x01
005D83D4    call 0x005D0AD0
005D83D9    add esp, 0x08
005D83DC    test eax, eax
005D83DE    jnz 0x005D83EC
005D83E0    push eax
005D83E1    call 0x005CD050
005D83E6    add esp, 0x04
005D83E9    xor eax, eax
005D83EB    ret
005D83EC    mov dword ptr ds:[eax+0x4C], 0xFFFFFFFF
// FUNCTION END
