// FUNCTION START: 00518580 ~ 005185BF  [idx: 7A8]
// ============================================================
00518580    mov ecx, dword ptr ds:[eax+0x04]
00518583    push ebx
00518584    push edi
00518585    mov edi, dword ptr ds:[eax+0x08]
00518588    imul edi, edi, 0x314
0051858E    test ecx, ecx
00518590    jz 0x005185B6
00518592    lea edx, ds:[ecx+0x04]
00518595    mov ecx, dword ptr ds:[ecx]
00518597    cmp esi, edx
00518599    jb 0x005185B2
0051859B    lea eax, ds:[edx+edi*1]
0051859E    cmp esi, eax
005185A0    jnb 0x005185B2
005185A2    mov eax, esi
005185A4    sub eax, edx
005185A6    cdq
005185A7    mov ebx, 0x314
005185AC    idiv ebx
005185AE    test edx, edx
005185B0    jz 0x005185BB
005185B2    test ecx, ecx
005185B4    jnz 0x00518592
005185B6    pop edi
005185B7    xor al, al
005185B9    pop ebx
005185BA    ret
005185BB    pop edi
005185BC    mov al, 0x01
005185BE    pop ebx
// FUNCTION END
