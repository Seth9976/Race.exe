// FUNCTION START: 005CD2B0 ~ 005CD334  [idx: EA9]
// ============================================================
005CD2B0    push ebp
005CD2B1    mov ebp, esp
005CD2B3    push ebx
005CD2B4    mov ebx, dword ptr ss:[ebp+0x0C]
005CD2B7    push esi
005CD2B8    push ebx
005CD2B9    call 0x005CD1B0
005CD2BE    mov esi, dword ptr ss:[ebp+0x10]
005CD2C1    dec esi
005CD2C2    add esp, 0x04
005CD2C5    cmp eax, esi
005CD2C7    jnb 0x005CD2CB
005CD2C9    mov esi, eax
005CD2CB    test esi, esi
005CD2CD    jz 0x005CD328
005CD2CF    mov al, byte ptr ds:[esi+ebx*1-0x01]
005CD2D3    push edi
005CD2D4    lea ecx, ds:[eax+0x40]
005CD2D7    cmp cl, 0x34
005CD2DA    jnbe 0x005CD2DF
005CD2DC    dec esi
005CD2DD    jmp 0x005CD30F
005CD2DF    sub al, 0x80
005CD2E1    cmp al, 0x3F
005CD2E3    jnbe 0x005CD30F
005CD2E5    lea edi, ds:[esi-0x01]
005CD2E8    test edi, edi
005CD2EA    jz 0x005CD30F
005CD2EC    lea esp, ss:[esp]
005CD2F0    mov al, byte ptr ds:[edi+ebx*1]
005CD2F3    call 0x005CD0D0
005CD2F8    test al, al
005CD2FA    jnz 0x005CD301
005CD2FC    dec edi
005CD2FD    jnz 0x005CD2F0
005CD2FF    jmp 0x005CD30F
005CD301    movsx eax, al
005CD304    mov edx, esi
005CD306    sub edx, edi
005CD308    inc eax
005CD309    cmp edx, eax
005CD30B    jz 0x005CD30F
005CD30D    mov esi, edi
005CD30F    mov edi, dword ptr ss:[ebp+0x08]
005CD312    push esi
005CD313    push ebx
005CD314    push edi
005CD315    call 0x005CD110
005CD31A    add esp, 0x0C
005CD31D    mov byte ptr ds:[esi+edi*1], 0x00
005CD321    pop edi
005CD322    mov eax, esi
005CD324    pop esi
005CD325    pop ebx
005CD326    pop ebp
005CD327    ret
005CD328    mov ecx, dword ptr ss:[ebp+0x08]
005CD32B    mov byte ptr ds:[esi+ecx*1], 0x00
005CD32F    mov eax, esi
005CD331    pop esi
005CD332    pop ebx
005CD333    pop ebp
// FUNCTION END
