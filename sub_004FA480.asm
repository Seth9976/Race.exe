// FUNCTION START: 004FA480 ~ 004FA4D5  [idx: 681]
// ============================================================
004FA480    push edi
004FA481    mov edi, eax
004FA483    call 0x004F4890
004FA488    imul edi, edi, 0x118
004FA48E    add edi, dword ptr ds:[eax]
004FA490    cmp dword ptr ds:[edi+0x04], 0x02
004FA494    jz 0x004FA4C8
004FA496    push 0x87FEF4
004FA49B    push 0xAFD
004FA4A0    push 0x87F8EC
004FA4A5    push 0x83F3D3
004FA4AA    push 0x87FD20
004FA4AF    call 0x004C5870
004FA4B4    add esp, 0x14
004FA4B7    call dword ptr ds:[0x006AE1D0]
004FA4BD    cmp eax, 0x01
004FA4C0    jnz 0x004FA4C3
004FA4C2    int3
004FA4C3    call 0x004C5A30
004FA4C8    mov eax, dword ptr ds:[edi+0x8C]
004FA4CE    mov edx, dword ptr ds:[edi+0x88]
004FA4D4    pop edi
// FUNCTION END
