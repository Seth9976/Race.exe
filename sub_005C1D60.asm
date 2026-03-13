// FUNCTION START: 005C1D60 ~ 005C1D81  [idx: DD1]
// ============================================================
005C1D60    push ebp
005C1D61    mov ebp, esp
005C1D63    mov eax, dword ptr ss:[ebp+0x08]
005C1D66    test eax, eax
005C1D68    jnz 0x005C1D6C
005C1D6A    pop ebp
005C1D6B    ret
005C1D6C    mov ecx, dword ptr ss:[ebp+0x0C]
005C1D6F    add eax, 0x08
005C1D72    push eax
005C1D73    mov eax, dword ptr ss:[ebp+0x10]
005C1D76    push eax
005C1D77    push ecx
005C1D78    call 0x005C1CD0
005C1D7D    add esp, 0x0C
005C1D80    pop ebp
// FUNCTION END
