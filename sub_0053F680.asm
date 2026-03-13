// FUNCTION START: 0053F680 ~ 0053F6E6  [idx: 8FB]
// ============================================================
0053F680    push ebp
0053F681    mov ebp, esp
0053F683    push ecx
0053F684    push esi
0053F685    push edi
0053F686    mov edi, dword ptr ds:[ebx]
0053F688    test edi, edi
0053F68A    jnz 0x0053F6BE
0053F68C    push 0x88FA60
0053F691    push 0xF34
0053F696    push 0x88F190
0053F69B    push 0x83F3D3
0053F6A0    push 0x88FA70
0053F6A5    call 0x004C5870
0053F6AA    add esp, 0x14
0053F6AD    call dword ptr ds:[0x006AE1D0]
0053F6B3    cmp eax, 0x01
0053F6B6    jnz 0x0053F6B9
0053F6B8    int3
0053F6B9    call 0x004C5A30
0053F6BE    mov esi, dword ptr ss:[ebp+0x08]
0053F6C1    call 0x0053F560
0053F6C6    mov esi, eax
0053F6C8    lea ecx, ds:[edi-0x01]
0053F6CB    mov eax, 0x55555556
0053F6D0    imul ecx
0053F6D2    mov eax, edx
0053F6D4    shr eax, 0x1F
0053F6D7    add eax, edx
0053F6D9    lea eax, ds:[eax+eax*2]
0053F6DC    lea ecx, ds:[esi+eax*1+0x01]
0053F6E0    pop edi
0053F6E1    mov dword ptr ds:[ebx], ecx
0053F6E3    pop esi
0053F6E4    pop ecx
0053F6E5    pop ebp
// FUNCTION END
