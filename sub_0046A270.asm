// FUNCTION START: 0046A270 ~ 0046A2D5  [idx: 278]
// ============================================================
0046A270    push ebp
0046A271    mov ebp, esp
0046A273    push ecx
0046A274    mov eax, dword ptr ds:[0x027E7A40]
0046A279    mov ecx, dword ptr ds:[eax+0x548]
0046A27F    test ecx, ecx
0046A281    jnz 0x0046A2B5
0046A283    push 0x85C23C
0046A288    push 0xCC
0046A28D    push 0x85C1A0
0046A292    push 0x83F3D3
0046A297    push 0x85C244
0046A29C    call 0x004C5870
0046A2A1    add esp, 0x14
0046A2A4    call dword ptr ds:[0x006AE1D0]
0046A2AA    cmp eax, 0x01
0046A2AD    jnz 0x0046A2B0
0046A2AF    int3
0046A2B0    call 0x004C5A30
0046A2B5    mov edx, dword ptr ss:[ebp+0x08]
0046A2B8    mov eax, dword ptr ds:[edx+0x7C]
0046A2BB    mov ecx, dword ptr ds:[ecx+0x45844]
0046A2C1    lea edx, ds:[eax+eax*4]
0046A2C4    mov eax, dword ptr ds:[ecx+edx*4+0x46C]
0046A2CB    mov eax, dword ptr ds:[eax+0x10]
0046A2CE    shr eax, 0x0D
0046A2D1    and al, 0x01
0046A2D3    pop ecx
0046A2D4    pop ebp
// FUNCTION END
