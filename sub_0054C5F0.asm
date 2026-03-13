// FUNCTION START: 0054C5F0 ~ 0054C630  [idx: 93C]
// ============================================================
0054C5F0    mov edx, dword ptr ds:[0x00BE1F14]
0054C5F6    mov eax, ecx
0054C5F8    cmp ecx, edx
0054C5FA    jnb 0x0054C627
0054C5FC    imul ecx, ecx, 0xF88
0054C602    add ecx, dword ptr ds:[0x00BE1F10]
0054C608    jmp 0x0054C610
0054C60A    lea ebx, ds:[ebx]
0054C610    test dword ptr ds:[ecx+0xF84], 0xFFFF0000
0054C61A    jnz 0x0054C62A
0054C61C    inc eax
0054C61D    add ecx, 0xF88
0054C623    cmp eax, edx
0054C625    jb 0x0054C610
0054C627    xor eax, eax
0054C629    ret
0054C62A    mov eax, dword ptr ds:[ecx+0xF84]
// FUNCTION END
