// FUNCTION START: 005D86C0 ~ 005D8744  [idx: F5C]
// ============================================================
005D86C0    push ebp
005D86C1    mov ebp, esp
005D86C3    push esi
005D86C4    mov esi, dword ptr ss:[ebp+0x08]
005D86C7    test esi, esi
005D86C9    jnz 0x005D86E0
005D86CB    push 0x6B6864
005D86D0    push 0x6B3B50
005D86D5    call 0x005CCE60
005D86DA    add esp, 0x08
005D86DD    pop esi
005D86DE    pop ebp
005D86DF    ret
005D86E0    dec dword ptr ds:[esi+0x24]
005D86E3    cmp dword ptr ds:[esi+0x24], 0x00
005D86E7    jnle 0x005D8742
005D86E9    mov ecx, dword ptr ds:[0x00BF7FB8]
005D86EF    cmp esi, ecx
005D86F1    jnz 0x005D86FD
005D86F3    mov eax, dword ptr ds:[esi+0x28]
005D86F6    mov dword ptr ds:[0x00BF7FB8], eax
005D86FB    jmp 0x005D8729
005D86FD    test ecx, ecx
005D86FF    jz 0x005D8729
005D8701    cmp dword ptr ds:[ecx+0x28], 0x00
005D8705    lea eax, ds:[ecx+0x28]
005D8708    jz 0x005D8729
005D870A    lea ebx, ds:[ebx]
005D8710    mov eax, dword ptr ds:[eax]
005D8712    cmp eax, esi
005D8714    jz 0x005D8723
005D8716    mov ecx, eax
005D8718    cmp dword ptr ds:[ecx+0x28], 0x00
005D871C    lea eax, ds:[ecx+0x28]
005D871F    jnz 0x005D8710
005D8721    jmp 0x005D8729
005D8723    mov edx, dword ptr ds:[esi+0x28]
005D8726    mov dword ptr ds:[ecx+0x28], edx
005D8729    mov eax, dword ptr ds:[esi+0x04]
005D872C    test eax, eax
005D872E    jz 0x005D8739
005D8730    push eax
005D8731    call 0x005D7C20
005D8736    add esp, 0x04
005D8739    push esi
005D873A    call 0x005D0AF0
005D873F    add esp, 0x04
005D8742    pop esi
005D8743    pop ebp
// FUNCTION END
