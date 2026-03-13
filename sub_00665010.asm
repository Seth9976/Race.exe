// FUNCTION START: 00665010 ~ 0066507D  [idx: 116F]
// ============================================================
00665010    push ebp
00665011    mov ebp, esp
00665013    push esi
00665014    mov esi, dword ptr ss:[ebp+0x08]
00665017    test esi, esi
00665019    jz 0x0066507B
0066501B    mov ecx, dword ptr ss:[ebp+0x0C]
0066501E    test ecx, ecx
00665020    jz 0x0066507B
00665022    test dword ptr ds:[esi+0x6C], 0x200
00665029    jnz 0x0066507B
0066502B    mov eax, dword ptr ss:[ebp+0x10]
0066502E    mov dl, byte ptr ds:[eax+0x02]
00665031    test dl, dl
00665033    jz 0x0066506D
00665035    cmp dl, 0x0C
00665038    jnbe 0x0066506D
0066503A    mov dl, byte ptr ds:[eax+0x03]
0066503D    test dl, dl
0066503F    jz 0x0066506D
00665041    cmp dl, 0x1F
00665044    jnbe 0x0066506D
00665046    cmp byte ptr ds:[eax+0x04], 0x17
0066504A    jnbe 0x0066506D
0066504C    cmp byte ptr ds:[eax+0x05], 0x3B
00665050    jnbe 0x0066506D
00665052    cmp byte ptr ds:[eax+0x06], 0x3C
00665056    jnbe 0x0066506D
00665058    mov edx, dword ptr ds:[eax]
0066505A    mov dword ptr ds:[ecx+0x3C], edx
0066505D    mov eax, dword ptr ds:[eax+0x04]
00665060    or dword ptr ds:[ecx+0x08], 0x200
00665067    mov dword ptr ds:[ecx+0x40], eax
0066506A    pop esi
0066506B    pop ebp
0066506C    ret
0066506D    push 0x82E624
00665072    push esi
00665073    call 0x00664100
00665078    add esp, 0x08
0066507B    pop esi
0066507C    pop ebp
// FUNCTION END
