// FUNCTION START: 005A881A ~ 005A88AD  [idx: BE8]
// ============================================================
005A881A    mov edi, edi
005A881C    push ebp
005A881D    mov ebp, esp
005A881F    push ebx
005A8820    mov ebx, dword ptr ss:[ebp+0x08]
005A8823    cmp ebx, 0xFFFFFFE0
005A8826    jnbe 0x005A8897
005A8828    push esi
005A8829    push edi
005A882A    cmp dword ptr ds:[0x00BED0F8], 0x00
005A8831    jnz 0x005A884B
005A8833    call 0x005AF7D1
005A8838    push 0x1E
005A883A    call 0x005AF622
005A883F    push 0xFF
005A8844    call 0x005A763A
005A8849    pop ecx
005A884A    pop ecx
005A884B    test ebx, ebx
005A884D    jz 0x005A8853
005A884F    mov eax, ebx
005A8851    jmp 0x005A8856
005A8853    xor eax, eax
005A8855    inc eax
005A8856    push eax
005A8857    push 0x00
005A8859    push dword ptr ds:[0x00BED0F8]
005A885F    call dword ptr ds:[0x006AE294]
005A8865    mov edi, eax
005A8867    test edi, edi
005A8869    jnz 0x005A8891
005A886B    push 0x0C
005A886D    pop esi
005A886E    cmp dword ptr ds:[0x00BED104], eax
005A8874    jz 0x005A8883
005A8876    push ebx
005A8877    call 0x005AF40F
005A887C    pop ecx
005A887D    test eax, eax
005A887F    jnz 0x005A882A
005A8881    jmp 0x005A888A
005A8883    call 0x005ABD33
005A8888    mov dword ptr ds:[eax], esi
005A888A    call 0x005ABD33
005A888F    mov dword ptr ds:[eax], esi
005A8891    mov eax, edi
005A8893    pop edi
005A8894    pop esi
005A8895    jmp 0x005A88AB
005A8897    push ebx
005A8898    call 0x005AF40F
005A889D    pop ecx
005A889E    call 0x005ABD33
005A88A3    mov dword ptr ds:[eax], 0x0C
005A88A9    xor eax, eax
005A88AB    pop ebx
005A88AC    pop ebp
// FUNCTION END
