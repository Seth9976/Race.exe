// FUNCTION START: 004D6F50 ~ 004D6FBB  [idx: 544]
// ============================================================
004D6F50    push esi
004D6F51    mov esi, dword ptr ds:[0x027E7FD4]
004D6F57    cmp dword ptr ds:[esi], 0x00
004D6F5A    jz 0x004D6F8E
004D6F5C    push 0x87CEF0
004D6F61    push 0xA7
004D6F66    push 0x83F344
004D6F6B    push 0x83F3D3
004D6F70    push 0x83F364
004D6F75    call 0x004C5870
004D6F7A    add esp, 0x14
004D6F7D    call dword ptr ds:[0x006AE1D0]
004D6F83    cmp eax, 0x01
004D6F86    jnz 0x004D6F89
004D6F88    int3
004D6F89    call 0x004C5A30
004D6F8E    mov eax, 0x6000
004D6F93    call 0x004CCE80
004D6F98    mov dword ptr ds:[esi], eax
004D6F9A    mov eax, 0x87CE0C
004D6F9F    and eax, 0xFFF
004D6FA4    or eax, 0xD000
004D6FA9    mov dword ptr ds:[esi+0x08], 0x100
004D6FB0    mov dword ptr ds:[esi+0x18], 0x87CE0C
004D6FB7    mov dword ptr ds:[esi+0x14], eax
004D6FBA    pop esi
// FUNCTION END
