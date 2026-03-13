// FUNCTION START: 005DA6E0 ~ 005DA714  [idx: F88]
// ============================================================
005DA6E0    push ebp
005DA6E1    mov ebp, esp
005DA6E3    push ebx
005DA6E4    push esi
005DA6E5    mov esi, dword ptr ds:[ecx+0x08]
005DA6E8    xor eax, eax
005DA6EA    push edi
005DA6EB    test esi, esi
005DA6ED    jle 0x005DA70D
005DA6EF    mov edx, dword ptr ds:[ecx+0x10]
005DA6F2    mov edi, dword ptr ss:[ebp+0x0C]
005DA6F5    mov ecx, dword ptr ds:[edx]
005DA6F7    mov ebx, dword ptr ds:[ecx]
005DA6F9    cmp ebx, dword ptr ss:[ebp+0x08]
005DA6FC    jnz 0x005DA705
005DA6FE    mov ecx, dword ptr ds:[ecx+0x04]
005DA701    cmp ecx, edi
005DA703    jz 0x005DA710
005DA705    inc eax
005DA706    add edx, 0x04
005DA709    cmp eax, esi
005DA70B    jl 0x005DA6F5
005DA70D    or eax, 0xFFFFFFFF
005DA710    pop edi
005DA711    pop esi
005DA712    pop ebx
005DA713    pop ebp
// FUNCTION END
