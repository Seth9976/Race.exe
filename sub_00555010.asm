// FUNCTION START: 00555010 ~ 00555046  [idx: 966]
// ============================================================
00555010    mov eax, dword ptr ds:[edx+0x08]
00555013    mov dword ptr ds:[edx+0x0C], eax
00555016    mov eax, 0x01
0055501B    push esi
0055501C    lea esp, ss:[esp]
00555020    mov esi, dword ptr ds:[edx+0x08]
00555023    mov cl, byte ptr ds:[esi]
00555025    test cl, cl
00555027    jz 0x0055503F
00555029    cmp cl, 0x3C
0055502C    jz 0x0055503F
0055502E    cmp cl, 0x0A
00555031    jnz 0x00555039
00555033    add dword ptr ds:[edx+0x118], eax
00555039    inc esi
0055503A    mov dword ptr ds:[edx+0x08], esi
0055503D    jmp 0x00555020
0055503F    sub esi, dword ptr ds:[edx+0x0C]
00555042    mov dword ptr ds:[edx+0x10], esi
00555045    pop esi
// FUNCTION END
