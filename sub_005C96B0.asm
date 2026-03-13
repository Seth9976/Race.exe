// FUNCTION START: 005C96B0 ~ 005C96E0  [idx: E63]
// ============================================================
005C96B0    push ebp
005C96B1    mov ebp, esp
005C96B3    sub esp, 0x08
005C96B6    call 0x005D5520
005C96BB    cmp esi, eax
005C96BD    jnz 0x005C96DD
005C96BF    lea eax, ss:[ebp-0x04]
005C96C2    push eax
005C96C3    lea ecx, ss:[ebp-0x08]
005C96C6    push ecx
005C96C7    call 0x005D5680
005C96CC    mov edx, dword ptr ss:[ebp-0x04]
005C96CF    mov eax, dword ptr ss:[ebp-0x08]
005C96D2    push edx
005C96D3    push eax
005C96D4    push esi
005C96D5    call 0x005D5B60
005C96DA    add esp, 0x14
005C96DD    mov esp, ebp
005C96DF    pop ebp
// FUNCTION END
