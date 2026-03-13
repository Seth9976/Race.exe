// FUNCTION START: 00663D40 ~ 00663D7D  [idx: 1156]
// ============================================================
00663D40    push ebp
00663D41    mov ebp, esp
00663D43    mov eax, dword ptr ss:[ebp+0x10]
00663D46    push esi
00663D47    mov esi, dword ptr ss:[ebp+0x08]
00663D4A    test esi, esi
00663D4C    jz 0x00663D7B
00663D4E    push edi
00663D4F    mov edi, dword ptr ss:[ebp+0x0C]
00663D52    cmp eax, edi
00663D54    jnb 0x00663D7A
00663D56    mov edx, dword ptr ss:[ebp+0x14]
00663D59    test edx, edx
00663D5B    jz 0x00663D76
00663D5D    mov cl, byte ptr ds:[edx]
00663D5F    test cl, cl
00663D61    jz 0x00663D76
00663D63    dec edi
00663D64    sub edx, eax
00663D66    cmp eax, edi
00663D68    jnb 0x00663D76
00663D6A    mov byte ptr ds:[esi+eax*1], cl
00663D6D    mov cl, byte ptr ds:[edx+eax*1+0x01]
00663D71    inc eax
00663D72    test cl, cl
00663D74    jnz 0x00663D66
00663D76    mov byte ptr ds:[esi+eax*1], 0x00
00663D7A    pop edi
00663D7B    pop esi
00663D7C    pop ebp
// FUNCTION END
