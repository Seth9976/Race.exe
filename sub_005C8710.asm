// FUNCTION START: 005C8710 ~ 005C875A  [idx: E49]
// ============================================================
005C8710    mov eax, dword ptr ds:[0x008B95F0]
005C8715    mov dword ptr ds:[0x00BED774], 0x00
005C871F    test eax, eax
005C8721    jz 0x005C8744
005C8723    push esi
005C8724    mov esi, 0x8B95F0
005C8729    lea esp, ss:[esp]
005C8730    push eax
005C8731    call 0x005C8060
005C8736    mov eax, dword ptr ds:[esi+0x04]
005C8739    add esi, 0x04
005C873C    add esp, 0x04
005C873F    test eax, eax
005C8741    jnz 0x005C8730
005C8743    pop esi
005C8744    call 0x005C81B0
005C8749    push 0x00
005C874B    push 0x5C83B0
005C8750    call 0x005C7720
005C8755    add esp, 0x08
005C8758    xor eax, eax
// FUNCTION END
