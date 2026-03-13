// FUNCTION START: 005BB0C4 ~ 005BB0F0  [idx: D53]
// ============================================================
005BB0C4    mov edi, edi
005BB0C6    push ebp
005BB0C7    mov ebp, esp
005BB0C9    mov eax, dword ptr ss:[ebp+0x08]
005BB0CC    test eax, eax
005BB0CE    jnz 0x005BB0E5
005BB0D0    call 0x005ABD33
005BB0D5    mov dword ptr ds:[eax], 0x16
005BB0DB    call 0x005AD3A0
005BB0E0    push 0x16
005BB0E2    pop eax
005BB0E3    pop ebp
005BB0E4    ret
005BB0E5    mov ecx, dword ptr ds:[0x00BED328]
005BB0EB    mov dword ptr ds:[eax], ecx
005BB0ED    xor eax, eax
005BB0EF    pop ebp
// FUNCTION END
