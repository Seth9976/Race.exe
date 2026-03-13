// FUNCTION START: 004245C0 ~ 0042468B  [idx: 10D]
// ============================================================
004245C0    push ecx
004245C1    cmp dword ptr ds:[ebx], 0x00
004245C4    push esi
004245C5    push edi
004245C6    jz 0x004245FA
004245C8    push 0x85CFE8
004245CD    push 0x134D
004245D2    push 0x85C1A0
004245D7    push 0x83F3D3
004245DC    push 0x85D000
004245E1    call 0x004C5870
004245E6    add esp, 0x14
004245E9    call dword ptr ds:[0x006AE1D0]
004245EF    cmp eax, 0x01
004245F2    jnz 0x004245F5
004245F4    int3
004245F5    call 0x004C5A30
004245FA    mov eax, dword ptr ds:[ebx+0x74]
004245FD    cmp eax, 0x06
00424600    jnz 0x00424652
00424602    mov edi, dword ptr ds:[ebx+0x58]
00424605    cmp edi, 0xFFFFFFFF
00424608    jz 0x00424614
0042460A    call 0x0046B360
0042460F    cmp eax, 0xFFFFFFFF
00424612    jnz 0x00424630
00424614    or eax, 0xFFFFFFFF
00424617    dec dword ptr ds:[eax*4+0xC02108]
0042461E    mov byte ptr ds:[ebx+0x9B], 0x00
00424625    mov dword ptr ds:[ebx+0x74], 0x07
0042462C    pop edi
0042462D    pop esi
0042462E    pop ecx
0042462F    ret
00424630    mov esi, eax
00424632    call 0x0046B2B0
00424637    mov eax, dword ptr ds:[eax]
00424639    dec dword ptr ds:[eax*4+0xC02108]
00424640    mov byte ptr ds:[ebx+0x9B], 0x00
00424647    mov dword ptr ds:[ebx+0x74], 0x07
0042464E    pop edi
0042464F    pop esi
00424650    pop ecx
00424651    ret
00424652    cmp eax, 0x04
00424655    jnz 0x0042466F
00424657    dec dword ptr ds:[0x00C02120]
0042465D    mov byte ptr ds:[ebx+0x9B], 0x00
00424664    mov dword ptr ds:[ebx+0x74], 0x07
0042466B    pop edi
0042466C    pop esi
0042466D    pop ecx
0042466E    ret
0042466F    cmp eax, 0x02
00424672    jnz 0x00424681
00424674    dec dword ptr ds:[0x00C020D4]
0042467A    mov byte ptr ds:[ebx+0x9B], 0x00
00424681    pop edi
00424682    mov dword ptr ds:[ebx+0x74], 0x07
00424689    pop esi
0042468A    pop ecx
// FUNCTION END
