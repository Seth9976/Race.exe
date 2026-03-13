// FUNCTION START: 005DACE0 ~ 005DAD40  [idx: F93]
// ============================================================
005DACE0    push ebp
005DACE1    mov ebp, esp
005DACE3    push esi
005DACE4    mov esi, dword ptr ss:[ebp+0x08]
005DACE7    test esi, esi
005DACE9    jnz 0x005DACFB
005DACEB    push 0x6B6B40
005DACF0    call 0x005CCE60
005DACF5    add esp, 0x04
005DACF8    pop esi
005DACF9    pop ebp
005DACFA    ret
005DACFB    mov eax, dword ptr ss:[ebp+0x0C]
005DACFE    cmp eax, 0xFFFFFFFF
005DAD01    jnz 0x005DAD05
005DAD03    or eax, eax
005DAD05    push eax
005DAD06    mov eax, dword ptr ds:[esi]
005DAD08    push eax
005DAD09    call dword ptr ds:[0x006AE0FC]
005DAD0F    test eax, eax
005DAD11    jz 0x005DAD32
005DAD13    cmp eax, 0x102
005DAD18    jz 0x005DAD2A
005DAD1A    push 0x6B6B20
005DAD1F    call 0x005CCE60
005DAD24    add esp, 0x04
005DAD27    pop esi
005DAD28    pop ebp
005DAD29    ret
005DAD2A    mov eax, 0x01
005DAD2F    pop esi
005DAD30    pop ebp
005DAD31    ret
005DAD32    add esi, 0x04
005DAD35    push esi
005DAD36    call dword ptr ds:[0x006AE25C]
005DAD3C    xor eax, eax
005DAD3E    pop esi
005DAD3F    pop ebp
// FUNCTION END
