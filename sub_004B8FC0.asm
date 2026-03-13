// FUNCTION START: 004B8FC0 ~ 004B902B  [idx: 435]
// ============================================================
004B8FC0    push esi
004B8FC1    mov esi, dword ptr ds:[0x027E7A44]
004B8FC7    cmp dword ptr ds:[esi], 0x00
004B8FCA    jz 0x004B8FFE
004B8FCC    push 0x8777E8
004B8FD1    push 0xA7
004B8FD6    push 0x83F344
004B8FDB    push 0x83F3D3
004B8FE0    push 0x83F364
004B8FE5    call 0x004C5870
004B8FEA    add esp, 0x14
004B8FED    call dword ptr ds:[0x006AE1D0]
004B8FF3    cmp eax, 0x01
004B8FF6    jnz 0x004B8FF9
004B8FF8    int3
004B8FF9    call 0x004C5A30
004B8FFE    mov eax, 0x3F0
004B9003    call 0x004CCE80
004B9008    mov dword ptr ds:[esi], eax
004B900A    mov eax, 0x876DFC
004B900F    and eax, 0xFFF
004B9014    or eax, 0xD000
004B9019    mov dword ptr ds:[esi+0x08], 0x02
004B9020    mov dword ptr ds:[esi+0x18], 0x876DFC
004B9027    mov dword ptr ds:[esi+0x14], eax
004B902A    pop esi
// FUNCTION END
