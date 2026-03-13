// FUNCTION START: 005C26D0 ~ 005C26EF  [idx: DE0]
// ============================================================
005C26D0    push ebp
005C26D1    mov ebp, esp
005C26D3    mov eax, dword ptr ss:[ebp+0x08]
005C26D6    cmp eax, 0x08
005C26D9    jz 0x005C26E9
005C26DB    cmp eax, 0xFFFFFFFF
005C26DE    jz 0x005C26E9
005C26E0    cmp eax, 0xFFFFFFFE
005C26E3    jz 0x005C26E9
005C26E5    xor eax, eax
005C26E7    pop ebp
005C26E8    ret
005C26E9    mov eax, 0x5C41A0
005C26EE    pop ebp
// FUNCTION END
