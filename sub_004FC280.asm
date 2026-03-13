// FUNCTION START: 004FC280 ~ 004FC2E5  [idx: 697]
// ============================================================
004FC280    push ecx
004FC281    cmp dword ptr ds:[esi], 0x00
004FC284    jz 0x004FC2B8
004FC286    push 0x87FFF0
004FC28B    push 0xA7
004FC290    push 0x83F344
004FC295    push 0x83F3D3
004FC29A    push 0x83F364
004FC29F    call 0x004C5870
004FC2A4    add esp, 0x14
004FC2A7    call dword ptr ds:[0x006AE1D0]
004FC2AD    cmp eax, 0x01
004FC2B0    jnz 0x004FC2B3
004FC2B2    int3
004FC2B3    call 0x004C5A30
004FC2B8    mov eax, 0x10E000
004FC2BD    call 0x004CCE80
004FC2C2    mov dword ptr ds:[esi], eax
004FC2C4    mov eax, 0x87FD7C
004FC2C9    and eax, 0xFFF
004FC2CE    or eax, 0xD000
004FC2D3    mov dword ptr ds:[esi+0x08], 0x400
004FC2DA    mov dword ptr ds:[esi+0x18], 0x87FD7C
004FC2E1    mov dword ptr ds:[esi+0x14], eax
004FC2E4    pop ecx
// FUNCTION END
