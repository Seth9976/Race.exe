// FUNCTION START: 00532E20 ~ 00532EB4  [idx: 88F]
// ============================================================
00532E20    push esi
00532E21    xor esi, esi
00532E23    xor ecx, ecx
00532E25    cmp dword ptr ds:[eax+0x04], esi
00532E28    jbe 0x00532E42
00532E2A    mov edx, dword ptr ds:[eax]
00532E2C    lea esp, ss:[esp]
00532E30    test dword ptr ds:[edx+0x30], 0xFFFF0000
00532E37    jnz 0x00532EA3
00532E39    inc ecx
00532E3A    add edx, 0x34
00532E3D    cmp ecx, dword ptr ds:[eax+0x04]
00532E40    jb 0x00532E30
00532E42    xor edx, edx
00532E44    cmp edx, esi
00532E46    jz 0x00532EAD
00532E48    push edi
00532E49    lea esp, ss:[esp]
00532E50    mov edi, dword ptr ds:[eax]
00532E52    and edx, 0xFFFF
00532E58    mov ecx, edx
00532E5A    imul ecx, ecx, 0x34
00532E5D    inc edx
00532E5E    add ecx, edi
00532E60    cmp edx, dword ptr ds:[eax+0x04]
00532E63    jnb 0x00532E82
00532E65    mov esi, edx
00532E67    imul esi, esi, 0x34
00532E6A    add esi, edi
00532E6C    lea esp, ss:[esp]
00532E70    test dword ptr ds:[esi+0x30], 0xFFFF0000
00532E77    jnz 0x00532EA8
00532E79    inc edx
00532E7A    add esi, 0x34
00532E7D    cmp edx, dword ptr ds:[eax+0x04]
00532E80    jb 0x00532E70
00532E82    xor edx, edx
00532E84    movzx edi, word ptr ds:[ecx+0x30]
00532E88    mov esi, dword ptr ds:[eax+0x0C]
00532E8B    mov dword ptr ds:[eax+0x0C], edi
00532E8E    mov dword ptr ds:[ecx+0x30], esi
00532E91    dec dword ptr ds:[eax+0x10]
00532E94    test edx, edx
00532E96    jnz 0x00532E50
00532E98    xor ecx, ecx
00532E9A    pop edi
00532E9B    mov dword ptr ds:[eax+0x04], ecx
00532E9E    mov dword ptr ds:[eax+0x0C], ecx
00532EA1    pop esi
00532EA2    ret
00532EA3    mov edx, dword ptr ds:[edx+0x30]
00532EA6    jmp 0x00532E44
00532EA8    mov edx, dword ptr ds:[esi+0x30]
00532EAB    jmp 0x00532E84
00532EAD    mov dword ptr ds:[eax+0x04], esi
00532EB0    mov dword ptr ds:[eax+0x0C], esi
00532EB3    pop esi
// FUNCTION END
