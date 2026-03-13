// FUNCTION START: 005A96DE ~ 005A9775  [idx: C08]
// ============================================================
005A96DE    mov edi, edi
005A96E0    push ebp
005A96E1    mov ebp, esp
005A96E3    push esi
005A96E4    mov esi, dword ptr ss:[ebp+0x0C]
005A96E7    lea eax, ds:[esi-0x01]
005A96EA    test esi, eax
005A96EC    jz 0x005A9702
005A96EE    call 0x005ABD33
005A96F3    mov dword ptr ds:[eax], 0x16
005A96F9    call 0x005AD3A0
005A96FE    xor eax, eax
005A9700    jmp 0x005A9773
005A9702    mov ecx, dword ptr ss:[ebp+0x08]
005A9705    push edi
005A9706    mov edi, dword ptr ss:[ebp+0x10]
005A9709    test edi, edi
005A970B    jz 0x005A9725
005A970D    cmp edi, ecx
005A970F    jb 0x005A9725
005A9711    call 0x005ABD33
005A9716    mov dword ptr ds:[eax], 0x16
005A971C    call 0x005AD3A0
005A9721    xor eax, eax
005A9723    jmp 0x005A9772
005A9725    cmp esi, 0x04
005A9728    jnbe 0x005A972D
005A972A    push 0x04
005A972C    pop esi
005A972D    neg edi
005A972F    dec esi
005A9730    and edi, 0x03
005A9733    push ebx
005A9734    lea ebx, ds:[edi+esi*1+0x04]
005A9738    lea eax, ds:[ebx+ecx*1]
005A973B    cmp ecx, eax
005A973D    jbe 0x005A974C
005A973F    call 0x005ABD33
005A9744    mov dword ptr ds:[eax], 0x0C
005A974A    jmp 0x005A9759
005A974C    push eax
005A974D    call 0x005A881A
005A9752    pop ecx
005A9753    mov ecx, eax
005A9755    test ecx, ecx
005A9757    jnz 0x005A975D
005A9759    xor eax, eax
005A975B    jmp 0x005A9771
005A975D    lea eax, ds:[ecx+ebx*1]
005A9760    add eax, dword ptr ss:[ebp+0x10]
005A9763    not esi
005A9765    and eax, esi
005A9767    sub eax, dword ptr ss:[ebp+0x10]
005A976A    mov edx, eax
005A976C    sub edx, edi
005A976E    mov dword ptr ds:[edx-0x04], ecx
005A9771    pop ebx
005A9772    pop edi
005A9773    pop esi
005A9774    pop ebp
// FUNCTION END
