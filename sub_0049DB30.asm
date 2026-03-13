// FUNCTION START: 0049DB30 ~ 0049DB65  [idx: 3AD]
// ============================================================
0049DB30    push ebp
0049DB31    mov ebp, esp
0049DB33    imul ecx, ecx, 0x5A
0049DB36    add ecx, dword ptr ss:[ebp+0x08]
0049DB39    xor eax, eax
0049DB3B    movsx ecx, word ptr ds:[edx+ecx*2+0x40]
0049DB40    cmp ecx, 0xFFFFFFFF
0049DB43    jz 0x0049DB64
0049DB45    jmp 0x0049DB50
0049DB47    lea esp, ss:[esp]
0049DB4E    mov edi, edi
0049DB50    mov dword ptr ds:[esi+eax*4], ecx
0049DB53    lea ecx, ds:[ecx+ecx*4+0x11D]
0049DB5A    movsx ecx, word ptr ds:[edx+ecx*4]
0049DB5E    inc eax
0049DB5F    cmp ecx, 0xFFFFFFFF
0049DB62    jnz 0x0049DB50
0049DB64    pop ebp
// FUNCTION END
