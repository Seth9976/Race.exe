// FUNCTION START: 005A62B0 ~ 005A62DD  [idx: BA2]
// ============================================================
005A62B0    dec ecx
005A62B1    xor eax, eax
005A62B3    cmp ecx, 0x0B
005A62B6    jnbe 0x005A62DD
005A62B8    movzx ecx, byte ptr ds:[ecx+0x5A62F0]
005A62BF    jmp dword ptr ds:[ecx*4+0x5A62E0]
005A62C6    mov eax, 0x01
005A62CB    ret
005A62CC    mov eax, 0x02
005A62D1    ret
005A62D2    mov eax, 0x04
005A62D7    ret
005A62D8    mov eax, 0x08
// FUNCTION END
