// FUNCTION START: 006796B0 ~ 00679720  [idx: 1223]
// ============================================================
006796B0    push ebp
006796B1    mov ebp, esp
006796B3    push esi
006796B4    mov esi, dword ptr ss:[ebp+0x08]
006796B7    cmp dword ptr ds:[esi+0x18], 0x00
006796BB    jnz 0x006796E5
006796BD    mov eax, dword ptr ds:[esi+0x04]
006796C0    mov ecx, dword ptr ds:[eax]
006796C2    push edi
006796C3    push 0x28
006796C5    push 0x00
006796C7    push esi
006796C8    call ecx
006796CA    mov edx, dword ptr ds:[esi+0x04]
006796CD    mov edi, eax
006796CF    push 0x1000
006796D4    mov dword ptr ds:[esi+0x18], edi
006796D7    mov eax, dword ptr ds:[edx]
006796D9    push 0x00
006796DB    push esi
006796DC    call eax
006796DE    add esp, 0x18
006796E1    mov dword ptr ds:[edi+0x20], eax
006796E4    pop edi
006796E5    mov eax, dword ptr ds:[esi+0x18]
006796E8    mov ecx, dword ptr ss:[ebp+0x0C]
006796EB    mov dword ptr ds:[eax+0x08], 0x679560
006796F2    mov dword ptr ds:[eax+0x0C], 0x679580
006796F9    mov dword ptr ds:[eax+0x10], 0x679600
00679700    mov dword ptr ds:[eax+0x14], 0x67B2D0
00679707    mov dword ptr ds:[eax+0x18], 0x4D35A0
0067970E    mov dword ptr ds:[eax+0x1C], ecx
00679711    mov dword ptr ds:[eax+0x04], 0x00
00679718    mov dword ptr ds:[eax], 0x00
0067971E    pop esi
0067971F    pop ebp
// FUNCTION END
