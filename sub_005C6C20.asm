// FUNCTION START: 005C6C20 ~ 005C6C44  [idx: E1F]
// ============================================================
005C6C20    cmp dword ptr ds:[0x00BED350], 0x00
005C6C27    jnz 0x005C6C42
005C6C29    push 0x20
005C6C2B    call 0x005C69F0
005C6C30    add esp, 0x04
005C6C33    test eax, eax
005C6C35    jz 0x005C6C42
005C6C37    call 0x005D0BA0
005C6C3C    neg eax
005C6C3E    sbb eax, eax
005C6C40    inc eax
005C6C41    ret
005C6C42    xor eax, eax
// FUNCTION END
