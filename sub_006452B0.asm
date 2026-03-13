// FUNCTION START: 006452B0 ~ 006452D9  [idx: 1061]
// ============================================================
006452B0    push ebp
006452B1    mov ebp, esp
006452B3    push ebx
006452B4    push esi
006452B5    push edi
006452B6    mov edi, dword ptr ss:[ebp+0x08]
006452B9    lea esi, ds:[edi+0x3C]
006452BC    mov ebx, 0x04
006452C1    call 0x00645270
006452C6    add esi, 0x0C
006452C9    dec ebx
006452CA    jnz 0x006452C1
006452CC    push edi
006452CD    call 0x005D0AF0
006452D2    add esp, 0x04
006452D5    pop edi
006452D6    pop esi
006452D7    pop ebx
006452D8    pop ebp
// FUNCTION END
