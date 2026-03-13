// FUNCTION START: 00526050 ~ 00526099  [idx: 82D]
// ============================================================
00526050    push ebp
00526051    mov ebp, esp
00526053    push ecx
00526054    test edx, edx
00526056    jnz 0x0052607D
00526058    mov dword ptr ds:[esi], 0x88D38C
0052605E    mov eax, dword ptr ds:[0x00BE1F00]
00526063    mov dword ptr ds:[esi+0x04], eax
00526066    mov ecx, dword ptr ds:[0x00BE1F04]
0052606C    mov dword ptr ds:[esi+0x08], ecx
0052606F    mov edx, dword ptr ds:[0x00BE1F08]
00526075    mov dword ptr ds:[esi+0x0C], edx
00526078    mov eax, esi
0052607A    pop ecx
0052607B    pop ebp
0052607C    ret
0052607D    call 0x00530500
00526082    mov ecx, dword ptr ss:[ebp+0x08]
00526085    push ecx
00526086    push 0xFF
0052608B    push eax
0052608C    push esi
0052608D    call 0x00525DF0
00526092    add esp, 0x10
00526095    mov eax, esi
00526097    pop ecx
00526098    pop ebp
// FUNCTION END
