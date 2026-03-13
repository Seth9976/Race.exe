// FUNCTION START: 005C6BE0 ~ 005C6C19  [idx: E1E]
// ============================================================
005C6BE0    mov eax, dword ptr ds:[0x00BED354]
005C6BE5    test eax, eax
005C6BE7    jz 0x005C6C09
005C6BE9    lea esp, ss:[esp]
005C6BF0    push eax
005C6BF1    mov dword ptr ds:[eax+0x2C], 0x01
005C6BF8    call 0x005C6B50
005C6BFD    mov eax, dword ptr ds:[0x00BED354]
005C6C02    add esp, 0x04
005C6C05    test eax, eax
005C6C07    jnz 0x005C6BF0
005C6C09    call 0x005D0070
005C6C0E    push 0x4000
005C6C13    call 0x005C68D0
005C6C18    pop ecx
// FUNCTION END
