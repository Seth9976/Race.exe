// FUNCTION START: 005325A0 ~ 00532634  [idx: 88A]
// ============================================================
005325A0    push esi
005325A1    xor esi, esi
005325A3    xor ecx, ecx
005325A5    cmp dword ptr ds:[eax+0x04], esi
005325A8    jbe 0x005325C2
005325AA    mov edx, dword ptr ds:[eax]
005325AC    lea esp, ss:[esp]
005325B0    test dword ptr ds:[edx+0x28], 0xFFFF0000
005325B7    jnz 0x00532623
005325B9    inc ecx
005325BA    add edx, 0x2C
005325BD    cmp ecx, dword ptr ds:[eax+0x04]
005325C0    jb 0x005325B0
005325C2    xor edx, edx
005325C4    cmp edx, esi
005325C6    jz 0x0053262D
005325C8    push edi
005325C9    lea esp, ss:[esp]
005325D0    mov edi, dword ptr ds:[eax]
005325D2    and edx, 0xFFFF
005325D8    mov ecx, edx
005325DA    imul ecx, ecx, 0x2C
005325DD    inc edx
005325DE    add ecx, edi
005325E0    cmp edx, dword ptr ds:[eax+0x04]
005325E3    jnb 0x00532602
005325E5    mov esi, edx
005325E7    imul esi, esi, 0x2C
005325EA    add esi, edi
005325EC    lea esp, ss:[esp]
005325F0    test dword ptr ds:[esi+0x28], 0xFFFF0000
005325F7    jnz 0x00532628
005325F9    inc edx
005325FA    add esi, 0x2C
005325FD    cmp edx, dword ptr ds:[eax+0x04]
00532600    jb 0x005325F0
00532602    xor edx, edx
00532604    movzx edi, word ptr ds:[ecx+0x28]
00532608    mov esi, dword ptr ds:[eax+0x0C]
0053260B    mov dword ptr ds:[eax+0x0C], edi
0053260E    mov dword ptr ds:[ecx+0x28], esi
00532611    dec dword ptr ds:[eax+0x10]
00532614    test edx, edx
00532616    jnz 0x005325D0
00532618    xor ecx, ecx
0053261A    pop edi
0053261B    mov dword ptr ds:[eax+0x04], ecx
0053261E    mov dword ptr ds:[eax+0x0C], ecx
00532621    pop esi
00532622    ret
00532623    mov edx, dword ptr ds:[edx+0x28]
00532626    jmp 0x005325C4
00532628    mov edx, dword ptr ds:[esi+0x28]
0053262B    jmp 0x00532604
0053262D    mov dword ptr ds:[eax+0x04], esi
00532630    mov dword ptr ds:[eax+0x0C], esi
00532633    pop esi
// FUNCTION END
