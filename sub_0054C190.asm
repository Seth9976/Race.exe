// FUNCTION START: 0054C190 ~ 0054C227  [idx: 935]
// ============================================================
0054C190    push ebp
0054C191    mov ebp, esp
0054C193    mov edx, dword ptr ss:[ebp+0x08]
0054C196    push ebx
0054C197    push esi
0054C198    xor ebx, ebx
0054C19A    xor esi, esi
0054C19C    mov ecx, dword ptr ds:[0x00BE1F10]
0054C1A2    cmp esi, ebx
0054C1A4    jnz 0x0054C1AA
0054C1A6    mov esi, ecx
0054C1A8    jmp 0x0054C1B0
0054C1AA    add esi, 0xF88
0054C1B0    mov eax, dword ptr ds:[0x00BE1F14]
0054C1B5    imul eax, eax, 0xF88
0054C1BB    add eax, ecx
0054C1BD    cmp esi, eax
0054C1BF    jnb 0x0054C1D7
0054C1C1    test dword ptr ds:[esi+0xF84], 0xFFFF0000
0054C1CB    jnz 0x0054C1DB
0054C1CD    add esi, 0xF88
0054C1D3    cmp esi, eax
0054C1D5    jb 0x0054C1C1
0054C1D7    pop esi
0054C1D8    pop ebx
0054C1D9    pop ebp
0054C1DA    ret
0054C1DB    cmp dword ptr ds:[esi+0x430], edx
0054C1E1    jz 0x0054C1E8
0054C1E3    cmp dword ptr ds:[esi+0x04], edx
0054C1E6    jnz 0x0054C1A2
0054C1E8    mov eax, dword ptr ds:[esi+0xEBC]
0054C1EE    cmp eax, ebx
0054C1F0    jz 0x0054C209
0054C1F2    mov ecx, dword ptr ds:[0x03078804]
0054C1F8    mov edx, dword ptr ds:[ecx]
0054C1FA    push eax
0054C1FB    mov eax, dword ptr ds:[edx+0x50]
0054C1FE    call eax
0054C200    mov edx, dword ptr ss:[ebp+0x08]
0054C203    mov dword ptr ds:[esi+0xEBC], ebx
0054C209    mov dword ptr ds:[esi+0x85C], ebx
0054C20F    mov dword ptr ds:[esi+0x434], ebx
0054C215    mov dword ptr ds:[esi+0x430], ebx
0054C21B    mov dword ptr ds:[esi+0x08], ebx
0054C21E    mov dword ptr ds:[esi+0x04], ebx
0054C221    mov byte ptr ds:[esi+0xF80], bl
// FUNCTION END
