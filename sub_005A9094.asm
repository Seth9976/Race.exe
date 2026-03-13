// FUNCTION START: 005A9094 ~ 005A9102  [idx: BF8]
// ============================================================
005A9094    push 0x0C
005A9096    push 0x8AA130
005A909B    call 0x005AC8F0
005A90A0    xor esi, esi
005A90A2    cmp dword ptr ss:[ebp+0x0C], esi
005A90A5    jz 0x005A90C8
005A90A7    cmp dword ptr ss:[ebp+0x10], esi
005A90AA    jz 0x005A90C8
005A90AC    xor eax, eax
005A90AE    cmp dword ptr ss:[ebp+0x14], esi
005A90B1    setnz al
005A90B4    cmp eax, esi
005A90B6    jnz 0x005A90D0
005A90B8    call 0x005ABD33
005A90BD    mov dword ptr ds:[eax], 0x16
005A90C3    call 0x005AD3A0
005A90C8    xor eax, eax
005A90CA    call 0x005AC935
005A90CF    ret
005A90D0    push dword ptr ss:[ebp+0x14]
005A90D3    call 0x005A873C
005A90D8    pop ecx
005A90D9    mov dword ptr ss:[ebp-0x04], esi
005A90DC    push dword ptr ss:[ebp+0x14]
005A90DF    push dword ptr ss:[ebp+0x10]
005A90E2    push dword ptr ss:[ebp+0x0C]
005A90E5    push dword ptr ss:[ebp+0x08]
005A90E8    call 0x005A8F3D
005A90ED    add esp, 0x10
005A90F0    mov dword ptr ss:[ebp-0x1C], eax
005A90F3    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFE
005A90FA    call 0x005A9104
005A90FF    mov eax, dword ptr ss:[ebp-0x1C]
// FUNCTION END
