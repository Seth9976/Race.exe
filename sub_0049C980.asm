// FUNCTION START: 0049C980 ~ 0049C9B8  [idx: 39F]
// ============================================================
0049C980    imul ecx, ecx, 0xB4
0049C986    lea ecx, ds:[ecx+edx*1+0x20]
0049C98A    test eax, eax
0049C98C    jns 0x0049C991
0049C98E    xor eax, eax
0049C990    ret
0049C991    test al, al
0049C993    jns 0x0049C99F
0049C995    cmp dword ptr ds:[ecx+0x0C], eax
0049C998    jz 0x0049C9B3
0049C99A    cmp dword ptr ds:[ecx+0x10], eax
0049C99D    jmp 0x0049C9B1
0049C99F    mov edx, dword ptr ds:[ecx+0x0C]
0049C9A2    and edx, 0x7F
0049C9A5    cmp edx, eax
0049C9A7    jz 0x0049C9B3
0049C9A9    mov ecx, dword ptr ds:[ecx+0x10]
0049C9AC    and ecx, 0x7F
0049C9AF    cmp ecx, eax
0049C9B1    jnz 0x0049C98E
0049C9B3    mov eax, 0x01
// FUNCTION END
