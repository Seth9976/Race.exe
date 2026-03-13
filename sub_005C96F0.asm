// FUNCTION START: 005C96F0 ~ 005C972C  [idx: E64]
// ============================================================
005C96F0    push ebp
005C96F1    mov ebp, esp
005C96F3    mov ecx, dword ptr ds:[0x00BED820]
005C96F9    test ecx, ecx
005C96FB    jnz 0x005C9706
005C96FD    call 0x005C8D60
005C9702    xor eax, eax
005C9704    pop ebp
005C9705    ret
005C9706    mov eax, dword ptr ss:[ebp+0x08]
005C9709    test eax, eax
005C970B    jz 0x005C971C
005C970D    add ecx, 0xF4
005C9713    cmp dword ptr ds:[eax], ecx
005C9715    jnz 0x005C971C
005C9717    mov eax, dword ptr ds:[eax+0x04]
005C971A    pop ebp
005C971B    ret
005C971C    push 0x6B3B00
005C9721    call 0x005CCE60
005C9726    add esp, 0x04
005C9729    xor eax, eax
005C972B    pop ebp
// FUNCTION END
