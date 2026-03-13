// FUNCTION START: 005B04A4 ~ 005B0502  [idx: CB3]
// ============================================================
005B04A4    mov edi, edi
005B04A6    push ebp
005B04A7    mov ebp, esp
005B04A9    mov edx, dword ptr ss:[ebp+0x08]
005B04AC    push esi
005B04AD    push edi
005B04AE    test edx, edx
005B04B0    jz 0x005B04B9
005B04B2    mov edi, dword ptr ss:[ebp+0x0C]
005B04B5    test edi, edi
005B04B7    jnz 0x005B04CC
005B04B9    call 0x005ABD33
005B04BE    push 0x16
005B04C0    pop esi
005B04C1    mov dword ptr ds:[eax], esi
005B04C3    call 0x005AD3A0
005B04C8    mov eax, esi
005B04CA    jmp 0x005B04FF
005B04CC    mov eax, dword ptr ss:[ebp+0x10]
005B04CF    test eax, eax
005B04D1    jnz 0x005B04D7
005B04D3    mov byte ptr ds:[edx], al
005B04D5    jmp 0x005B04B9
005B04D7    mov esi, edx
005B04D9    sub esi, eax
005B04DB    mov cl, byte ptr ds:[eax]
005B04DD    mov byte ptr ds:[esi+eax*1], cl
005B04E0    inc eax
005B04E1    test cl, cl
005B04E3    jz 0x005B04E8
005B04E5    dec edi
005B04E6    jnz 0x005B04DB
005B04E8    test edi, edi
005B04EA    jnz 0x005B04FD
005B04EC    mov byte ptr ds:[edx], 0x00
005B04EF    call 0x005ABD33
005B04F4    push 0x22
005B04F6    pop ecx
005B04F7    mov dword ptr ds:[eax], ecx
005B04F9    mov esi, ecx
005B04FB    jmp 0x005B04C3
005B04FD    xor eax, eax
005B04FF    pop edi
005B0500    pop esi
005B0501    pop ebp
// FUNCTION END
