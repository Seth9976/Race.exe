// FUNCTION START: 005BB253 ~ 005BB305  [idx: D57]
// ============================================================
005BB253    mov edi, edi
005BB255    push ebp
005BB256    mov ebp, esp
005BB258    mov ecx, dword ptr ss:[ebp+0x14]
005BB25B    push ebx
005BB25C    mov ebx, dword ptr ds:[ecx+0x0C]
005BB25F    push esi
005BB260    mov esi, dword ptr ss:[ebp+0x08]
005BB263    xor eax, eax
005BB265    cmp esi, eax
005BB267    jnz 0x005BB27F
005BB269    call 0x005ABD33
005BB26E    push 0x16
005BB270    pop esi
005BB271    mov dword ptr ds:[eax], esi
005BB273    call 0x005AD3A0
005BB278    mov eax, esi
005BB27A    jmp 0x005BB302
005BB27F    cmp dword ptr ss:[ebp+0x0C], eax
005BB282    jbe 0x005BB269
005BB284    mov edx, dword ptr ss:[ebp+0x10]
005BB287    mov byte ptr ds:[esi], al
005BB289    cmp edx, eax
005BB28B    jle 0x005BB28F
005BB28D    mov eax, edx
005BB28F    inc eax
005BB290    cmp dword ptr ss:[ebp+0x0C], eax
005BB293    jnbe 0x005BB2A3
005BB295    call 0x005ABD33
005BB29A    push 0x22
005BB29C    pop ecx
005BB29D    mov dword ptr ds:[eax], ecx
005BB29F    mov esi, ecx
005BB2A1    jmp 0x005BB273
005BB2A3    push edi
005BB2A4    lea edi, ds:[esi+0x01]
005BB2A7    mov byte ptr ds:[esi], 0x30
005BB2AA    mov eax, edi
005BB2AC    test edx, edx
005BB2AE    jle 0x005BB2CA
005BB2B0    mov cl, byte ptr ds:[ebx]
005BB2B2    test cl, cl
005BB2B4    jz 0x005BB2BC
005BB2B6    movsx ecx, cl
005BB2B9    inc ebx
005BB2BA    jmp 0x005BB2BF
005BB2BC    push 0x30
005BB2BE    pop ecx
005BB2BF    mov byte ptr ds:[eax], cl
005BB2C1    inc eax
005BB2C2    dec edx
005BB2C3    test edx, edx
005BB2C5    jnle 0x005BB2B0
005BB2C7    mov ecx, dword ptr ss:[ebp+0x14]
005BB2CA    mov byte ptr ds:[eax], 0x00
005BB2CD    test edx, edx
005BB2CF    js 0x005BB2E3
005BB2D1    cmp byte ptr ds:[ebx], 0x35
005BB2D4    jl 0x005BB2E3
005BB2D6    jmp 0x005BB2DB
005BB2D8    mov byte ptr ds:[eax], 0x30
005BB2DB    dec eax
005BB2DC    cmp byte ptr ds:[eax], 0x39
005BB2DF    jz 0x005BB2D8
005BB2E1    inc byte ptr ds:[eax]
005BB2E3    cmp byte ptr ds:[esi], 0x31
005BB2E6    jnz 0x005BB2ED
005BB2E8    inc dword ptr ds:[ecx+0x04]
005BB2EB    jmp 0x005BB2FF
005BB2ED    push edi
005BB2EE    call 0x005ABEB0
005BB2F3    inc eax
005BB2F4    push eax
005BB2F5    push edi
005BB2F6    push esi
005BB2F7    call 0x005A6C10
005BB2FC    add esp, 0x10
005BB2FF    xor eax, eax
005BB301    pop edi
005BB302    pop esi
005BB303    pop ebx
005BB304    pop ebp
// FUNCTION END
