// FUNCTION START: 006108D0 ~ 00610953  [idx: 1019]
// ============================================================
006108D0    push ebp
006108D1    mov ebp, esp
006108D3    mov ecx, dword ptr ss:[ebp+0x08]
006108D6    mov edx, dword ptr ds:[ecx]
006108D8    mov eax, dword ptr ss:[ebp+0x0C]
006108DB    cmp edx, 0x32315659
006108E1    jz 0x006108EB
006108E3    cmp edx, 0x56555949
006108E9    jnz 0x00610919
006108EB    test eax, eax
006108ED    jz 0x0061093F
006108EF    cmp dword ptr ds:[eax], 0x00
006108F2    jnz 0x0061090A
006108F4    cmp dword ptr ds:[eax+0x04], 0x00
006108F8    jnz 0x0061090A
006108FA    mov edx, dword ptr ds:[eax+0x08]
006108FD    cmp edx, dword ptr ds:[ecx+0x08]
00610900    jnz 0x0061090A
00610902    mov edx, dword ptr ds:[eax+0x0C]
00610905    cmp edx, dword ptr ds:[ecx+0x0C]
00610908    jz 0x00610919
0061090A    push 0x6B9B1C
0061090F    call 0x005CCE60
00610914    add esp, 0x04
00610917    pop ebp
00610918    ret
00610919    test eax, eax
0061091B    jz 0x0061093F
0061091D    movzx edx, word ptr ds:[ecx+0x24]
00610921    imul edx, dword ptr ds:[eax+0x04]
00610925    mov eax, dword ptr ds:[eax]
00610927    lea edx, ds:[edx+eax*2]
0061092A    add edx, dword ptr ds:[ecx+0x2C]
0061092D    mov eax, dword ptr ss:[ebp+0x10]
00610930    mov dword ptr ds:[eax], edx
00610932    movzx ecx, word ptr ds:[ecx+0x24]
00610936    mov edx, dword ptr ss:[ebp+0x14]
00610939    mov dword ptr ds:[edx], ecx
0061093B    xor eax, eax
0061093D    pop ebp
0061093E    ret
0061093F    mov edx, dword ptr ds:[ecx+0x2C]
00610942    mov eax, dword ptr ss:[ebp+0x10]
00610945    mov dword ptr ds:[eax], edx
00610947    movzx ecx, word ptr ds:[ecx+0x24]
0061094B    mov edx, dword ptr ss:[ebp+0x14]
0061094E    mov dword ptr ds:[edx], ecx
00610950    xor eax, eax
00610952    pop ebp
// FUNCTION END
