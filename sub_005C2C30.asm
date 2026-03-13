// FUNCTION START: 005C2C30 ~ 005C2C8B  [idx: DE5]
// ============================================================
005C2C30    push ebp
005C2C31    mov ebp, esp
005C2C33    push esi
005C2C34    mov esi, dword ptr ss:[ebp+0x08]
005C2C37    cmp dword ptr ds:[esi+0x24], 0x03
005C2C3B    jz 0x005C2C87
005C2C3D    cmp dword ptr ds:[esi+0x20], 0x00
005C2C41    jbe 0x005C2C56
005C2C43    push esi
005C2C44    call 0x005C1D90
005C2C49    add esp, 0x04
005C2C4C    test eax, eax
005C2C4E    jns 0x005C2C56
005C2C50    or eax, 0xFFFFFFFF
005C2C53    pop esi
005C2C54    pop ebp
005C2C55    ret
005C2C56    cmp dword ptr ds:[esi+0x24], 0x00
005C2C5A    jz 0x005C2C65
005C2C5C    push esi
005C2C5D    call 0x005C26F0
005C2C62    add esp, 0x04
005C2C65    push 0x0F
005C2C67    push 0x00
005C2C69    push 0x00
005C2C6B    push 0x00
005C2C6D    push esi
005C2C6E    call 0x005C2F90
005C2C73    add esp, 0x14
005C2C76    test edx, edx
005C2C78    jnle 0x005C2C80
005C2C7A    jl 0x005C2C50
005C2C7C    test eax, eax
005C2C7E    jb 0x005C2C50
005C2C80    mov dword ptr ds:[esi+0x24], 0x03
005C2C87    xor eax, eax
005C2C89    pop esi
005C2C8A    pop ebp
// FUNCTION END
