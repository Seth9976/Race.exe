// FUNCTION START: 004EABE0 ~ 004EAC10  [idx: 5FB]
// ============================================================
004EABE0    mov edx, dword ptr ds:[ecx+0x04]
004EABE3    xor eax, eax
004EABE5    test edx, edx
004EABE7    jz 0x004EAC07
004EABE9    mov ecx, dword ptr ds:[ecx]
004EABEB    jmp 0x004EABF0
004EABED    lea ecx, ds:[ecx]
004EABF0    test dword ptr ds:[ecx+0x90], 0xFFFF0000
004EABFA    jnz 0x004EAC0A
004EABFC    inc eax
004EABFD    add ecx, 0x94
004EAC03    cmp eax, edx
004EAC05    jb 0x004EABF0
004EAC07    xor eax, eax
004EAC09    ret
004EAC0A    mov eax, dword ptr ds:[ecx+0x90]
// FUNCTION END
