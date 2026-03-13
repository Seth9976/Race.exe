// FUNCTION START: 00603470 ~ 006034CA  [idx: FE6]
// ============================================================
00603470    dword 56EC8B55
00603474    mov esi, dword ptr ss:[ebp+0x08]
00603477    test esi, esi
00603479    jnz 0x00603481
0060347B    or eax, 0xFFFFFFFF
0060347E    pop esi
0060347F    pop ebp
00603480    ret
00603481    mov eax, dword ptr ds:[esi+0x6C]
00603484    mov eax, dword ptr ds:[eax+0x18]
00603487    test eax, eax
00603489    jz 0x0060347B
0060348B    cmp dword ptr ds:[eax], 0x00
0060348E    jz 0x00603499
00603490    push eax
00603491    call 0x00611240
00603496    add esp, 0x04
00603499    mov ecx, dword ptr ds:[esi+0x6C]
0060349C    cmp dword ptr ds:[ecx+0x14], 0x01
006034A0    jnz 0x006034C6
006034A2    mov eax, dword ptr ds:[esi+0x10]
006034A5    mov edx, ecx
006034A7    mov dword ptr ds:[edx+0x04], eax
006034AA    mov ecx, dword ptr ds:[esi+0x6C]
006034AD    mov edx, dword ptr ds:[esi+0x14]
006034B0    push 0xFFFFFC18
006034B5    push 0xFFFFFC18
006034BA    push esi
006034BB    mov dword ptr ds:[ecx+0x08], edx
006034BE    call 0x005C9A50
006034C3    add esp, 0x0C
006034C6    xor eax, eax
006034C8    pop esi
006034C9    pop ebp
// FUNCTION END
