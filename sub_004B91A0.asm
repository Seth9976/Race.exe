// FUNCTION START: 004B91A0 ~ 004B9205  [idx: 437]
// ============================================================
004B91A0    push ecx
004B91A1    cmp dword ptr ds:[esi], 0x00
004B91A4    jz 0x004B91D8
004B91A6    push 0x877868
004B91AB    push 0xA7
004B91B0    push 0x83F344
004B91B5    push 0x83F3D3
004B91BA    push 0x83F364
004B91BF    call 0x004C5870
004B91C4    add esp, 0x14
004B91C7    call dword ptr ds:[0x006AE1D0]
004B91CD    cmp eax, 0x01
004B91D0    jnz 0x004B91D3
004B91D2    int3
004B91D3    call 0x004C5A30
004B91D8    mov eax, 0x1C4
004B91DD    call 0x004CCE80
004B91E2    mov dword ptr ds:[esi], eax
004B91E4    mov eax, 0x8475A8
004B91E9    and eax, 0xFFF
004B91EE    or eax, 0xD000
004B91F3    mov dword ptr ds:[esi+0x08], 0x01
004B91FA    mov dword ptr ds:[esi+0x18], 0x8475A8
004B9201    mov dword ptr ds:[esi+0x14], eax
004B9204    pop ecx
// FUNCTION END
