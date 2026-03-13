// FUNCTION START: 0044B860 ~ 0044B8AE  [idx: 1DE]
// ============================================================
0044B860    push ecx
0044B861    mov eax, dword ptr ds:[0x027E7A40]
0044B866    push esi
0044B867    mov esi, dword ptr ds:[eax+0x74]
0044B86A    push edi
0044B86B    mov edi, dword ptr ds:[eax+0x548]
0044B871    call 0x0046B2B0
0044B876    cmp byte ptr ds:[eax+0x08], 0x01
0044B87A    jz 0x0044B8A3
0044B87C    call 0x00418A10
0044B881    movsx edx, byte ptr ds:[eax+0x458]
0044B888    xor ecx, ecx
0044B88A    test edx, edx
0044B88C    jle 0x0044B8A3
0044B88E    lea eax, ds:[edi+0x220]
0044B894    cmp byte ptr ds:[eax], 0x00
0044B897    jnz 0x0044B8A9
0044B899    inc ecx
0044B89A    add eax, 0x1F98
0044B89F    cmp ecx, edx
0044B8A1    jl 0x0044B894
0044B8A3    xor al, al
0044B8A5    pop edi
0044B8A6    pop esi
0044B8A7    pop ecx
0044B8A8    ret
0044B8A9    pop edi
0044B8AA    mov al, 0x01
0044B8AC    pop esi
0044B8AD    pop ecx
// FUNCTION END
