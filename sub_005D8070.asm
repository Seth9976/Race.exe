// FUNCTION START: 005D8070 ~ 005D8113  [idx: F54]
// ============================================================
005D8070    push ebp
005D8071    mov ebp, esp
005D8073    push esi
005D8074    mov esi, eax
005D8076    test esi, esi
005D8078    jz 0x005D80B1
005D807A    mov eax, dword ptr ds:[edi]
005D807C    mov ecx, dword ptr ss:[ebp+0x08]
005D807F    cmp eax, dword ptr ds:[ecx]
005D8081    jnle 0x005D80AB
005D8083    cmp edi, ecx
005D8085    jz 0x005D80A0
005D8087    mov ecx, dword ptr ds:[ecx+0x04]
005D808A    mov edx, dword ptr ds:[edi+0x04]
005D808D    add eax, eax
005D808F    add eax, eax
005D8091    push eax
005D8092    push ecx
005D8093    push edx
005D8094    call 0x005CD130
005D8099    add esp, 0x0C
005D809C    test eax, eax
005D809E    jnz 0x005D80AB
005D80A0    mov dword ptr ds:[esi], 0x01
005D80A6    xor eax, eax
005D80A8    pop esi
005D80A9    pop ebp
005D80AA    ret
005D80AB    mov dword ptr ds:[esi], 0x00
005D80B1    mov eax, dword ptr ds:[edi]
005D80B3    push ebx
005D80B4    push eax
005D80B5    call 0x005D0AC0
005D80BA    mov ebx, eax
005D80BC    add esp, 0x04
005D80BF    test ebx, ebx
005D80C1    jnz 0x005D80D2
005D80C3    push eax
005D80C4    call 0x005CD050
005D80C9    add esp, 0x04
005D80CC    pop ebx
005D80CD    xor eax, eax
005D80CF    pop esi
005D80D0    pop ebp
005D80D1    ret
005D80D2    xor esi, esi
005D80D4    cmp dword ptr ds:[edi], esi
005D80D6    jle 0x005D810E
005D80D8    jmp 0x005D80E0
005D80DA    lea ebx, ds:[ebx]
005D80E0    mov ecx, dword ptr ds:[edi+0x04]
005D80E3    movzx edx, byte ptr ds:[ecx+esi*4+0x03]
005D80E8    lea eax, ds:[ecx+esi*4]
005D80EB    movzx ecx, byte ptr ds:[eax+0x02]
005D80EF    push edx
005D80F0    movzx edx, byte ptr ds:[eax+0x01]
005D80F4    movzx eax, byte ptr ds:[eax]
005D80F7    push ecx
005D80F8    mov ecx, dword ptr ss:[ebp+0x08]
005D80FB    push edx
005D80FC    push eax
005D80FD    push ecx
005D80FE    call 0x005D7D20
005D8103    mov byte ptr ds:[esi+ebx*1], al
005D8106    inc esi
005D8107    add esp, 0x14
005D810A    cmp esi, dword ptr ds:[edi]
005D810C    jl 0x005D80E0
005D810E    mov eax, ebx
005D8110    pop ebx
005D8111    pop esi
005D8112    pop ebp
// FUNCTION END
