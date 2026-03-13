// FUNCTION START: 0046CB90 ~ 0046CBF1  [idx: 295]
// ============================================================
0046CB90    push ebp
0046CB91    mov ebp, esp
0046CB93    push ecx
0046CB94    cmp dword ptr ds:[eax], 0x00
0046CB97    jz 0x0046CBCB
0046CB99    push 0x871934
0046CB9E    push 0x5F8
0046CBA3    push 0x8715C0
0046CBA8    push 0x83F3D3
0046CBAD    push 0x85D000
0046CBB2    call 0x004C5870
0046CBB7    add esp, 0x14
0046CBBA    call dword ptr ds:[0x006AE1D0]
0046CBC0    cmp eax, 0x01
0046CBC3    jnz 0x0046CBC6
0046CBC5    int3
0046CBC6    call 0x004C5A30
0046CBCB    push 0x01
0046CBCD    push 0x00
0046CBCF    push 0x00
0046CBD1    push 0x01
0046CBD3    add eax, 0x7C
0046CBD6    push eax
0046CBD7    mov eax, dword ptr ss:[ebp+0x08]
0046CBDA    push 0x00
0046CBDC    push 0x04
0046CBDE    push esi
0046CBDF    push eax
0046CBE0    call 0x00469E10
0046CBE5    add esp, 0x24
0046CBE8    mov ecx, esi
0046CBEA    call 0x00469FF0
0046CBEF    pop ecx
0046CBF0    pop ebp
// FUNCTION END
