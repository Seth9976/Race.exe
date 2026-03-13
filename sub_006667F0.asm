// FUNCTION START: 006667F0 ~ 0066681A  [idx: 1188]
// ============================================================
006667F0    push ebp
006667F1    mov ebp, esp
006667F3    push esi
006667F4    mov esi, dword ptr ss:[ebp+0x08]
006667F7    test esi, esi
006667F9    jz 0x00666818
006667FB    push ebx
006667FC    mov ebx, dword ptr ss:[ebp+0x0C]
006667FF    push edi
00666800    mov edi, dword ptr ss:[ebp+0x10]
00666803    push edi
00666804    push ebx
00666805    push esi
00666806    call 0x00664410
0066680B    push edi
0066680C    push ebx
0066680D    push esi
0066680E    call 0x00662280
00666813    add esp, 0x18
00666816    pop edi
00666817    pop ebx
00666818    pop esi
00666819    pop ebp
// FUNCTION END
