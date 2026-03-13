// FUNCTION START: 004B9630 ~ 004B9697  [idx: 43C]
// ============================================================
004B9630    push ecx
004B9631    sub eax, 0x00
004B9634    jz 0x004B9680
004B9636    dec eax
004B9637    jz 0x004B966B
004B9639    push 0x87830C
004B963E    push 0x176
004B9643    push 0x8782DC
004B9648    push 0x83F3D3
004B964D    push 0x83F3D4
004B9652    call 0x004C5870
004B9657    add esp, 0x14
004B965A    call dword ptr ds:[0x006AE1D0]
004B9660    cmp eax, 0x01
004B9663    jnz 0x004B9666
004B9665    int3
004B9666    call 0x004C5A30
004B966B    mov edx, dword ptr ds:[ecx+0x40]
004B966E    call 0x004B9560
004B9673    push eax
004B9674    call 0x004FE1B0
004B9679    add esp, 0x04
004B967C    xor eax, eax
004B967E    pop ecx
004B967F    ret
004B9680    cmp byte ptr ds:[ecx+0x44], 0x00
004B9684    jz 0x004B9691
004B9686    mov byte ptr ds:[ecx], 0x00
004B9689    mov byte ptr ds:[ecx+0x44], 0x00
004B968D    xor eax, eax
004B968F    pop ecx
004B9690    ret
004B9691    mov eax, 0x01
004B9696    pop ecx
// FUNCTION END
