// FUNCTION START: 004C9340 ~ 004C93A5  [idx: 4C0]
// ============================================================
004C9340    push ecx
004C9341    cmp dword ptr ds:[esi], 0x00
004C9344    jz 0x004C9378
004C9346    push 0x87ABB0
004C934B    push 0xA7
004C9350    push 0x83F344
004C9355    push 0x83F3D3
004C935A    push 0x83F364
004C935F    call 0x004C5870
004C9364    add esp, 0x14
004C9367    call dword ptr ds:[0x006AE1D0]
004C936D    cmp eax, 0x01
004C9370    jnz 0x004C9373
004C9372    int3
004C9373    call 0x004C5A30
004C9378    mov eax, 0x180
004C937D    call 0x004CCE80
004C9382    mov dword ptr ds:[esi], eax
004C9384    mov eax, 0x87A490
004C9389    and eax, 0xFFF
004C938E    or eax, 0xD000
004C9393    mov dword ptr ds:[esi+0x08], 0x20
004C939A    mov dword ptr ds:[esi+0x18], 0x87A490
004C93A1    mov dword ptr ds:[esi+0x14], eax
004C93A4    pop ecx
// FUNCTION END
