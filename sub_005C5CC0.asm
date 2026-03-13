// FUNCTION START: 005C5CC0 ~ 005C5CED  [idx: E0F]
// ============================================================
005C5CC0    push ebp
005C5CC1    mov ebp, esp
005C5CC3    mov eax, dword ptr ss:[ebp+0x08]
005C5CC6    test eax, eax
005C5CC8    jnz 0x005C5CCC
005C5CCA    pop ebp
005C5CCB    ret
005C5CCC    mov ecx, dword ptr ss:[ebp+0x18]
005C5CCF    mov edx, dword ptr ss:[ebp+0x14]
005C5CD2    add eax, 0x08
005C5CD5    push eax
005C5CD6    mov eax, dword ptr ss:[ebp+0x1C]
005C5CD9    push eax
005C5CDA    mov eax, dword ptr ss:[ebp+0x10]
005C5CDD    push ecx
005C5CDE    mov ecx, dword ptr ss:[ebp+0x0C]
005C5CE1    push edx
005C5CE2    push eax
005C5CE3    push ecx
005C5CE4    call 0x005C5B50
005C5CE9    add esp, 0x18
005C5CEC    pop ebp
// FUNCTION END
