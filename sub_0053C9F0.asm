// FUNCTION START: 0053C9F0 ~ 0053CA99  [idx: 8D9]
// ============================================================
0053C9F0    push ecx
0053C9F1    push esi
0053C9F2    push edi
0053C9F3    call 0x00536E40
0053C9F8    mov esi, eax
0053C9FA    call 0x005370B0
0053C9FF    push esi
0053CA00    mov ecx, eax
0053CA02    call 0x0053BC60
0053CA07    mov edi, eax
0053CA09    add esp, 0x04
0053CA0C    test edi, edi
0053CA0E    jz 0x0053CA96
0053CA14    call 0x00536DB0
0053CA19    test eax, eax
0053CA1B    jnz 0x0053CA4F
0053CA1D    push 0x88F880
0053CA22    push 0xA6D
0053CA27    push 0x88F190
0053CA2C    push 0x83F3D3
0053CA31    push 0x88F300
0053CA36    call 0x004C5870
0053CA3B    add esp, 0x14
0053CA3E    call dword ptr ds:[0x006AE1D0]
0053CA44    cmp eax, 0x01
0053CA47    jnz 0x0053CA4A
0053CA49    int3
0053CA4A    call 0x004C5A30
0053CA4F    push edi
0053CA50    push esi
0053CA51    push 0x8C35EC
0053CA56    call 0x00530B60
0053CA5B    mov eax, dword ptr ds:[0x03079208]
0053CA60    add esp, 0x0C
0053CA63    test eax, eax
0053CA65    jz 0x0053CA91
0053CA67    mov eax, dword ptr ds:[eax+0x04]
0053CA6A    cmp eax, 0x19
0053CA6D    jnz 0x0053CA84
0053CA6F    push 0xFFFFFFFF
0053CA71    push 0xFFFFFFFF
0053CA73    call 0x00538A80
0053CA78    add esp, 0x08
0053CA7B    call 0x00536C00
0053CA80    pop edi
0053CA81    pop esi
0053CA82    pop ecx
0053CA83    ret
0053CA84    cmp eax, 0x1B
0053CA87    jnz 0x0053CA91
0053CA89    or eax, 0xFFFFFFFF
0053CA8C    call 0x00539D30
0053CA91    call 0x00536C00
0053CA96    pop edi
0053CA97    pop esi
0053CA98    pop ecx
// FUNCTION END
