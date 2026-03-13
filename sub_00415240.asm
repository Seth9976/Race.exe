// FUNCTION START: 00415240 ~ 00415292  [idx: BD]
// ============================================================
00415240    push esi
00415241    push edi
00415242    mov edi, dword ptr ds:[ecx+0x1DC]
00415248    cmp edi, 0x02
0041524B    jnz 0x00415279
0041524D    mov esi, dword ptr ds:[ecx+0x140]
00415253    xor eax, eax
00415255    test esi, esi
00415257    jle 0x00415274
00415259    lea edx, ds:[ecx+0x30]
0041525C    lea esp, ss:[esp]
00415260    mov ecx, dword ptr ds:[edx]
00415262    cmp ecx, 0x02
00415265    jz 0x0041528B
00415267    cmp ecx, 0x06
0041526A    jz 0x0041528B
0041526C    inc eax
0041526D    add edx, 0x50
00415270    cmp eax, esi
00415272    jl 0x00415260
00415274    cmp edi, 0x02
00415277    jz 0x00415283
00415279    mov eax, 0x6A
0041527E    cmp edi, 0x03
00415281    jnz 0x00415288
00415283    mov eax, 0x45
00415288    pop edi
00415289    pop esi
0041528A    ret
0041528B    pop edi
0041528C    mov eax, 0x8F
00415291    pop esi
// FUNCTION END
