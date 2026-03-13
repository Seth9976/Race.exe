// FUNCTION START: 005BE0C0 ~ 005BE114  [idx: D78]
// ============================================================
005BE0C0    push ebp
005BE0C1    mov ebp, esp
005BE0C3    mov eax, dword ptr ds:[esi]
005BE0C5    push eax
005BE0C6    call 0x005C22C0
005BE0CB    add esp, 0x04
005BE0CE    test edx, edx
005BE0D0    jnle 0x005BE0DD
005BE0D2    jl 0x005BE0D8
005BE0D4    test eax, eax
005BE0D6    jnb 0x005BE0DD
005BE0D8    or eax, 0xFFFFFFFF
005BE0DB    pop ebp
005BE0DC    ret
005BE0DD    mov ecx, dword ptr ss:[ebp+0x10]
005BE0E0    mov edx, dword ptr ss:[ebp+0x0C]
005BE0E3    mov eax, dword ptr ss:[ebp+0x08]
005BE0E6    push ecx
005BE0E7    push edx
005BE0E8    push eax
005BE0E9    push esi
005BE0EA    call 0x005C0880
005BE0EF    add esp, 0x10
005BE0F2    test edx, edx
005BE0F4    jnle 0x005BE0FC
005BE0F6    jl 0x005BE0D8
005BE0F8    test eax, eax
005BE0FA    jb 0x005BE0D8
005BE0FC    mov ecx, dword ptr ds:[esi]
005BE0FE    push ecx
005BE0FF    call 0x005C22C0
005BE104    add esp, 0x04
005BE107    test edx, edx
005BE109    jnle 0x005BE111
005BE10B    jl 0x005BE0D8
005BE10D    test eax, eax
005BE10F    jb 0x005BE0D8
005BE111    xor eax, eax
005BE113    pop ebp
// FUNCTION END
