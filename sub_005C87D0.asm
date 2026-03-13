// FUNCTION START: 005C87D0 ~ 005C87F0  [idx: E4B]
// ============================================================
005C87D0    dec eax
005C87D1    cmp eax, 0x10
005C87D4    jnb 0x005C87E1
005C87D6    mov eax, dword ptr ds:[eax*4+0xBED780]
005C87DD    test eax, eax
005C87DF    jnz 0x005C87F0
005C87E1    push 0x6B3950
005C87E6    call 0x005CCE60
005C87EB    add esp, 0x04
005C87EE    xor eax, eax
// FUNCTION END
