// FUNCTION START: 005C79A0 ~ 005C79EE  [idx: E35]
// ============================================================
005C79A0    cmp dword ptr ds:[0x008B95CC], 0x00
005C79A7    jnz 0x005C79BB
005C79A9    call 0x005D1140
005C79AE    mov dword ptr ds:[0x008B95CC], eax
005C79B3    test eax, eax
005C79B5    jnz 0x005C79BB
005C79B7    or eax, 0xFFFFFFFF
005C79BA    ret
005C79BB    push 0x00
005C79BD    push 0x303
005C79C2    call 0x005C7830
005C79C7    push 0x00
005C79C9    push 0x302
005C79CE    call 0x005C7830
005C79D3    push 0x00
005C79D5    push 0x201
005C79DA    call 0x005C7830
005C79DF    add esp, 0x18
005C79E2    mov dword ptr ds:[0x008B95D0], 0x01
005C79EC    xor eax, eax
// FUNCTION END
