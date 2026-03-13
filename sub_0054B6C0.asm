// FUNCTION START: 0054B6C0 ~ 0054B768  [idx: 92C]
// ============================================================
0054B6C0    push esi
0054B6C1    xor esi, esi
0054B6C3    xor ecx, ecx
0054B6C5    cmp dword ptr ds:[eax+0x04], esi
0054B6C8    jbe 0x0054B6E8
0054B6CA    mov edx, dword ptr ds:[eax]
0054B6CC    lea esp, ss:[esp]
0054B6D0    test dword ptr ds:[edx+0x148], 0xFFFF0000
0054B6DA    jnz 0x0054B751
0054B6DC    inc ecx
0054B6DD    add edx, 0x14C
0054B6E3    cmp ecx, dword ptr ds:[eax+0x04]
0054B6E6    jb 0x0054B6D0
0054B6E8    xor edx, edx
0054B6EA    cmp edx, esi
0054B6EC    jz 0x0054B761
0054B6EE    push edi
0054B6EF    nop
0054B6F0    mov edi, dword ptr ds:[eax]
0054B6F2    and edx, 0xFFFF
0054B6F8    mov ecx, edx
0054B6FA    imul ecx, ecx, 0x14C
0054B700    inc edx
0054B701    add ecx, edi
0054B703    cmp edx, dword ptr ds:[eax+0x04]
0054B706    jnb 0x0054B72A
0054B708    mov esi, edx
0054B70A    imul esi, esi, 0x14C
0054B710    add esi, edi
0054B712    test dword ptr ds:[esi+0x148], 0xFFFF0000
0054B71C    jnz 0x0054B759
0054B71E    inc edx
0054B71F    add esi, 0x14C
0054B725    cmp edx, dword ptr ds:[eax+0x04]
0054B728    jb 0x0054B712
0054B72A    xor edx, edx
0054B72C    movzx edi, word ptr ds:[ecx+0x148]
0054B733    mov esi, dword ptr ds:[eax+0x0C]
0054B736    mov dword ptr ds:[eax+0x0C], edi
0054B739    mov dword ptr ds:[ecx+0x148], esi
0054B73F    dec dword ptr ds:[eax+0x10]
0054B742    test edx, edx
0054B744    jnz 0x0054B6F0
0054B746    xor ecx, ecx
0054B748    pop edi
0054B749    mov dword ptr ds:[eax+0x04], ecx
0054B74C    mov dword ptr ds:[eax+0x0C], ecx
0054B74F    pop esi
0054B750    ret
0054B751    mov edx, dword ptr ds:[edx+0x148]
0054B757    jmp 0x0054B6EA
0054B759    mov edx, dword ptr ds:[esi+0x148]
0054B75F    jmp 0x0054B72C
0054B761    mov dword ptr ds:[eax+0x04], esi
0054B764    mov dword ptr ds:[eax+0x0C], esi
0054B767    pop esi
// FUNCTION END
