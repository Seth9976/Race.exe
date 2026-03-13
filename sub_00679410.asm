// FUNCTION START: 00679410 ~ 006794DC  [idx: 1221]
// ============================================================
00679410    push ebp
00679411    mov ebp, esp
00679413    push esi
00679414    mov esi, dword ptr ss:[ebp+0x08]
00679417    mov eax, dword ptr ds:[esi+0x14]
0067941A    cmp eax, 0xCD
0067941F    jz 0x00679428
00679421    cmp eax, 0xCE
00679426    jnz 0x00679461
00679428    cmp dword ptr ds:[esi+0x40], 0x00
0067942C    jnz 0x00679461
0067942E    mov eax, dword ptr ds:[esi+0x8C]
00679434    cmp eax, dword ptr ds:[esi+0x74]
00679437    jnb 0x0067944C
00679439    mov ecx, dword ptr ds:[esi]
0067943B    mov dword ptr ds:[ecx+0x14], 0x43
00679442    mov edx, dword ptr ds:[esi]
00679444    mov eax, dword ptr ds:[edx]
00679446    push esi
00679447    call eax
00679449    add esp, 0x04
0067944C    mov ecx, dword ptr ds:[esi+0x1A4]
00679452    mov edx, dword ptr ds:[ecx+0x04]
00679455    push esi
00679456    call edx
00679458    mov dword ptr ds:[esi+0x14], 0xD2
0067945F    jmp 0x00679490
00679461    cmp eax, 0xCF
00679466    jnz 0x00679471
00679468    mov dword ptr ds:[esi+0x14], 0xD2
0067946F    jmp 0x00679493
00679471    cmp eax, 0xD2
00679476    jz 0x00679493
00679478    mov eax, dword ptr ds:[esi]
0067947A    mov dword ptr ds:[eax+0x14], 0x14
00679481    mov ecx, dword ptr ds:[esi]
00679483    mov edx, dword ptr ds:[esi+0x14]
00679486    mov dword ptr ds:[ecx+0x18], edx
00679489    mov eax, dword ptr ds:[esi]
0067948B    mov ecx, dword ptr ds:[eax]
0067948D    push esi
0067948E    call ecx
00679490    add esp, 0x04
00679493    mov edx, dword ptr ds:[esi+0x1B4]
00679499    cmp dword ptr ds:[edx+0x14], 0x00
0067949D    jnz 0x006794BE
0067949F    nop
006794A0    mov eax, dword ptr ds:[esi+0x1B4]
006794A6    mov ecx, dword ptr ds:[eax]
006794A8    push esi
006794A9    call ecx
006794AB    add esp, 0x04
006794AE    test eax, eax
006794B0    jz 0x006794D8
006794B2    mov edx, dword ptr ds:[esi+0x1B4]
006794B8    cmp dword ptr ds:[edx+0x14], 0x00
006794BC    jz 0x006794A0
006794BE    mov eax, dword ptr ds:[esi+0x18]
006794C1    mov ecx, dword ptr ds:[eax+0x18]
006794C4    push esi
006794C5    call ecx
006794C7    push esi
006794C8    call 0x0067B5D0
006794CD    add esp, 0x08
006794D0    mov eax, 0x01
006794D5    pop esi
006794D6    pop ebp
006794D7    ret
006794D8    xor eax, eax
006794DA    pop esi
006794DB    pop ebp
// FUNCTION END
