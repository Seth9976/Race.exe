// FUNCTION START: 0053F750 ~ 0053F7B7  [idx: 8FD]
// ============================================================
0053F750    push ebp
0053F751    mov ebp, esp
0053F753    cmp dword ptr ds:[0x0084081C], 0x00
0053F75A    push esi
0053F75B    mov esi, 0x840818
0053F760    jz 0x0053F77C
0053F762    mov eax, dword ptr ds:[esi+0x04]
0053F765    push edi
0053F766    push eax
0053F767    call 0x005A9697
0053F76C    add esp, 0x08
0053F76F    test eax, eax
0053F771    jz 0x0053F7AE
0053F773    add esi, 0x08
0053F776    cmp dword ptr ds:[esi+0x04], 0x00
0053F77A    jnz 0x0053F762
0053F77C    push 0x88FAE0
0053F781    push 0xF74
0053F786    push 0x88F190
0053F78B    push 0x83F3D3
0053F790    push 0x88FAF4
0053F795    call 0x004C5870
0053F79A    add esp, 0x14
0053F79D    call dword ptr ds:[0x006AE1D0]
0053F7A3    cmp eax, 0x01
0053F7A6    jnz 0x0053F7A9
0053F7A8    int3
0053F7A9    call 0x004C5A30
0053F7AE    mov ecx, dword ptr ds:[esi]
0053F7B0    mov edx, dword ptr ss:[ebp+0x08]
0053F7B3    mov dword ptr ds:[edx], ecx
0053F7B5    pop esi
0053F7B6    pop ebp
// FUNCTION END
