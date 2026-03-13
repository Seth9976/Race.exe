// FUNCTION START: 0049A220 ~ 0049A275  [idx: 370]
// ============================================================
0049A220    push ebp
0049A221    mov ebp, esp
0049A223    push ecx
0049A224    mov eax, dword ptr ss:[ebp+0x0C]
0049A227    mov edx, dword ptr ds:[eax]
0049A229    push ebx
0049A22A    cmp edx, esi
0049A22C    jnl 0x0049A260
0049A22E    push 0x874E1C
0049A233    push 0x237C
0049A238    push 0x874ABC
0049A23D    push 0x83F3D3
0049A242    push 0x874E28
0049A247    call 0x004C5870
0049A24C    add esp, 0x14
0049A24F    call dword ptr ds:[0x006AE1D0]
0049A255    cmp eax, 0x01
0049A258    jnz 0x0049A25B
0049A25A    int3
0049A25B    call 0x004C5A30
0049A260    mov ebx, dword ptr ss:[ebp+0x08]
0049A263    add ebx, 0x10
0049A266    mov eax, esi
0049A268    call 0x004C97B0
0049A26D    mov ecx, dword ptr ss:[ebp+0x0C]
0049A270    mov dword ptr ds:[ecx], esi
0049A272    pop ebx
0049A273    pop ecx
0049A274    pop ebp
// FUNCTION END
