// FUNCTION START: 004B7950 ~ 004B7A6E  [idx: 42C]
// ============================================================
004B7950    push ecx
004B7951    mov ecx, dword ptr ds:[ebx+0x1B4]
004B7957    push esi
004B7958    push edi
004B7959    test ecx, ecx
004B795B    jz 0x004B7A61
004B7961    mov edx, dword ptr ds:[0x027E7A44]
004B7967    movzx eax, cx
004B796A    cmp eax, dword ptr ds:[edx+0x04]
004B796D    jnb 0x004B7A61
004B7973    imul eax, eax, 0x1F8
004B7979    add eax, dword ptr ds:[edx]
004B797B    mov esi, eax
004B797D    cmp dword ptr ds:[esi+0x1F0], ecx
004B7983    jnz 0x004B7A61
004B7989    cmp dword ptr ds:[esi], 0x00
004B798C    push ecx
004B798D    jnz 0x004B799A
004B798F    lea eax, ds:[ebx+0x10]
004B7992    push eax
004B7993    push 0x8771E0
004B7998    jmp 0x004B79A3
004B799A    lea ecx, ds:[ebx+0x10]
004B799D    push ecx
004B799E    push 0x877200
004B79A3    call 0x004C57F0
004B79A8    mov edx, dword ptr ds:[ebx+0x04]
004B79AB    add esp, 0x0C
004B79AE    xor eax, eax
004B79B0    lea ecx, ds:[esi+0x24]
004B79B3    cmp dword ptr ds:[ecx+0x04], edx
004B79B6    jz 0x004B79C3
004B79B8    inc eax
004B79B9    add ecx, 0x70
004B79BC    cmp eax, 0x04
004B79BF    jl 0x004B79B3
004B79C1    jmp 0x004B79CE
004B79C3    mov dword ptr ds:[ecx+0x04], 0x00
004B79CA    mov byte ptr ds:[ecx+0x08], 0x00
004B79CE    mov eax, dword ptr ds:[esi+0x1E8]
004B79D4    mov edx, dword ptr ds:[eax+0x518]
004B79DA    mov edi, dword ptr ds:[ebx]
004B79DC    add eax, 0x518
004B79E1    mov ecx, edx
004B79E3    test edx, edx
004B79E5    jz 0x004B79F4
004B79E7    cmp dword ptr ds:[edx], edi
004B79E9    mov edx, dword ptr ds:[edx+0x10]
004B79EC    jz 0x004B7A26
004B79EE    mov ecx, edx
004B79F0    test edx, edx
004B79F2    jnz 0x004B79E7
004B79F4    push 0x87BC24
004B79F9    push 0x155
004B79FE    push 0x87BAEC
004B7A03    push 0x83F3D3
004B7A08    push 0x83F3D4
004B7A0D    call 0x004C5870
004B7A12    add esp, 0x14
004B7A15    call dword ptr ds:[0x006AE1D0]
004B7A1B    cmp eax, 0x01
004B7A1E    jnz 0x004B7A21
004B7A20    int3
004B7A21    call 0x004C5A30
004B7A26    test ecx, ecx
004B7A28    jnz 0x004B7A5C
004B7A2A    push 0x87BC34
004B7A2F    push 0x16E
004B7A34    push 0x87BAEC
004B7A39    push 0x83F3D3
004B7A3E    push 0x87BC64
004B7A43    call 0x004C5870
004B7A48    add esp, 0x14
004B7A4B    call dword ptr ds:[0x006AE1D0]
004B7A51    cmp eax, 0x01
004B7A54    jnz 0x004B7A57
004B7A56    int3
004B7A57    call 0x004C5A30
004B7A5C    call 0x004D2A30
004B7A61    pop edi
004B7A62    mov dword ptr ds:[ebx+0x1B4], 0x00
004B7A6C    pop esi
004B7A6D    pop ecx
// FUNCTION END
