// FUNCTION START: 0049A150 ~ 0049A1A7  [idx: 36E]
// ============================================================
0049A150    push ebp
0049A151    mov ebp, esp
0049A153    push ecx
0049A154    test esi, esi
0049A156    jnle 0x0049A18A
0049A158    push 0x87AC74
0049A15D    push 0xCD
0049A162    push 0x87AC48
0049A167    push 0x83F3D3
0049A16C    push 0x87AC54
0049A171    call 0x004C5870
0049A176    add esp, 0x14
0049A179    call dword ptr ds:[0x006AE1D0]
0049A17F    cmp eax, 0x01
0049A182    jnz 0x0049A185
0049A184    int3
0049A185    call 0x004C5A30
0049A18A    mov eax, dword ptr ds:[ecx+0x10]
0049A18D    imul eax, eax, 0x41C64E6D
0049A193    add eax, 0x3039
0049A198    mov dword ptr ds:[ecx+0x10], eax
0049A19B    xor edx, edx
0049A19D    div esi
0049A19F    mov eax, dword ptr ss:[ebp+0x08]
0049A1A2    mov eax, dword ptr ds:[eax+edx*4]
0049A1A5    pop ecx
0049A1A6    pop ebp
// FUNCTION END
