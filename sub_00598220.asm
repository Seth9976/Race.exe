// FUNCTION START: 00598220 ~ 005982F1  [idx: B4A]
// ============================================================
00598220    push edi
00598221    mov byte ptr ds:[edi+0x3684], 0xFF
00598228    call 0x00596D80
0059822D    add esp, 0x04
00598230    cmp al, 0xD8
00598232    jz 0x00598241
00598234    mov dword ptr ds:[0x0273AC1C], 0x8A4D8C
0059823E    xor eax, eax
00598240    ret
00598241    cmp ebx, 0x01
00598244    jnz 0x00598249
00598246    mov eax, ebx
00598248    ret
00598249    push esi
0059824A    push edi
0059824B    call 0x00596D80
00598250    movzx ecx, al
00598253    add esp, 0x04
00598256    cmp ecx, 0xC0
0059825C    jz 0x005982D2
0059825E    mov edi, edi
00598260    cmp ecx, 0xC1
00598266    jz 0x005982D2
00598268    mov edx, edi
0059826A    call 0x005972F0
0059826F    test eax, eax
00598271    jz 0x005982EE
00598273    push edi
00598274    call 0x00596D80
00598279    movzx ecx, al
0059827C    add esp, 0x04
0059827F    cmp ecx, 0xFF
00598285    jnz 0x005982CA
00598287    mov esi, dword ptr ds:[edi]
00598289    cmp dword ptr ds:[esi+0x10], 0x00
0059828D    jz 0x005982A5
0059828F    mov eax, dword ptr ds:[esi+0x1C]
00598292    mov ecx, dword ptr ds:[esi+0x18]
00598295    push eax
00598296    call ecx
00598298    add esp, 0x04
0059829B    test eax, eax
0059829D    jz 0x005982B6
0059829F    cmp dword ptr ds:[esi+0x20], 0x00
005982A3    jz 0x005982E4
005982A5    mov edx, dword ptr ds:[esi+0xA8]
005982AB    cmp edx, dword ptr ds:[esi+0xAC]
005982B1    sbb eax, eax
005982B3    inc eax
005982B4    jnz 0x005982E4
005982B6    push edi
005982B7    call 0x00596D80
005982BC    movzx ecx, al
005982BF    add esp, 0x04
005982C2    cmp ecx, 0xFF
005982C8    jz 0x00598287
005982CA    cmp ecx, 0xC0
005982D0    jnz 0x00598260
005982D2    push ebx
005982D3    push edi
005982D4    call 0x00597CB0
005982D9    add esp, 0x08
005982DC    neg eax
005982DE    sbb eax, eax
005982E0    neg eax
005982E2    pop esi
005982E3    ret
005982E4    mov dword ptr ds:[0x0273AC1C], 0x8A4D94
005982EE    xor eax, eax
005982F0    pop esi
// FUNCTION END
