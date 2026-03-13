// FUNCTION START: 00402920 ~ 0040296C  [idx: 1C]
// ============================================================
00402920    mov edx, dword ptr ds:[0x027E7A44]
00402926    push edi
00402927    xor eax, eax
00402929    mov edi, 0xFFFF0000
0040292E    mov edi, edi
00402930    test eax, eax
00402932    jnz 0x00402939
00402934    mov eax, dword ptr ds:[edx+0x1C]
00402937    jmp 0x0040293E
00402939    add eax, 0x1C4
0040293E    mov ecx, dword ptr ds:[edx+0x20]
00402941    imul ecx, ecx, 0x1C4
00402947    add ecx, dword ptr ds:[edx+0x1C]
0040294A    cmp eax, ecx
0040294C    jnb 0x00402961
0040294E    mov edi, edi
00402950    test dword ptr ds:[eax+0x1C0], edi
00402956    jnz 0x00402965
00402958    add eax, 0x1C4
0040295D    cmp eax, ecx
0040295F    jb 0x00402950
00402961    xor eax, eax
00402963    pop edi
00402964    ret
00402965    mov ecx, dword ptr ds:[eax]
00402967    cmp ecx, dword ptr ds:[esi]
00402969    jnz 0x00402930
0040296B    pop edi
// FUNCTION END
