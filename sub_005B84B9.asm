// FUNCTION START: 005B84B9 ~ 005B84E5  [idx: D27]
// ============================================================
005B84B9    mov edi, edi
005B84BB    push ebp
005B84BC    mov ebp, esp
005B84BE    mov eax, dword ptr ss:[ebp+0x08]
005B84C1    test eax, eax
005B84C3    jnz 0x005B84DA
005B84C5    call 0x005ABD33
005B84CA    mov dword ptr ds:[eax], 0x16
005B84D0    call 0x005AD3A0
005B84D5    push 0x16
005B84D7    pop eax
005B84D8    pop ebp
005B84D9    ret
005B84DA    mov ecx, dword ptr ds:[0x008B9178]
005B84E0    mov dword ptr ds:[eax], ecx
005B84E2    xor eax, eax
005B84E4    pop ebp
// FUNCTION END
