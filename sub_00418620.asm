// FUNCTION START: 00418620 ~ 00418680  [idx: D0]
// ============================================================
00418620    mov ecx, dword ptr ds:[0x027E7A40]
00418626    mov edx, dword ptr ds:[ecx+0x548]
0041862C    push esi
0041862D    xor eax, eax
0041862F    mov esi, 0xFFFF0000
00418634    test eax, eax
00418636    jnz 0x00418640
00418638    mov eax, dword ptr ds:[edx+0x43960]
0041863E    jmp 0x00418645
00418640    add eax, 0xB0
00418645    mov ecx, dword ptr ds:[edx+0x43964]
0041864B    imul ecx, ecx, 0xB0
00418651    add ecx, dword ptr ds:[edx+0x43960]
00418657    cmp eax, ecx
00418659    jnb 0x00418671
0041865B    jmp 0x00418660
0041865D    lea ecx, ds:[ecx]
00418660    test dword ptr ds:[eax+0xAC], esi
00418666    jnz 0x00418675
00418668    add eax, 0xB0
0041866D    cmp eax, ecx
0041866F    jb 0x00418660
00418671    xor eax, eax
00418673    pop esi
00418674    ret
00418675    cmp dword ptr ds:[eax], 0x00
00418678    jnz 0x00418634
0041867A    cmp dword ptr ds:[eax+0x7C], edi
0041867D    jnz 0x00418634
0041867F    pop esi
// FUNCTION END
