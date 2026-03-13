// FUNCTION START: 0046A2E0 ~ 0046A326  [idx: 279]
// ============================================================
0046A2E0    push ebp
0046A2E1    mov ebp, esp
0046A2E3    push esi
0046A2E4    mov esi, eax
0046A2E6    call 0x0046B2B0
0046A2EB    mov ecx, dword ptr ds:[eax+0x1F34]
0046A2F1    mov edx, dword ptr ds:[eax+0x1F30]
0046A2F7    cmp ecx, edx
0046A2F9    jle 0x0046A2FD
0046A2FB    mov edx, ecx
0046A2FD    xor ecx, ecx
0046A2FF    test edx, edx
0046A301    jle 0x0046A31D
0046A303    mov esi, dword ptr ss:[ebp+0x08]
0046A306    mov esi, dword ptr ds:[esi+0xAC]
0046A30C    add eax, 0x1A10
0046A311    cmp dword ptr ds:[eax], esi
0046A313    jz 0x0046A322
0046A315    inc ecx
0046A316    add eax, 0x04
0046A319    cmp ecx, edx
0046A31B    jl 0x0046A311
0046A31D    xor al, al
0046A31F    pop esi
0046A320    pop ebp
0046A321    ret
0046A322    mov al, 0x01
0046A324    pop esi
0046A325    pop ebp
// FUNCTION END
