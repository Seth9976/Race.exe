// FUNCTION START: 004E3490 ~ 004E3544  [idx: 5AB]
// ============================================================
004E3490    push ebp
004E3491    mov ebp, esp
004E3493    push ecx
004E3494    push ebx
004E3495    mov ebx, eax
004E3497    mov eax, dword ptr ss:[ebp+0x08]
004E349A    push esi
004E349B    lea esi, ds:[ebx+ebx*1+0x02]
004E349F    mov dword ptr ss:[ebp-0x04], ebx
004E34A2    cmp esi, eax
004E34A4    jnl 0x004E34D0
004E34A6    mov eax, dword ptr ds:[edi+esi*4-0x04]
004E34AA    mov ecx, dword ptr ds:[edi+esi*4]
004E34AD    push eax
004E34AE    push ecx
004E34AF    call dword ptr ss:[ebp+0x10]
004E34B2    add esp, 0x08
004E34B5    test al, al
004E34B7    jz 0x004E34BA
004E34B9    dec esi
004E34BA    mov edx, dword ptr ds:[edi+esi*4]
004E34BD    mov dword ptr ds:[edi+ebx*4], edx
004E34C0    mov ebx, esi
004E34C2    lea esi, ds:[esi+esi*1+0x02]
004E34C6    cmp esi, dword ptr ss:[ebp+0x08]
004E34C9    jl 0x004E34A6
004E34CB    mov eax, dword ptr ss:[ebp+0x08]
004E34CE    cmp esi, eax
004E34D0    jnz 0x004E34DC
004E34D2    mov ecx, dword ptr ds:[edi+eax*4-0x04]
004E34D6    mov dword ptr ds:[edi+ebx*4], ecx
004E34D9    lea ebx, ds:[eax-0x01]
004E34DC    lea eax, ds:[ebx-0x01]
004E34DF    cdq
004E34E0    sub eax, edx
004E34E2    mov esi, eax
004E34E4    sar esi, 0x01
004E34E6    cmp dword ptr ss:[ebp-0x04], ebx
004E34E9    jnl 0x004E3529
004E34EB    jmp 0x004E34F0
004E34ED    lea ecx, ds:[ecx]
004E34F0    mov edx, dword ptr ss:[ebp+0x0C]
004E34F3    mov eax, dword ptr ds:[edx]
004E34F5    mov ecx, dword ptr ds:[edi+esi*4]
004E34F8    push eax
004E34F9    push ecx
004E34FA    call dword ptr ss:[ebp+0x10]
004E34FD    add esp, 0x08
004E3500    test al, al
004E3502    jz 0x004E3537
004E3504    mov edx, dword ptr ds:[edi+esi*4]
004E3507    lea eax, ds:[esi-0x01]
004E350A    mov dword ptr ds:[edi+ebx*4], edx
004E350D    cdq
004E350E    sub eax, edx
004E3510    mov ebx, esi
004E3512    sar eax, 0x01
004E3514    mov esi, eax
004E3516    cmp dword ptr ss:[ebp-0x04], ebx
004E3519    jl 0x004E34F0
004E351B    mov eax, dword ptr ss:[ebp+0x0C]
004E351E    mov ecx, dword ptr ds:[eax]
004E3520    pop esi
004E3521    mov dword ptr ds:[edi+ebx*4], ecx
004E3524    pop ebx
004E3525    mov esp, ebp
004E3527    pop ebp
004E3528    ret
004E3529    mov edx, dword ptr ss:[ebp+0x0C]
004E352C    mov eax, dword ptr ds:[edx]
004E352E    pop esi
004E352F    mov dword ptr ds:[edi+ebx*4], eax
004E3532    pop ebx
004E3533    mov esp, ebp
004E3535    pop ebp
004E3536    ret
004E3537    mov ecx, dword ptr ss:[ebp+0x0C]
004E353A    mov edx, dword ptr ds:[ecx]
004E353C    pop esi
004E353D    mov dword ptr ds:[edi+ebx*4], edx
004E3540    pop ebx
004E3541    mov esp, ebp
004E3543    pop ebp
// FUNCTION END
