// FUNCTION START: 005A9C62 ~ 005A9CE4  [idx: C12]
// ============================================================
005A9C62    push 0x0C
005A9C64    push 0x8AA1D8
005A9C69    call 0x005AC8F0
005A9C6E    xor esi, esi
005A9C70    mov dword ptr ss:[ebp-0x1C], esi
005A9C73    cmp dword ptr ss:[ebp+0x10], esi
005A9C76    jz 0x005A9CA7
005A9C78    cmp dword ptr ss:[ebp+0x14], esi
005A9C7B    jz 0x005A9CA7
005A9C7D    cmp dword ptr ss:[ebp+0x18], esi
005A9C80    jnz 0x005A9CAF
005A9C82    cmp dword ptr ss:[ebp+0x0C], 0xFFFFFFFF
005A9C86    jz 0x005A9C97
005A9C88    push dword ptr ss:[ebp+0x0C]
005A9C8B    push esi
005A9C8C    push dword ptr ss:[ebp+0x08]
005A9C8F    call 0x005ABFC0
005A9C94    add esp, 0x0C
005A9C97    call 0x005ABD33
005A9C9C    mov dword ptr ds:[eax], 0x16
005A9CA2    call 0x005AD3A0
005A9CA7    xor eax, eax
005A9CA9    call 0x005AC935
005A9CAE    ret
005A9CAF    push dword ptr ss:[ebp+0x18]
005A9CB2    call 0x005A873C
005A9CB7    pop ecx
005A9CB8    mov dword ptr ss:[ebp-0x04], esi
005A9CBB    push dword ptr ss:[ebp+0x18]
005A9CBE    push dword ptr ss:[ebp+0x14]
005A9CC1    push dword ptr ss:[ebp+0x10]
005A9CC4    push dword ptr ss:[ebp+0x0C]
005A9CC7    push dword ptr ss:[ebp+0x08]
005A9CCA    call 0x005A9AA6
005A9CCF    add esp, 0x14
005A9CD2    mov dword ptr ss:[ebp-0x1C], eax
005A9CD5    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFE
005A9CDC    call 0x005A9CE6
005A9CE1    mov eax, dword ptr ss:[ebp-0x1C]
// FUNCTION END
