// FUNCTION START: 005BEFC0 ~ 005BEFE0  [idx: D8B]
// ============================================================
005BEFC0    push ebp
005BEFC1    mov ebp, esp
005BEFC3    mov eax, dword ptr ss:[ebp+0x08]
005BEFC6    mov eax, dword ptr ds:[eax]
005BEFC8    test eax, eax
005BEFCA    js 0x005BEFDD
005BEFCC    cmp eax, dword ptr ds:[0x006B2B94]
005BEFD2    jnl 0x005BEFDD
005BEFD4    mov eax, dword ptr ds:[eax*4+0x6B2B98]
005BEFDB    pop ebp
005BEFDC    ret
005BEFDD    xor eax, eax
005BEFDF    pop ebp
// FUNCTION END
