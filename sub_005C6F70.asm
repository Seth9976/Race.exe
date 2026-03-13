// FUNCTION START: 005C6F70 ~ 005C6F9F  [idx: E25]
// ============================================================
005C6F70    lea ecx, ds:[eax-0x30]
005C6F73    cmp cl, 0x09
005C6F76    jnbe 0x005C6F7F
005C6F78    movsx eax, al
005C6F7B    sub eax, 0x30
005C6F7E    ret
005C6F7F    lea edx, ds:[eax-0x41]
005C6F82    cmp dl, 0x05
005C6F85    jnbe 0x005C6F8E
005C6F87    movsx eax, al
005C6F8A    sub eax, 0x37
005C6F8D    ret
005C6F8E    lea ecx, ds:[eax-0x61]
005C6F91    cmp cl, 0x05
005C6F94    jnbe 0x005C6F9D
005C6F96    movsx eax, al
005C6F99    sub eax, 0x57
005C6F9C    ret
005C6F9D    xor al, al
// FUNCTION END
