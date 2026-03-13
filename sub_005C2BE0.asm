// FUNCTION START: 005C2BE0 ~ 005C2C29  [idx: DE4]
// ============================================================
005C2BE0    push ebp
005C2BE1    mov ebp, esp
005C2BE3    push esi
005C2BE4    mov esi, dword ptr ss:[ebp+0x08]
005C2BE7    cmp dword ptr ds:[esi+0x24], 0x01
005C2BEB    jnz 0x005C2C03
005C2BED    push 0x00
005C2BEF    push 0x12
005C2BF1    add esi, 0x0C
005C2BF4    push esi
005C2BF5    call 0x005BF030
005C2BFA    add esp, 0x0C
005C2BFD    or eax, 0xFFFFFFFF
005C2C00    pop esi
005C2C01    pop ebp
005C2C02    ret
005C2C03    push 0x08
005C2C05    push 0x00
005C2C07    push 0x00
005C2C09    push 0x00
005C2C0B    push esi
005C2C0C    call 0x005C2F90
005C2C11    add esp, 0x14
005C2C14    test edx, edx
005C2C16    jnle 0x005C2C1E
005C2C18    jl 0x005C2BFD
005C2C1A    test eax, eax
005C2C1C    jb 0x005C2BFD
005C2C1E    mov dword ptr ds:[esi+0x24], 0x01
005C2C25    xor eax, eax
005C2C27    pop esi
005C2C28    pop ebp
// FUNCTION END
