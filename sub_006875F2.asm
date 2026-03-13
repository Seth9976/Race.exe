// FUNCTION START: 006875F2 ~ 00687628  [idx: 1286]
// ============================================================
006875F2    mov edi, edi
006875F4    push esi
006875F5    call 0x005ACE6B
006875FA    mov esi, eax
006875FC    test esi, esi
006875FE    jnz 0x0068760F
00687600    call 0x005ABD33
00687605    mov dword ptr ds:[eax], 0x0C
0068760B    xor eax, eax
0068760D    pop esi
0068760E    ret
0068760F    cmp dword ptr ds:[esi+0x44], 0x00
00687613    jnz 0x00687624
00687615    push 0x24
00687617    call 0x005ABD7C
0068761C    pop ecx
0068761D    mov dword ptr ds:[esi+0x44], eax
00687620    test eax, eax
00687622    jz 0x00687600
00687624    mov eax, dword ptr ds:[esi+0x44]
00687627    pop esi
// FUNCTION END
