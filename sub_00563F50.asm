// FUNCTION START: 00563F50 ~ 00563FF8  [idx: 99C]
// ============================================================
00563F50    push esi
00563F51    xor esi, esi
00563F53    xor ecx, ecx
00563F55    cmp dword ptr ds:[eax+0x04], esi
00563F58    jbe 0x00563F78
00563F5A    mov edx, dword ptr ds:[eax]
00563F5C    lea esp, ss:[esp]
00563F60    test dword ptr ds:[edx+0x248], 0xFFFF0000
00563F6A    jnz 0x00563FE1
00563F6C    inc ecx
00563F6D    add edx, 0x24C
00563F73    cmp ecx, dword ptr ds:[eax+0x04]
00563F76    jb 0x00563F60
00563F78    xor edx, edx
00563F7A    cmp edx, esi
00563F7C    jz 0x00563FF1
00563F7E    push edi
00563F7F    nop
00563F80    mov edi, dword ptr ds:[eax]
00563F82    and edx, 0xFFFF
00563F88    mov ecx, edx
00563F8A    imul ecx, ecx, 0x24C
00563F90    inc edx
00563F91    add ecx, edi
00563F93    cmp edx, dword ptr ds:[eax+0x04]
00563F96    jnb 0x00563FBA
00563F98    mov esi, edx
00563F9A    imul esi, esi, 0x24C
00563FA0    add esi, edi
00563FA2    test dword ptr ds:[esi+0x248], 0xFFFF0000
00563FAC    jnz 0x00563FE9
00563FAE    inc edx
00563FAF    add esi, 0x24C
00563FB5    cmp edx, dword ptr ds:[eax+0x04]
00563FB8    jb 0x00563FA2
00563FBA    xor edx, edx
00563FBC    movzx edi, word ptr ds:[ecx+0x248]
00563FC3    mov esi, dword ptr ds:[eax+0x0C]
00563FC6    mov dword ptr ds:[eax+0x0C], edi
00563FC9    mov dword ptr ds:[ecx+0x248], esi
00563FCF    dec dword ptr ds:[eax+0x10]
00563FD2    test edx, edx
00563FD4    jnz 0x00563F80
00563FD6    xor ecx, ecx
00563FD8    pop edi
00563FD9    mov dword ptr ds:[eax+0x04], ecx
00563FDC    mov dword ptr ds:[eax+0x0C], ecx
00563FDF    pop esi
00563FE0    ret
00563FE1    mov edx, dword ptr ds:[edx+0x248]
00563FE7    jmp 0x00563F7A
00563FE9    mov edx, dword ptr ds:[esi+0x248]
00563FEF    jmp 0x00563FBC
00563FF1    mov dword ptr ds:[eax+0x04], esi
00563FF4    mov dword ptr ds:[eax+0x0C], esi
00563FF7    pop esi
// FUNCTION END
