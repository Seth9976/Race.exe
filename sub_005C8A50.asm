// FUNCTION START: 005C8A50 ~ 005C8AC1  [idx: E50]
// ============================================================
005C8A50    cmp dword ptr ds:[0x00BED7C0], 0x00
005C8A57    jz 0x005C8AC1
005C8A59    push esi
005C8A5A    push edi
005C8A5B    xor esi, esi
005C8A5D    lea ecx, ds:[ecx]
005C8A60    cmp dword ptr ds:[esi*4+0xBED780], 0x00
005C8A68    jz 0x005C8A76
005C8A6A    lea eax, ds:[esi+0x01]
005C8A6D    push eax
005C8A6E    call 0x005C8A20
005C8A73    add esp, 0x04
005C8A76    inc esi
005C8A77    cmp esi, 0x10
005C8A7A    jb 0x005C8A60
005C8A7C    call dword ptr ds:[0x00BED7F0]
005C8A82    push 0xBED80C
005C8A87    mov edi, 0xBED808
005C8A8C    call 0x005C8950
005C8A91    push 0xBED814
005C8A96    mov edi, 0xBED810
005C8A9B    call 0x005C8950
005C8AA0    push 0x58
005C8AA2    push 0x00
005C8AA4    push 0xBED7C0
005C8AA9    call 0x005CD100
005C8AAE    push 0x40
005C8AB0    push 0x00
005C8AB2    push 0xBED780
005C8AB7    call 0x005CD100
005C8ABC    add esp, 0x20
005C8ABF    pop edi
005C8AC0    pop esi
// FUNCTION END
