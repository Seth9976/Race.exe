// FUNCTION START: 0046B4B0 ~ 0046B4E6  [idx: 286]
// ============================================================
0046B4B0    push ebp
0046B4B1    mov ebp, esp
0046B4B3    push esi
0046B4B4    mov esi, eax
0046B4B6    call 0x0046B2B0
0046B4BB    mov ecx, eax
0046B4BD    mov edx, dword ptr ds:[ecx+0x550]
0046B4C3    xor eax, eax
0046B4C5    test edx, edx
0046B4C7    jle 0x0046B4E1
0046B4C9    mov esi, dword ptr ss:[ebp+0x08]
0046B4CC    mov esi, dword ptr ds:[esi+0xAC]
0046B4D2    add ecx, 0x30
0046B4D5    cmp dword ptr ds:[ecx], esi
0046B4D7    jz 0x0046B4E4
0046B4D9    inc eax
0046B4DA    add ecx, 0x04
0046B4DD    cmp eax, edx
0046B4DF    jl 0x0046B4D5
0046B4E1    or eax, 0xFFFFFFFF
0046B4E4    pop esi
0046B4E5    pop ebp
// FUNCTION END
