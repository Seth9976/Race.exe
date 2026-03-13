// FUNCTION START: 0051E950 ~ 0051E9A8  [idx: 7D5]
// ============================================================
0051E950    push esi
0051E951    mov esi, dword ptr ds:[edi]
0051E953    call 0x0051EB90
0051E958    test al, al
0051E95A    jnz 0x0051E98E
0051E95C    push 0x88BF18
0051E961    push 0x10C
0051E966    push 0x87F7A4
0051E96B    push 0x83F3D3
0051E970    push 0x87F7C0
0051E975    call 0x004C5870
0051E97A    add esp, 0x14
0051E97D    call dword ptr ds:[0x006AE1D0]
0051E983    cmp eax, 0x01
0051E986    jnz 0x0051E989
0051E988    int3
0051E989    call 0x004C5A30
0051E98E    mov eax, dword ptr ds:[0x026A6518]
0051E993    dec dword ptr ds:[0x026A6524]
0051E999    mov dword ptr ds:[esi], eax
0051E99B    mov dword ptr ds:[0x026A6518], esi
0051E9A1    mov dword ptr ds:[edi], 0x00
0051E9A7    pop esi
// FUNCTION END
