// FUNCTION START: 00582220 ~ 00582280  [idx: A6A]
// ============================================================
00582220    mov eax, dword ptr ds:[0x026A6554]
00582225    mov eax, dword ptr ds:[eax+0x18]
00582228    push esi
00582229    mov esi, dword ptr ds:[0x006AE498]
0058222F    push 0x00
00582231    push ecx
00582232    push 0x199
00582237    push eax
00582238    call esi
0058223A    cmp eax, 0xFFFFFFFF
0058223D    jz 0x0058227C
0058223F    test eax, eax
00582241    jz 0x0058227C
00582243    cmp dword ptr ds:[eax+0x14], 0x63
00582247    jz 0x0058227C
00582249    mov edx, dword ptr ds:[0x026A6554]
0058224F    push eax
00582250    mov eax, dword ptr ds:[edx+0x14]
00582253    push 0x00
00582255    push 0x18F
0058225A    push eax
0058225B    call esi
0058225D    cmp eax, 0xFFFFFFFF
00582260    jz 0x00582278
00582262    mov ecx, dword ptr ds:[0x026A6554]
00582268    mov edx, dword ptr ds:[ecx+0x14]
0058226B    push 0x00
0058226D    push eax
0058226E    push 0x187
00582273    push edx
00582274    call esi
00582276    pop esi
00582277    ret
00582278    xor eax, eax
0058227A    pop esi
0058227B    ret
0058227C    or eax, 0xFFFFFFFF
0058227F    pop esi
// FUNCTION END
