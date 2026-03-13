// FUNCTION START: 005D11C0 ~ 005D11E3  [idx: EE9]
// ============================================================
005D11C0    push ebp
005D11C1    mov ebp, esp
005D11C3    mov eax, dword ptr ss:[ebp+0x08]
005D11C6    test eax, eax
005D11C8    jnz 0x005D11D9
005D11CA    push 0x6B57A8
005D11CF    call 0x005CCE60
005D11D4    add esp, 0x04
005D11D7    pop ebp
005D11D8    ret
005D11D9    push eax
005D11DA    call dword ptr ds:[0x006AE240]
005D11E0    xor eax, eax
005D11E2    pop ebp
// FUNCTION END
