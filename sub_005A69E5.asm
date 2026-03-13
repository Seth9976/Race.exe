// FUNCTION START: 005A69E5 ~ 005A69FB  [idx: BA7]
// ============================================================
005A69E5    mov eax, dword ptr ds:[ecx]
005A69E7    cmp eax, 0x04
005A69EA    jnl 0x005A69FB
005A69EC    imul eax, eax, 0x18
005A69EF    add eax, 0xBEC350
005A69F4    push eax
005A69F5    call 0x005A6AAA
005A69FA    pop ecx
// FUNCTION END
