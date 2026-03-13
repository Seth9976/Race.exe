// FUNCTION START: 005D4980 ~ 005D49EA  [idx: F16]
// ============================================================
005D4980    push ebp
005D4981    mov ebp, esp
005D4983    push edi
005D4984    push 0x6B620C
005D4989    call 0x005DEF10
005D498E    mov edi, dword ptr ss:[ebp+0x08]
005D4991    add esp, 0x04
005D4994    mov dword ptr ds:[edi], eax
005D4996    test eax, eax
005D4998    jz 0x005D49DD
005D499A    push esi
005D499B    push 0x6B61FC
005D49A0    push eax
005D49A1    call 0x005DEFA0
005D49A6    mov esi, dword ptr ss:[ebp+0x0C]
005D49A9    add esp, 0x08
005D49AC    test eax, eax
005D49AE    jz 0x005D49B9
005D49B0    push 0x80000020
005D49B5    call eax
005D49B7    mov dword ptr ds:[esi], eax
005D49B9    cmp dword ptr ds:[esi], 0x00
005D49BC    pop esi
005D49BD    jnz 0x005D49D5
005D49BF    mov eax, dword ptr ds:[edi]
005D49C1    push eax
005D49C2    call 0x005DF000
005D49C7    add esp, 0x04
005D49CA    mov dword ptr ds:[edi], 0x00
005D49D0    xor eax, eax
005D49D2    pop edi
005D49D3    pop ebp
005D49D4    ret
005D49D5    mov eax, 0x01
005D49DA    pop edi
005D49DB    pop ebp
005D49DC    ret
005D49DD    mov ecx, dword ptr ss:[ebp+0x0C]
005D49E0    mov dword ptr ds:[ecx], 0x00
005D49E6    xor eax, eax
005D49E8    pop edi
005D49E9    pop ebp
// FUNCTION END
