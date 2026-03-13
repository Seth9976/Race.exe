// FUNCTION START: 004B9210 ~ 004B9275  [idx: 438]
// ============================================================
004B9210    push ecx
004B9211    cmp dword ptr ds:[esi], 0x00
004B9214    jz 0x004B9248
004B9216    push 0x877898
004B921B    push 0xA7
004B9220    push 0x83F344
004B9225    push 0x83F3D3
004B922A    push 0x83F364
004B922F    call 0x004C5870
004B9234    add esp, 0x14
004B9237    call dword ptr ds:[0x006AE1D0]
004B923D    cmp eax, 0x01
004B9240    jnz 0x004B9243
004B9242    int3
004B9243    call 0x004C5A30
004B9248    mov eax, 0x200
004B924D    call 0x004CCE80
004B9252    mov dword ptr ds:[esi], eax
004B9254    mov eax, 0x876DD8
004B9259    and eax, 0xFFF
004B925E    or eax, 0xD000
004B9263    mov dword ptr ds:[esi+0x08], 0x01
004B926A    mov dword ptr ds:[esi+0x18], 0x876DD8
004B9271    mov dword ptr ds:[esi+0x14], eax
004B9274    pop ecx
// FUNCTION END
