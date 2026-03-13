// FUNCTION START: 00417880 ~ 004178AC  [idx: C8]
// ============================================================
00417880    xor edx, edx
00417882    add eax, 0x21
00417885    cmp byte ptr ds:[eax], 0x00
00417888    jz 0x0041789B
0041788A    mov cl, byte ptr ds:[eax+0x02]
0041788D    test cl, cl
0041788F    jz 0x004178A7
00417891    cmp byte ptr ds:[eax+0x03], 0x00
00417895    jnz 0x004178A7
00417897    test cl, cl
00417899    jz 0x004178A7
0041789B    inc edx
0041789C    add eax, 0x1C
0041789F    cmp edx, 0x09
004178A2    jl 0x00417885
004178A4    xor eax, eax
004178A6    ret
004178A7    mov eax, 0x02
// FUNCTION END
