// FUNCTION START: 004F4380 ~ 004F43C3  [idx: 647]
// ============================================================
004F4380    mov edx, dword ptr ds:[0x026A44E4]
004F4386    push edi
004F4387    test edx, edx
004F4389    jnz 0x004F4396
004F438B    call 0x004F4250
004F4390    mov edx, dword ptr ds:[0x026A44E4]
004F4396    xor eax, eax
004F4398    jmp 0x004F43A0
004F439A    lea ebx, ds:[ebx]
004F43A0    lea ecx, ds:[eax+0x04]
004F43A3    mov edi, 0x01
004F43A8    shl edi, cl
004F43AA    cmp esi, edi
004F43AC    jle 0x004F43BC
004F43AE    inc eax
004F43AF    cmp eax, 0x07
004F43B2    jl 0x004F43A0
004F43B4    lea eax, ds:[edx+0x8C]
004F43BA    pop edi
004F43BB    ret
004F43BC    lea eax, ds:[eax+eax*4]
004F43BF    lea eax, ds:[edx+eax*4]
004F43C2    pop edi
// FUNCTION END
