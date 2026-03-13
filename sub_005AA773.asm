// FUNCTION START: 005AA773 ~ 005AA7B2  [idx: C23]
// ============================================================
005AA773    push 0x0C
005AA775    push 0x8AA1F8
005AA77A    call 0x005AC8F0
005AA77F    push 0x07
005AA781    call 0x005AEEDD
005AA786    pop ecx
005AA787    and dword ptr ss:[ebp-0x04], 0x00
005AA78B    push dword ptr ss:[ebp+0x0C]
005AA78E    push dword ptr ss:[ebp+0x08]
005AA791    push 0x00
005AA793    call 0x005AA64F
005AA798    add esp, 0x0C
005AA79B    mov dword ptr ss:[ebp-0x1C], eax
005AA79E    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFE
005AA7A5    call 0x005AA7B3
005AA7AA    mov eax, dword ptr ss:[ebp-0x1C]
005AA7AD    call 0x005AC935
// FUNCTION END
