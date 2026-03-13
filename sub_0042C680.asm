// FUNCTION START: 0042C680 ~ 0042C702  [idx: 133]
// ============================================================
0042C680    push ecx
0042C681    push esi
0042C682    mov esi, eax
0042C684    mov eax, dword ptr ds:[0x027E7A40]
0042C689    mov eax, dword ptr ds:[eax+0x548]
0042C68F    push edi
0042C690    test eax, eax
0042C692    jnz 0x0042C6C6
0042C694    push 0x85C23C
0042C699    push 0xCC
0042C69E    push 0x85C1A0
0042C6A3    push 0x83F3D3
0042C6A8    push 0x85C244
0042C6AD    call 0x004C5870
0042C6B2    add esp, 0x14
0042C6B5    call dword ptr ds:[0x006AE1D0]
0042C6BB    cmp eax, 0x01
0042C6BE    jnz 0x0042C6C1
0042C6C0    int3
0042C6C1    call 0x004C5A30
0042C6C6    mov edi, dword ptr ds:[eax+0x45844]
0042C6CC    cmp esi, 0xFFFFFFFF
0042C6CF    jnz 0x0042C6D5
0042C6D1    or eax, esi
0042C6D3    jmp 0x0042C6DC
0042C6D5    call 0x0046B2B0
0042C6DA    mov eax, dword ptr ds:[eax]
0042C6DC    mov eax, dword ptr ds:[eax*4+0xC020E8]
0042C6E3    imul esi, esi, 0xB4
0042C6E9    movsx edx, word ptr ds:[esi+edi*1+0xA6]
0042C6F1    lea ecx, ds:[esi+edi*1]
0042C6F4    movsx ecx, word ptr ds:[ecx+0xAA]
0042C6FB    sub eax, edx
0042C6FD    pop edi
0042C6FE    add eax, ecx
0042C700    pop esi
0042C701    pop ecx
// FUNCTION END
