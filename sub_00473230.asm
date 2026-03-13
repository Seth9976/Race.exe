// FUNCTION START: 00473230 ~ 0047328F  [idx: 2CB]
// ============================================================
00473230    push ebp
00473231    mov ebp, esp
00473233    mov eax, dword ptr ds:[esi+0x08]
00473236    cmp eax, 0xFFFFFFFF
00473239    jz 0x0047328E
0047323B    test ebx, ebx
0047323D    jz 0x0047328E
0047323F    mov ecx, dword ptr ds:[esi+0x0C]
00473242    mov edx, dword ptr ds:[esi+0x04]
00473245    push edi
00473246    mov edi, dword ptr ds:[0x027E7A5C]
0047324C    push ecx
0047324D    mov ecx, dword ptr ss:[ebp+0x08]
00473250    push eax
00473251    mov eax, dword ptr ds:[esi]
00473253    push edx
00473254    push eax
00473255    call 0x00473150
0047325A    inc dword ptr ds:[eax+0x04]
0047325D    add dword ptr ds:[eax+0x0C], ebx
00473260    add esp, 0x10
00473263    cmp dword ptr ss:[ebp+0x08], 0x66
00473267    pop edi
00473268    jnz 0x00473280
0047326A    mov ecx, dword ptr ds:[eax+0x08]
0047326D    test ecx, ecx
0047326F    jz 0x00473275
00473271    cmp ebx, ecx
00473273    jnl 0x0047328E
00473275    mov dword ptr ds:[eax+0x08], ebx
00473278    mov ecx, dword ptr ds:[esi+0x14]
0047327B    mov dword ptr ds:[eax+0x10], ecx
0047327E    pop ebp
0047327F    ret
00473280    cmp ebx, dword ptr ds:[eax+0x08]
00473283    jle 0x0047328E
00473285    mov dword ptr ds:[eax+0x08], ebx
00473288    mov edx, dword ptr ds:[esi+0x14]
0047328B    mov dword ptr ds:[eax+0x10], edx
0047328E    pop ebp
// FUNCTION END
