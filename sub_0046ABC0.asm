// FUNCTION START: 0046ABC0 ~ 0046AC26  [idx: 280]
// ============================================================
0046ABC0    push ebp
0046ABC1    mov ebp, esp
0046ABC3    push ecx
0046ABC4    mov eax, dword ptr ds:[0x027E7A40]
0046ABC9    mov ecx, dword ptr ds:[eax+0x548]
0046ABCF    test ecx, ecx
0046ABD1    jnz 0x0046AC05
0046ABD3    push 0x85C23C
0046ABD8    push 0xCC
0046ABDD    push 0x85C1A0
0046ABE2    push 0x83F3D3
0046ABE7    push 0x85C244
0046ABEC    call 0x004C5870
0046ABF1    add esp, 0x14
0046ABF4    call dword ptr ds:[0x006AE1D0]
0046ABFA    cmp eax, 0x01
0046ABFD    jnz 0x0046AC00
0046ABFF    int3
0046AC00    call 0x004C5A30
0046AC05    mov edx, dword ptr ss:[ebp+0x08]
0046AC08    mov eax, dword ptr ds:[edx+0x7C]
0046AC0B    mov ecx, dword ptr ds:[ecx+0x45844]
0046AC11    lea eax, ds:[eax+eax*4]
0046AC14    mov edx, dword ptr ds:[ecx+eax*4+0x46C]
0046AC1B    xor eax, eax
0046AC1D    cmp byte ptr ds:[edx+0x06], 0x02
0046AC21    setz al
0046AC24    pop ecx
0046AC25    pop ebp
// FUNCTION END
