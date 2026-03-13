// FUNCTION START: 0041CD30 ~ 0041CD66  [idx: E7]
// ============================================================
0041CD30    mov edx, dword ptr ds:[0x027E7A40]
0041CD36    mov edx, dword ptr ds:[edx+0x548]
0041CD3C    xor eax, eax
0041CD3E    imul ecx, ecx, 0x700
0041CD44    lea ecx, ds:[edx+ecx*1+0x2C0C1]
0041CD4B    jmp 0x0041CD50
0041CD4D    lea ecx, ds:[ecx]
0041CD50    cmp byte ptr ds:[ecx], 0x00
0041CD53    jnz 0x0041CD64
0041CD55    inc eax
0041CD56    add ecx, 0x1C0
0041CD5C    cmp eax, 0x04
0041CD5F    jl 0x0041CD50
0041CD61    xor al, al
0041CD63    ret
0041CD64    mov al, 0x01
// FUNCTION END
