// FUNCTION START: 0041B500 ~ 0041B531  [idx: E0]
// ============================================================
0041B500    movsx ecx, word ptr ds:[ecx+0x26]
0041B504    xor eax, eax
0041B506    cmp ecx, 0xFFFFFFFF
0041B509    jz 0x0041B531
0041B50B    push edi
0041B50C    lea esp, ss:[esp]
0041B510    lea edi, ds:[ecx+ecx*4]
0041B513    mov edi, dword ptr ds:[edx+edi*4+0x46C]
0041B51A    test dword ptr ds:[edi+0x10], esi
0041B51D    jz 0x0041B520
0041B51F    inc eax
0041B520    lea ecx, ds:[ecx+ecx*4+0x11D]
0041B527    movsx ecx, word ptr ds:[edx+ecx*4]
0041B52B    cmp ecx, 0xFFFFFFFF
0041B52E    jnz 0x0041B510
0041B530    pop edi
// FUNCTION END
