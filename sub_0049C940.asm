// FUNCTION START: 0049C940 ~ 0049C977  [idx: 39E]
// ============================================================
0049C940    imul ecx, ecx, 0xB4
0049C946    movsx ecx, word ptr ds:[ecx+esi*1+0x56]
0049C94B    xor eax, eax
0049C94D    cmp ecx, 0xFFFFFFFF
0049C950    jz 0x0049C977
0049C952    push edi
0049C953    lea ecx, ds:[ecx+ecx*4]
0049C956    mov edi, dword ptr ds:[esi+ecx*4+0x46C]
0049C95D    mov edi, dword ptr ds:[edi+0x10]
0049C960    lea ecx, ds:[esi+ecx*4]
0049C963    and edi, edx
0049C965    cmp edi, edx
0049C967    jnz 0x0049C96A
0049C969    inc eax
0049C96A    movsx ecx, word ptr ds:[ecx+0x476]
0049C971    cmp ecx, 0xFFFFFFFF
0049C974    jnz 0x0049C953
0049C976    pop edi
// FUNCTION END
