// FUNCTION START: 00531D80 ~ 00531E01  [idx: 885]
// ============================================================
00531D80    xor ecx, ecx
00531D82    push esi
00531D83    mov esi, 0xFFFF0000
00531D88    cmp dword ptr ds:[eax+0x04], ecx
00531D8B    jbe 0x00531D9E
00531D8D    mov edx, dword ptr ds:[eax]
00531D8F    nop
00531D90    test dword ptr ds:[edx+0x10], esi
00531D93    jnz 0x00531DF9
00531D95    inc ecx
00531D96    add edx, 0x14
00531D99    cmp ecx, dword ptr ds:[eax+0x04]
00531D9C    jb 0x00531D90
00531D9E    xor ecx, ecx
00531DA0    test ecx, ecx
00531DA2    jz 0x00531DE9
00531DA4    push ebx
00531DA5    mov edx, dword ptr ds:[eax]
00531DA7    and ecx, 0xFFFF
00531DAD    lea esi, ds:[ecx+ecx*4]
00531DB0    inc ecx
00531DB1    lea esi, ds:[edx+esi*4]
00531DB4    cmp ecx, dword ptr ds:[eax+0x04]
00531DB7    jnb 0x00531DD2
00531DB9    lea ebx, ds:[ecx+ecx*4]
00531DBC    lea edx, ds:[edx+ebx*4]
00531DBF    mov ebx, 0xFFFF0000
00531DC4    test dword ptr ds:[edx+0x10], ebx
00531DC7    jnz 0x00531DFE
00531DC9    inc ecx
00531DCA    add edx, 0x14
00531DCD    cmp ecx, dword ptr ds:[eax+0x04]
00531DD0    jb 0x00531DC4
00531DD2    xor ecx, ecx
00531DD4    movzx ebx, word ptr ds:[esi+0x10]
00531DD8    mov edx, dword ptr ds:[eax+0x0C]
00531DDB    mov dword ptr ds:[eax+0x0C], ebx
00531DDE    mov dword ptr ds:[esi+0x10], edx
00531DE1    dec dword ptr ds:[eax+0x10]
00531DE4    test ecx, ecx
00531DE6    jnz 0x00531DA5
00531DE8    pop ebx
00531DE9    mov dword ptr ds:[eax+0x0C], 0x00
00531DF0    mov dword ptr ds:[eax+0x04], 0x00
00531DF7    pop esi
00531DF8    ret
00531DF9    mov ecx, dword ptr ds:[edx+0x10]
00531DFC    jmp 0x00531DA0
00531DFE    mov ecx, dword ptr ds:[edx+0x10]
// FUNCTION END
