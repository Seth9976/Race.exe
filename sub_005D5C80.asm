// FUNCTION START: 005D5C80 ~ 005D5CAA  [idx: F30]
// ============================================================
005D5C80    push ebp
005D5C81    mov ebp, esp
005D5C83    mov eax, dword ptr ss:[ebp+0x08]
005D5C86    test eax, eax
005D5C88    jnz 0x005D5C99
005D5C8A    push 0x6B6348
005D5C8F    call 0x005CCE60
005D5C94    add esp, 0x04
005D5C97    pop ebp
005D5C98    ret
005D5C99    mov ecx, dword ptr ss:[ebp+0x0C]
005D5C9C    mov edx, dword ptr ds:[eax+0x04]
005D5C9F    push ecx
005D5CA0    push edx
005D5CA1    call 0x005D8750
005D5CA6    add esp, 0x08
005D5CA9    pop ebp
// FUNCTION END
