// FUNCTION START: 005A9E29 ~ 005A9F0A  [idx: C19]
// ============================================================
005A9E29    mov edi, edi
005A9E2B    push ebp
005A9E2C    mov ebp, esp
005A9E2E    sub esp, 0x10
005A9E31    cmp dword ptr ss:[ebp+0x10], 0x00
005A9E35    push ebx
005A9E36    push esi
005A9E37    push edi
005A9E38    jz 0x005A9F04
005A9E3E    push dword ptr ss:[ebp+0x14]
005A9E41    lea ecx, ss:[ebp-0x10]
005A9E44    call 0x005A73DD
005A9E49    mov ebx, dword ptr ss:[ebp+0x08]
005A9E4C    test ebx, ebx
005A9E4E    jnz 0x005A9E77
005A9E50    call 0x005ABD33
005A9E55    mov dword ptr ds:[eax], 0x16
005A9E5B    call 0x005AD3A0
005A9E60    cmp byte ptr ss:[ebp-0x04], 0x00
005A9E64    jz 0x005A9E6D
005A9E66    mov eax, dword ptr ss:[ebp-0x08]
005A9E69    and dword ptr ds:[eax+0x70], 0xFFFFFFFD
005A9E6D    mov eax, 0x7FFFFFFF
005A9E72    jmp 0x005A9F06
005A9E77    mov esi, dword ptr ss:[ebp+0x0C]
005A9E7A    test esi, esi
005A9E7C    jz 0x005A9E50
005A9E7E    mov edi, 0x7FFFFFFF
005A9E83    cmp dword ptr ss:[ebp+0x10], edi
005A9E86    jbe 0x005A9EA9
005A9E88    call 0x005ABD33
005A9E8D    mov dword ptr ds:[eax], 0x16
005A9E93    call 0x005AD3A0
005A9E98    cmp byte ptr ss:[ebp-0x04], 0x00
005A9E9C    jz 0x005A9EA5
005A9E9E    mov eax, dword ptr ss:[ebp-0x08]
005A9EA1    and dword ptr ds:[eax+0x70], 0xFFFFFFFD
005A9EA5    mov eax, edi
005A9EA7    jmp 0x005A9F06
005A9EA9    mov eax, dword ptr ss:[ebp-0x10]
005A9EAC    cmp dword ptr ds:[eax+0x14], 0x00
005A9EB0    jnz 0x005A9ECE
005A9EB2    push dword ptr ss:[ebp+0x10]
005A9EB5    push esi
005A9EB6    push ebx
005A9EB7    call 0x005B4F30
005A9EBC    add esp, 0x0C
005A9EBF    cmp byte ptr ss:[ebp-0x04], 0x00
005A9EC3    jz 0x005A9F06
005A9EC5    mov ecx, dword ptr ss:[ebp-0x08]
005A9EC8    and dword ptr ds:[ecx+0x70], 0xFFFFFFFD
005A9ECC    jmp 0x005A9F06
005A9ECE    sub ebx, esi
005A9ED0    movzx eax, byte ptr ds:[ebx+esi*1]
005A9ED4    lea ecx, ss:[ebp-0x10]
005A9ED7    push ecx
005A9ED8    push eax
005A9ED9    call 0x005A9F5E
005A9EDE    mov edi, eax
005A9EE0    movzx eax, byte ptr ds:[esi]
005A9EE3    lea ecx, ss:[ebp-0x10]
005A9EE6    push ecx
005A9EE7    push eax
005A9EE8    call 0x005A9F5E
005A9EED    add esp, 0x10
005A9EF0    inc esi
005A9EF1    dec dword ptr ss:[ebp+0x10]
005A9EF4    jz 0x005A9EFE
005A9EF6    test edi, edi
005A9EF8    jz 0x005A9EFE
005A9EFA    cmp edi, eax
005A9EFC    jz 0x005A9ED0
005A9EFE    sub edi, eax
005A9F00    mov eax, edi
005A9F02    jmp 0x005A9EBF
005A9F04    xor eax, eax
005A9F06    pop edi
005A9F07    pop esi
005A9F08    pop ebx
005A9F09    leave
// FUNCTION END
