// FUNCTION START: 005B8014 ~ 005B8116  [idx: D21]
// ============================================================
005B8014    mov edi, edi
005B8016    push ebp
005B8017    mov ebp, esp
005B8019    sub esp, 0x10
005B801C    push ebx
005B801D    push esi
005B801E    push edi
005B801F    push dword ptr ss:[ebp+0x14]
005B8022    mov edi, eax
005B8024    mov esi, dword ptr ds:[edi+0x04]
005B8027    mov ebx, ecx
005B8029    lea ecx, ss:[ebp-0x10]
005B802C    dec esi
005B802D    call 0x005A73DD
005B8032    test ebx, ebx
005B8034    jnz 0x005B8059
005B8036    call 0x005ABD33
005B803B    push 0x16
005B803D    pop esi
005B803E    mov dword ptr ds:[eax], esi
005B8040    call 0x005AD3A0
005B8045    cmp byte ptr ss:[ebp-0x04], 0x00
005B8049    jz 0x005B8052
005B804B    mov eax, dword ptr ss:[ebp-0x08]
005B804E    and dword ptr ds:[eax+0x70], 0xFFFFFFFD
005B8052    mov eax, esi
005B8054    jmp 0x005B8112
005B8059    cmp dword ptr ss:[ebp+0x08], 0x00
005B805D    jbe 0x005B8036
005B805F    cmp byte ptr ss:[ebp+0x10], 0x00
005B8063    jz 0x005B807A
005B8065    cmp esi, dword ptr ss:[ebp+0x0C]
005B8068    jnz 0x005B807A
005B806A    xor eax, eax
005B806C    cmp dword ptr ds:[edi], 0x2D
005B806F    setz al
005B8072    add eax, esi
005B8074    mov word ptr ds:[eax+ebx*1], 0x30
005B807A    cmp dword ptr ds:[edi], 0x2D
005B807D    mov esi, ebx
005B807F    jnz 0x005B8087
005B8081    mov byte ptr ds:[ebx], 0x2D
005B8084    lea esi, ds:[ebx+0x01]
005B8087    mov eax, dword ptr ds:[edi+0x04]
005B808A    test eax, eax
005B808C    jnle 0x005B80AA
005B808E    push esi
005B808F    lea ebx, ds:[esi+0x01]
005B8092    call 0x005ABEB0
005B8097    inc eax
005B8098    push eax
005B8099    push esi
005B809A    push ebx
005B809B    call 0x005A6C10
005B80A0    mov byte ptr ds:[esi], 0x30
005B80A3    add esp, 0x10
005B80A6    mov esi, ebx
005B80A8    jmp 0x005B80AC
005B80AA    add esi, eax
005B80AC    cmp dword ptr ss:[ebp+0x0C], 0x00
005B80B0    jle 0x005B8103
005B80B2    push esi
005B80B3    lea ebx, ds:[esi+0x01]
005B80B6    call 0x005ABEB0
005B80BB    inc eax
005B80BC    push eax
005B80BD    push esi
005B80BE    push ebx
005B80BF    call 0x005A6C10
005B80C4    mov eax, dword ptr ss:[ebp-0x10]
005B80C7    mov eax, dword ptr ds:[eax+0xBC]
005B80CD    mov eax, dword ptr ds:[eax]
005B80CF    mov al, byte ptr ds:[eax]
005B80D1    mov byte ptr ds:[esi], al
005B80D3    mov edi, dword ptr ds:[edi+0x04]
005B80D6    add esp, 0x10
005B80D9    test edi, edi
005B80DB    jns 0x005B8103
005B80DD    neg edi
005B80DF    cmp byte ptr ss:[ebp+0x10], 0x00
005B80E3    jnz 0x005B80EA
005B80E5    cmp dword ptr ss:[ebp+0x0C], edi
005B80E8    jl 0x005B80ED
005B80EA    mov dword ptr ss:[ebp+0x0C], edi
005B80ED    mov edi, dword ptr ss:[ebp+0x0C]
005B80F0    mov eax, ebx
005B80F2    call 0x005B7A11
005B80F7    push edi
005B80F8    push 0x30
005B80FA    push ebx
005B80FB    call 0x005ABFC0
005B8100    add esp, 0x0C
005B8103    cmp byte ptr ss:[ebp-0x04], 0x00
005B8107    jz 0x005B8110
005B8109    mov eax, dword ptr ss:[ebp-0x08]
005B810C    and dword ptr ds:[eax+0x70], 0xFFFFFFFD
005B8110    xor eax, eax
005B8112    pop edi
005B8113    pop esi
005B8114    pop ebx
005B8115    leave
// FUNCTION END
