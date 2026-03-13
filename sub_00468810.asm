// FUNCTION START: 00468810 ~ 0046885E  [idx: 260]
// ============================================================
00468810    mov edx, dword ptr ds:[0x027E7A44]
00468816    push edi
00468817    xor eax, eax
00468819    mov edi, 0xFFFF0000
0046881E    mov edi, edi
00468820    test eax, eax
00468822    jnz 0x00468829
00468824    mov eax, dword ptr ds:[edx+0x38]
00468827    jmp 0x0046882E
00468829    add eax, 0x200
0046882E    mov ecx, dword ptr ds:[edx+0x3C]
00468831    shl ecx, 0x09
00468834    add ecx, dword ptr ds:[edx+0x38]
00468837    cmp eax, ecx
00468839    jnb 0x00468851
0046883B    jmp 0x00468840
0046883D    lea ecx, ds:[ecx]
00468840    test dword ptr ds:[eax+0x1F8], edi
00468846    jnz 0x00468855
00468848    add eax, 0x200
0046884D    cmp eax, ecx
0046884F    jb 0x00468840
00468851    xor eax, eax
00468853    pop edi
00468854    ret
00468855    cmp dword ptr ds:[eax+0x1D4], esi
0046885B    jnz 0x00468820
0046885D    pop edi
// FUNCTION END
