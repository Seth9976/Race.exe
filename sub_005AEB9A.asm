// FUNCTION START: 005AEB9A ~ 005AEBE6  [idx: C87]
// ============================================================
005AEB9A    mov edi, edi
005AEB9C    push ebp
005AEB9D    mov ebp, esp
005AEB9F    push edi
005AEBA0    mov edi, dword ptr ss:[ebp+0x0C]
005AEBA3    test edi, edi
005AEBA5    jz 0x005AEBE2
005AEBA7    mov eax, dword ptr ss:[ebp+0x08]
005AEBAA    test eax, eax
005AEBAC    jz 0x005AEBE2
005AEBAE    push esi
005AEBAF    mov esi, dword ptr ds:[eax]
005AEBB1    cmp esi, edi
005AEBB3    jz 0x005AEBDD
005AEBB5    push edi
005AEBB6    mov dword ptr ds:[eax], edi
005AEBB8    call 0x005AE927
005AEBBD    pop ecx
005AEBBE    test esi, esi
005AEBC0    jz 0x005AEBDD
005AEBC2    push esi
005AEBC3    call 0x005AE9B6
005AEBC8    cmp dword ptr ds:[esi], 0x00
005AEBCB    pop ecx
005AEBCC    jnz 0x005AEBDD
005AEBCE    cmp esi, 0x8B8BC0
005AEBD4    jz 0x005AEBDD
005AEBD6    push esi
005AEBD7    call 0x005AEA4F
005AEBDC    pop ecx
005AEBDD    mov eax, edi
005AEBDF    pop esi
005AEBE0    jmp 0x005AEBE4
005AEBE2    xor eax, eax
005AEBE4    pop edi
005AEBE5    pop ebp
// FUNCTION END
