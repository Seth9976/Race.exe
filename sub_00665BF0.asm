// FUNCTION START: 00665BF0 ~ 00665C4B  [idx: 1178]
// ============================================================
00665BF0    mov eax, dword ptr ds:[esi+0x208]
00665BF6    push ebx
00665BF7    xor ebx, ebx
00665BF9    mov word ptr ds:[esi+0x204], 0x01
00665C02    cmp eax, ebx
00665C04    jz 0x00665C16
00665C06    push eax
00665C07    push esi
00665C08    mov dword ptr ds:[esi+0x208], ebx
00665C0E    call 0x00666530
00665C13    add esp, 0x08
00665C16    mov eax, dword ptr ds:[esi+0x20C]
00665C1C    cmp eax, ebx
00665C1E    jz 0x00665C30
00665C20    push eax
00665C21    push esi
00665C22    mov dword ptr ds:[esi+0x20C], ebx
00665C28    call 0x00666530
00665C2D    add esp, 0x08
00665C30    mov eax, dword ptr ds:[esi+0x210]
00665C36    cmp eax, ebx
00665C38    jz 0x00665C4A
00665C3A    push eax
00665C3B    push esi
00665C3C    mov dword ptr ds:[esi+0x210], ebx
00665C42    call 0x00666530
00665C47    add esp, 0x08
00665C4A    pop ebx
// FUNCTION END
