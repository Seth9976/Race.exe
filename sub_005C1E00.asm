// FUNCTION START: 005C1E00 ~ 005C1EB5  [idx: DD3]
// ============================================================
005C1E00    push ebp
005C1E01    mov ebp, esp
005C1E03    push esi
005C1E04    mov esi, dword ptr ss:[ebp+0x08]
005C1E07    cmp byte ptr ds:[esi+0x28], 0x00
005C1E0B    jnz 0x005C1E23
005C1E0D    cmp dword ptr ds:[esi+0x24], 0x03
005C1E11    jnz 0x005C1E29
005C1E13    push 0x00
005C1E15    push 0x17
005C1E17    add esi, 0x0C
005C1E1A    push esi
005C1E1B    call 0x005BF030
005C1E20    add esp, 0x0C
005C1E23    or eax, 0xFFFFFFFF
005C1E26    pop esi
005C1E27    pop ebp
005C1E28    ret
005C1E29    cmp dword ptr ds:[esi+0x20], 0x00
005C1E2D    jbe 0x005C1E56
005C1E2F    push esi
005C1E30    call 0x005C1EC0
005C1E35    and eax, 0x40
005C1E38    xor edx, edx
005C1E3A    add esp, 0x04
005C1E3D    or eax, edx
005C1E3F    jnz 0x005C1EAE
005C1E41    push eax
005C1E42    push 0x1D
005C1E44    add esi, 0x0C
005C1E47    push esi
005C1E48    call 0x005BF030
005C1E4D    add esp, 0x0C
005C1E50    or eax, 0xFFFFFFFF
005C1E53    pop esi
005C1E54    pop ebp
005C1E55    ret
005C1E56    mov eax, dword ptr ds:[esi]
005C1E58    test eax, eax
005C1E5A    jz 0x005C1E7E
005C1E5C    push eax
005C1E5D    call 0x005C1E00
005C1E62    add esp, 0x04
005C1E65    test eax, eax
005C1E67    jns 0x005C1E7E
005C1E69    mov eax, dword ptr ds:[esi]
005C1E6B    push eax
005C1E6C    add esi, 0x0C
005C1E6F    push esi
005C1E70    call 0x005BF050
005C1E75    add esp, 0x08
005C1E78    or eax, 0xFFFFFFFF
005C1E7B    pop esi
005C1E7C    pop ebp
005C1E7D    ret
005C1E7E    push 0x00
005C1E80    push 0x00
005C1E82    push 0x00
005C1E84    push 0x00
005C1E86    push esi
005C1E87    call 0x005C2F90
005C1E8C    add esp, 0x14
005C1E8F    test edx, edx
005C1E91    jnle 0x005C1EAE
005C1E93    jl 0x005C1E99
005C1E95    test eax, eax
005C1E97    jnb 0x005C1EAE
005C1E99    mov esi, dword ptr ds:[esi]
005C1E9B    test esi, esi
005C1E9D    jz 0x005C1EA8
005C1E9F    push esi
005C1EA0    call 0x005C1D90
005C1EA5    add esp, 0x04
005C1EA8    or eax, 0xFFFFFFFF
005C1EAB    pop esi
005C1EAC    pop ebp
005C1EAD    ret
005C1EAE    inc dword ptr ds:[esi+0x20]
005C1EB1    xor eax, eax
005C1EB3    pop esi
005C1EB4    pop ebp
// FUNCTION END
