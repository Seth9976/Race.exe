// FUNCTION START: 00424870 ~ 00424892  [idx: 111]
// ============================================================
00424870    push esi
00424871    mov esi, eax
00424873    cmp esi, 0xFFFFFFFF
00424876    jnz 0x00424883
00424878    or eax, eax
0042487A    mov eax, dword ptr ds:[eax*4+0xC020F8]
00424881    pop esi
00424882    ret
00424883    call 0x0046B2B0
00424888    mov eax, dword ptr ds:[eax]
0042488A    mov eax, dword ptr ds:[eax*4+0xC020F8]
00424891    pop esi
// FUNCTION END
