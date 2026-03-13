// FUNCTION START: 005C0C80 ~ 005C0CCB  [idx: DB0]
// ============================================================
005C0C80    push ebp
005C0C81    mov ebp, esp
005C0C83    mov ecx, dword ptr ss:[ebp+0x08]
005C0C86    cmp byte ptr ds:[ecx], 0x00
005C0C89    push esi
005C0C8A    push edi
005C0C8B    jz 0x005C0CC3
005C0C8D    mov esi, dword ptr ds:[ecx+0x10]
005C0C90    mov edi, dword ptr ss:[ebp+0x0C]
005C0C93    mov eax, dword ptr ss:[ebp+0x10]
005C0C96    mov edx, dword ptr ds:[ecx+0x14]
005C0C99    add esi, edi
005C0C9B    adc edx, eax
005C0C9D    cmp edx, eax
005C0C9F    jb 0x005C0CC3
005C0CA1    jnbe 0x005C0CA7
005C0CA3    cmp esi, edi
005C0CA5    jb 0x005C0CC3
005C0CA7    cmp edx, dword ptr ds:[ecx+0x0C]
005C0CAA    jnbe 0x005C0CC3
005C0CAC    jb 0x005C0CB3
005C0CAE    cmp esi, dword ptr ds:[ecx+0x08]
005C0CB1    jnbe 0x005C0CC3
005C0CB3    mov eax, dword ptr ds:[ecx+0x04]
005C0CB6    add eax, dword ptr ds:[ecx+0x10]
005C0CB9    pop edi
005C0CBA    mov dword ptr ds:[ecx+0x10], esi
005C0CBD    mov dword ptr ds:[ecx+0x14], edx
005C0CC0    pop esi
005C0CC1    pop ebp
005C0CC2    ret
005C0CC3    pop edi
005C0CC4    mov byte ptr ds:[ecx], 0x00
005C0CC7    xor eax, eax
005C0CC9    pop esi
005C0CCA    pop ebp
// FUNCTION END
