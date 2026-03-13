// FUNCTION START: 005DA6A0 ~ 005DA6DA  [idx: F87]
// ============================================================
005DA6A0    push ebp
005DA6A1    mov ebp, esp
005DA6A3    mov eax, dword ptr ss:[ebp+0x0C]
005DA6A6    mov ecx, dword ptr ss:[ebp+0x08]
005DA6A9    push eax
005DA6AA    push ecx
005DA6AB    call 0x005DA660
005DA6B0    add esp, 0x08
005DA6B3    test eax, eax
005DA6B5    js 0x005DA6CA
005DA6B7    cmp eax, dword ptr ds:[0x00BF7FC8]
005DA6BD    jnl 0x005DA6CA
005DA6BF    mov edx, dword ptr ds:[0x00BF7FCC]
005DA6C5    mov eax, dword ptr ds:[edx+eax*4]
005DA6C8    pop ebp
005DA6C9    ret
005DA6CA    push 0x6B6B08
005DA6CF    call 0x005CCE60
005DA6D4    add esp, 0x04
005DA6D7    xor eax, eax
005DA6D9    pop ebp
// FUNCTION END
