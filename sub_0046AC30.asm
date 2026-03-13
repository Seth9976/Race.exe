// FUNCTION START: 0046AC30 ~ 0046AC9B  [idx: 281]
// ============================================================
0046AC30    push ebp
0046AC31    mov ebp, esp
0046AC33    push ecx
0046AC34    mov eax, dword ptr ds:[0x027E7A40]
0046AC39    mov eax, dword ptr ds:[eax+0x548]
0046AC3F    test eax, eax
0046AC41    jnz 0x0046AC75
0046AC43    push 0x85C23C
0046AC48    push 0xCC
0046AC4D    push 0x85C1A0
0046AC52    push 0x83F3D3
0046AC57    push 0x85C244
0046AC5C    call 0x004C5870
0046AC61    add esp, 0x14
0046AC64    call dword ptr ds:[0x006AE1D0]
0046AC6A    cmp eax, 0x01
0046AC6D    jnz 0x0046AC70
0046AC6F    int3
0046AC70    call 0x004C5A30
0046AC75    mov ecx, dword ptr ds:[eax+0x45844]
0046AC7B    mov edx, dword ptr ss:[ebp+0x08]
0046AC7E    mov eax, dword ptr ds:[edx+0x7C]
0046AC81    lea eax, ds:[eax+eax*4]
0046AC84    mov ecx, dword ptr ds:[ecx+eax*4+0x46C]
0046AC8B    mov al, 0x01
0046AC8D    cmp byte ptr ds:[ecx+0x06], al
0046AC90    jnz 0x0046AC97
0046AC92    test byte ptr ds:[ecx+0x10], al
0046AC95    jnz 0x0046AC99
0046AC97    xor al, al
0046AC99    pop ecx
0046AC9A    pop ebp
// FUNCTION END
