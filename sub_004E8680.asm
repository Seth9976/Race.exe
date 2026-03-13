// FUNCTION START: 004E8680 ~ 004E86C6  [idx: 5EA]
// ============================================================
004E8680    push ebp
004E8681    mov ebp, esp
004E8683    push ecx
004E8684    push ebx
004E8685    xor ebx, ebx
004E8687    push esi
004E8688    mov dword ptr ss:[ebp-0x04], ebx
004E868B    cmp dword ptr ds:[edi+0x04], ebx
004E868E    jle 0x004E86B7
004E8690    mov esi, dword ptr ds:[edi]
004E8692    mov eax, dword ptr ds:[esi+ebx*1]
004E8695    mov ecx, dword ptr ss:[ebp+0x08]
004E8698    add esi, ebx
004E869A    push eax
004E869B    push ecx
004E869C    call 0x005A9697
004E86A1    add esp, 0x08
004E86A4    test eax, eax
004E86A6    jz 0x004E86BF
004E86A8    mov eax, dword ptr ss:[ebp-0x04]
004E86AB    inc eax
004E86AC    add ebx, 0x10
004E86AF    mov dword ptr ss:[ebp-0x04], eax
004E86B2    cmp eax, dword ptr ds:[edi+0x04]
004E86B5    jl 0x004E8690
004E86B7    pop esi
004E86B8    xor eax, eax
004E86BA    pop ebx
004E86BB    mov esp, ebp
004E86BD    pop ebp
004E86BE    ret
004E86BF    mov eax, esi
004E86C1    pop esi
004E86C2    pop ebx
004E86C3    mov esp, ebp
004E86C5    pop ebp
// FUNCTION END
