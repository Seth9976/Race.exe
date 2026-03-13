// FUNCTION START: 00603810 ~ 00603865  [idx: FE9]
// ============================================================
00603810    push ebp
00603811    mov ebp, esp
00603813    push ebx
00603814    mov ebx, dword ptr ss:[ebp+0x08]
00603817    shl eax, 0x10
0060381A    push esi
0060381B    mov esi, ecx
0060381D    cdq
0060381E    xor ecx, ecx
00603820    idiv esi
00603822    push edi
00603823    mov edi, 0x10000
00603828    test esi, esi
0060382A    jle 0x00603861
0060382C    lea esp, ss:[esp]
00603830    cmp edi, 0x10000
00603836    jl 0x0060384F
00603838    mov edx, edi
0060383A    shr edx, 0x10
0060383D    mov ecx, edx
0060383F    imul ecx, ecx, 0xFFFF0000
00603845    add edi, ecx
00603847    mov ecx, dword ptr ds:[ebx]
00603849    add ebx, 0x04
0060384C    dec edx
0060384D    jnz 0x00603847
0060384F    mov edx, dword ptr ss:[ebp+0x0C]
00603852    mov dword ptr ds:[edx], ecx
00603854    add edx, 0x04
00603857    dec esi
00603858    add edi, eax
0060385A    mov dword ptr ss:[ebp+0x0C], edx
0060385D    test esi, esi
0060385F    jnle 0x00603830
00603861    pop edi
00603862    pop esi
00603863    pop ebx
00603864    pop ebp
// FUNCTION END
