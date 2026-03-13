// FUNCTION START: 0040AFB0 ~ 0040AFF0  [idx: 85]
// ============================================================
0040AFB0    push ecx
0040AFB1    test esi, esi
0040AFB3    jnle 0x0040AFE4
0040AFB5    push 0x87AC3C
0040AFBA    push 0x4F
0040AFBC    push 0x87AC48
0040AFC1    push 0x83F3D3
0040AFC6    push 0x87AC54
0040AFCB    call 0x004C5870
0040AFD0    add esp, 0x14
0040AFD3    call dword ptr ds:[0x006AE1D0]
0040AFD9    cmp eax, 0x01
0040AFDC    jnz 0x0040AFDF
0040AFDE    int3
0040AFDF    call 0x004C5A30
0040AFE4    call 0x004C95C0
0040AFE9    xor edx, edx
0040AFEB    div esi
0040AFED    mov eax, edx
0040AFEF    pop ecx
// FUNCTION END
