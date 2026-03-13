// FUNCTION START: 005C4BD0 ~ 005C4C12  [idx: E08]
// ============================================================
005C4BD0    add eax, 0xFFFFFFFE
005C4BD3    cmp eax, 0x6E
005C4BD6    jnbe 0x005C4C10
005C4BD8    movzx eax, byte ptr ds:[eax+0x5C4C34]
005C4BDF    jmp dword ptr ds:[eax*4+0x5C4C14]
005C4BE6    mov eax, 0x16
005C4BEB    ret
005C4BEC    mov eax, 0x02
005C4BF1    ret
005C4BF2    mov eax, 0x09
005C4BF7    ret
005C4BF8    mov eax, 0x0D
005C4BFD    ret
005C4BFE    mov eax, 0x11
005C4C03    ret
005C4C04    mov eax, 0x18
005C4C09    ret
005C4C0A    mov eax, 0x1C
005C4C0F    ret
005C4C10    xor eax, eax
// FUNCTION END
