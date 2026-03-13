// FUNCTION START: 00673250 ~ 00673298  [idx: 11FA]
// ============================================================
00673250    push ebx
00673251    mov ebx, dword ptr ds:[edi+0x1C]
00673254    push esi
00673255    push ebx
00673256    call 0x006780D0
0067325B    mov esi, dword ptr ds:[ebx+0x14]
0067325E    mov eax, dword ptr ds:[edi+0x10]
00673261    add esp, 0x04
00673264    cmp esi, eax
00673266    jbe 0x0067326A
00673268    mov esi, eax
0067326A    test esi, esi
0067326C    jz 0x00673296
0067326E    mov eax, dword ptr ds:[ebx+0x10]
00673271    mov ecx, dword ptr ds:[edi+0x0C]
00673274    push esi
00673275    push eax
00673276    push ecx
00673277    call 0x005AB990
0067327C    add dword ptr ds:[edi+0x0C], esi
0067327F    add dword ptr ds:[ebx+0x10], esi
00673282    add dword ptr ds:[edi+0x14], esi
00673285    sub dword ptr ds:[edi+0x10], esi
00673288    add esp, 0x0C
0067328B    sub dword ptr ds:[ebx+0x14], esi
0067328E    jnz 0x00673296
00673290    mov edx, dword ptr ds:[ebx+0x08]
00673293    mov dword ptr ds:[ebx+0x10], edx
00673296    pop esi
00673297    pop ebx
// FUNCTION END
