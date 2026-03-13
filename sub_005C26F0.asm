// FUNCTION START: 005C26F0 ~ 005C271E  [idx: DE1]
// ============================================================
005C26F0    push ebp
005C26F1    mov ebp, esp
005C26F3    push esi
005C26F4    mov esi, dword ptr ss:[ebp+0x08]
005C26F7    mov eax, dword ptr ds:[esi+0x24]
005C26FA    cmp eax, 0x01
005C26FD    jz 0x005C2704
005C26FF    cmp eax, 0x02
005C2702    jnz 0x005C271C
005C2704    push 0x0A
005C2706    push 0x00
005C2708    push 0x00
005C270A    push 0x00
005C270C    push esi
005C270D    call 0x005C2F90
005C2712    add esp, 0x14
005C2715    mov dword ptr ds:[esi+0x24], 0x00
005C271C    pop esi
005C271D    pop ebp
// FUNCTION END
