// FUNCTION START: 004C4380 ~ 004C43C8  [idx: 475]
// ============================================================
004C4380    push esi
004C4381    mov esi, ecx
004C4383    test eax, eax
004C4385    jnz 0x004C43B9
004C4387    push 0x879EB0
004C438C    push 0x95
004C4391    push 0x879E30
004C4396    push 0x83F3D3
004C439B    push 0x879EC4
004C43A0    call 0x004C5870
004C43A5    add esp, 0x14
004C43A8    call dword ptr ds:[0x006AE1D0]
004C43AE    cmp eax, 0x01
004C43B1    jnz 0x004C43B4
004C43B3    int3
004C43B4    call 0x004C5A30
004C43B9    push eax
004C43BA    mov dword ptr ds:[esi], 0x83F3D3
004C43C0    call 0x004C4690
004C43C5    mov eax, esi
004C43C7    pop esi
// FUNCTION END
