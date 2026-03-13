// FUNCTION START: 005DA660 ~ 005DA69B  [idx: F86]
// ============================================================
005DA660    push ebp
005DA661    mov ebp, esp
005DA663    push ebx
005DA664    push esi
005DA665    push edi
005DA666    mov edi, dword ptr ds:[0x00BF7FC8]
005DA66C    xor eax, eax
005DA66E    test edi, edi
005DA670    jle 0x005DA694
005DA672    mov edx, dword ptr ss:[ebp+0x08]
005DA675    mov esi, dword ptr ds:[0x00BF7FCC]
005DA67B    jmp 0x005DA680
005DA67D    lea ecx, ds:[ecx]
005DA680    mov ecx, dword ptr ds:[esi+eax*4]
005DA683    cmp dword ptr ds:[ecx], edx
005DA685    jnz 0x005DA68F
005DA687    mov ecx, dword ptr ds:[ecx+0x04]
005DA68A    cmp ecx, dword ptr ss:[ebp+0x0C]
005DA68D    jz 0x005DA697
005DA68F    inc eax
005DA690    cmp eax, edi
005DA692    jl 0x005DA680
005DA694    or eax, 0xFFFFFFFF
005DA697    pop edi
005DA698    pop esi
005DA699    pop ebx
005DA69A    pop ebp
// FUNCTION END
