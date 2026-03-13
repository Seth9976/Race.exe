// FUNCTION START: 005550F0 ~ 0055514C  [idx: 968]
// ============================================================
005550F0    push esi
005550F1    mov esi, eax
005550F3    mov eax, dword ptr ds:[esi+0x08]
005550F6    mov cl, byte ptr ds:[eax]
005550F8    test cl, cl
005550FA    jnz 0x00555118
005550FC    inc eax
005550FD    cmp dword ptr ds:[esi+0x124], 0x00
00555104    mov dword ptr ds:[esi+0x08], eax
00555107    jz 0x0055510D
00555109    xor al, al
0055510B    pop esi
0055510C    ret
0055510D    mov dword ptr ds:[esi+0x04], 0x05
00555114    mov al, 0x01
00555116    pop esi
00555117    ret
00555118    cmp cl, 0x3C
0055511B    jnz 0x00555109
0055511D    inc eax
0055511E    mov dword ptr ds:[esi+0x08], eax
00555121    cmp byte ptr ds:[eax], 0x2F
00555124    jnz 0x00555131
00555126    inc eax
00555127    mov dword ptr ds:[esi+0x08], eax
0055512A    call 0x00555050
0055512F    pop esi
00555130    ret
00555131    mov edx, esi
00555133    call 0x00554F00
00555138    mov eax, esi
0055513A    call 0x00554FB0
0055513F    test al, al
00555141    jz 0x00555109
00555143    mov eax, 0x01
00555148    mov dword ptr ds:[esi+0x04], eax
0055514B    pop esi
// FUNCTION END
