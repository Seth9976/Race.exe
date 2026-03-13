// FUNCTION START: 0054C230 ~ 0054C2C1  [idx: 936]
// ============================================================
0054C230    push ebp
0054C231    mov ebp, esp
0054C233    push ebx
0054C234    push esi
0054C235    xor ebx, ebx
0054C237    xor esi, esi
0054C239    mov edx, 0xFFFF0000
0054C23E    mov ecx, dword ptr ds:[0x00BE1F10]
0054C244    cmp esi, ebx
0054C246    jnz 0x0054C24C
0054C248    mov esi, ecx
0054C24A    jmp 0x0054C252
0054C24C    add esi, 0xF88
0054C252    mov eax, dword ptr ds:[0x00BE1F14]
0054C257    imul eax, eax, 0xF88
0054C25D    add eax, ecx
0054C25F    cmp esi, eax
0054C261    jnb 0x0054C275
0054C263    test dword ptr ds:[esi+0xF84], edx
0054C269    jnz 0x0054C279
0054C26B    add esi, 0xF88
0054C271    cmp esi, eax
0054C273    jb 0x0054C263
0054C275    pop esi
0054C276    pop ebx
0054C277    pop ebp
0054C278    ret
0054C279    mov eax, dword ptr ds:[esi]
0054C27B    cmp eax, dword ptr ss:[ebp+0x08]
0054C27E    jnz 0x0054C244
0054C280    mov eax, dword ptr ds:[esi+0xEBC]
0054C286    cmp eax, ebx
0054C288    jz 0x0054C2A3
0054C28A    mov ecx, dword ptr ds:[0x03078804]
0054C290    mov edx, dword ptr ds:[ecx]
0054C292    push eax
0054C293    mov eax, dword ptr ds:[edx+0x50]
0054C296    call eax
0054C298    mov dword ptr ds:[esi+0xEBC], ebx
0054C29E    mov edx, 0xFFFF0000
0054C2A3    mov dword ptr ds:[esi+0x85C], ebx
0054C2A9    mov dword ptr ds:[esi+0x434], ebx
0054C2AF    mov dword ptr ds:[esi+0x430], ebx
0054C2B5    mov dword ptr ds:[esi+0x08], ebx
0054C2B8    mov dword ptr ds:[esi+0x04], ebx
0054C2BB    mov byte ptr ds:[esi+0xF80], bl
// FUNCTION END
