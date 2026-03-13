// FUNCTION START: 0049C8F0 ~ 0049C933  [idx: 39D]
// ============================================================
0049C8F0    push ebp
0049C8F1    mov ebp, esp
0049C8F3    push ecx
0049C8F4    test edx, edx
0049C8F6    jnz 0x0049C8FD
0049C8F8    call 0x0049B2A0
0049C8FD    test ecx, ecx
0049C8FF    jns 0x0049C906
0049C901    call 0x0049B2A0
0049C906    imul ecx, ecx, 0x5A
0049C909    add ecx, dword ptr ss:[ebp+0x08]
0049C90C    xor eax, eax
0049C90E    movsx ecx, word ptr ds:[edx+ecx*2+0x40]
0049C913    cmp ecx, 0xFFFFFFFF
0049C916    jnl 0x0049C91D
0049C918    call 0x0049B2A0
0049C91D    jz 0x0049C931
0049C91F    nop
0049C920    lea ecx, ds:[ecx+ecx*4+0x11D]
0049C927    movsx ecx, word ptr ds:[edx+ecx*4]
0049C92B    inc eax
0049C92C    cmp ecx, 0xFFFFFFFF
0049C92F    jnz 0x0049C920
0049C931    pop ecx
0049C932    pop ebp
// FUNCTION END
