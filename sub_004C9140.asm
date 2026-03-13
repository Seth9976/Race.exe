// FUNCTION START: 004C9140 ~ 004C91AB  [idx: 4BE]
// ============================================================
004C9140    push esi
004C9141    mov esi, dword ptr ds:[0x027E7BB8]
004C9147    cmp dword ptr ds:[esi], 0x00
004C914A    jz 0x004C917E
004C914C    push 0x87AB2C
004C9151    push 0xA7
004C9156    push 0x83F344
004C915B    push 0x83F3D3
004C9160    push 0x83F364
004C9165    call 0x004C5870
004C916A    add esp, 0x14
004C916D    call dword ptr ds:[0x006AE1D0]
004C9173    cmp eax, 0x01
004C9176    jnz 0x004C9179
004C9178    int3
004C9179    call 0x004C5A30
004C917E    mov eax, 0x4B1C0
004C9183    call 0x004CCE80
004C9188    mov dword ptr ds:[esi], eax
004C918A    mov eax, 0x87A49C
004C918F    and eax, 0xFFF
004C9194    or eax, 0xD000
004C9199    mov dword ptr ds:[esi+0x08], 0xFD0
004C91A0    mov dword ptr ds:[esi+0x18], 0x87A49C
004C91A7    mov dword ptr ds:[esi+0x14], eax
004C91AA    pop esi
// FUNCTION END
