// FUNCTION START: 00440490 ~ 004404FA  [idx: 19F]
// ============================================================
00440490    push esi
00440491    mov esi, eax
00440493    movsx ecx, byte ptr ds:[esi+0x458]
0044049A    push edi
0044049B    xor edi, edi
0044049D    xor eax, eax
0044049F    test ecx, ecx
004404A1    jle 0x004404D0
004404A3    lea edx, ds:[esi+0xAC]
004404A9    lea esp, ss:[esp]
004404B0    cmp byte ptr ds:[edx], 0x00
004404B3    jnz 0x004404C2
004404B5    inc eax
004404B6    add edx, 0xB4
004404BC    cmp eax, ecx
004404BE    jl 0x004404B0
004404C0    jmp 0x004404D0
004404C2    imul eax, eax, 0xB4
004404C8    movsx edi, word ptr ds:[eax+esi*1+0xAA]
004404D0    xor edx, edx
004404D2    test ecx, ecx
004404D4    jle 0x004404F0
004404D6    lea eax, ds:[esi+0xAA]
004404DC    lea esp, ss:[esp]
004404E0    movsx esi, word ptr ds:[eax]
004404E3    cmp esi, edi
004404E5    jnz 0x004404E8
004404E7    inc edx
004404E8    add eax, 0xB4
004404ED    dec ecx
004404EE    jnz 0x004404E0
004404F0    xor eax, eax
004404F2    cmp edx, 0x01
004404F5    pop edi
004404F6    setnle al
004404F9    pop esi
// FUNCTION END
