// FUNCTION START: 005CB480 ~ 005CB4EC  [idx: E89]
// ============================================================
005CB480    push ebp
005CB481    mov ebp, esp
005CB483    mov eax, dword ptr ds:[esi+0x10]
005CB486    mov ecx, dword ptr ds:[esi+0x14]
005CB489    mov edx, dword ptr ds:[esi+0x18]
005CB48C    push ebx
005CB48D    mov ebx, dword ptr ss:[ebp+0x08]
005CB490    mov dword ptr ds:[esi+0x34], eax
005CB493    mov eax, dword ptr ds:[esi+0x1C]
005CB496    mov dword ptr ds:[esi+0x38], ecx
005CB499    mov dword ptr ds:[esi+0x3C], edx
005CB49C    mov dword ptr ds:[esi+0x40], eax
005CB49F    test bl, bl
005CB4A1    jns 0x005CB4AC
005CB4A3    push esi
005CB4A4    call 0x005C9D50
005CB4A9    add esp, 0x04
005CB4AC    test bl, 0x40
005CB4AF    jz 0x005CB4BA
005CB4B1    push esi
005CB4B2    call 0x005C9DA0
005CB4B7    add esp, 0x04
005CB4BA    test bl, 0x01
005CB4BD    jz 0x005CB4C9
005CB4BF    push ebx
005CB4C0    push esi
005CB4C1    call 0x005CB220
005CB4C6    add esp, 0x08
005CB4C9    test ebx, 0x100
005CB4CF    jz 0x005CB4DC
005CB4D1    push 0x01
005CB4D3    push esi
005CB4D4    call 0x005CA010
005CB4D9    add esp, 0x08
005CB4DC    test bl, 0x08
005CB4DF    pop ebx
005CB4E0    jnz 0x005CB4EB
005CB4E2    push esi
005CB4E3    call 0x005C9CA0
005CB4E8    add esp, 0x04
005CB4EB    pop ebp
// FUNCTION END
