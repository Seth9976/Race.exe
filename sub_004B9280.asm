// FUNCTION START: 004B9280 ~ 004B92E5  [idx: 439]
// ============================================================
004B9280    push ecx
004B9281    cmp dword ptr ds:[esi], 0x00
004B9284    jz 0x004B92B8
004B9286    push 0x8778D0
004B928B    push 0xA7
004B9290    push 0x83F344
004B9295    push 0x83F3D3
004B929A    push 0x83F364
004B929F    call 0x004C5870
004B92A4    add esp, 0x14
004B92A7    call dword ptr ds:[0x006AE1D0]
004B92AD    cmp eax, 0x01
004B92B0    jnz 0x004B92B3
004B92B2    int3
004B92B3    call 0x004C5A30
004B92B8    mov eax, 0x0C
004B92BD    call 0x004CCE80
004B92C2    mov dword ptr ds:[esi], eax
004B92C4    mov eax, 0x876DE8
004B92C9    and eax, 0xFFF
004B92CE    or eax, 0xD000
004B92D3    mov dword ptr ds:[esi+0x08], 0x01
004B92DA    mov dword ptr ds:[esi+0x18], 0x876DE8
004B92E1    mov dword ptr ds:[esi+0x14], eax
004B92E4    pop ecx
// FUNCTION END
