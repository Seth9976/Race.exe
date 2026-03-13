// FUNCTION START: 0049C8D0 ~ 0049C8EF  [idx: 39C]
// ============================================================
0049C8D0    mov al, byte ptr ds:[ecx+0x45A]
0049C8D6    test al, al
0049C8D8    jle 0x0049C8ED
0049C8DA    cmp al, 0x04
0049C8DC    jnl 0x0049C8ED
0049C8DE    cmp byte ptr ds:[ecx+0x45B], 0x00
0049C8E5    jnz 0x0049C8ED
0049C8E7    mov eax, 0x01
0049C8EC    ret
0049C8ED    xor eax, eax
// FUNCTION END
