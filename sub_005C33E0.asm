// FUNCTION START: 005C33E0 ~ 005C34F2  [idx: DEF]
// ============================================================
005C33E0    push ebp
005C33E1    mov ebp, esp
005C33E3    cmp dword ptr ss:[ebp+0x08], 0x00
005C33E7    push ebx
005C33E8    push edi
005C33E9    jz 0x005C34DD
005C33EF    mov ecx, dword ptr ss:[ebp+0x0C]
005C33F2    mov eax, dword ptr ss:[ebp+0x10]
005C33F5    mov ebx, ecx
005C33F7    add ebx, dword ptr ss:[ebp+0x14]
005C33FA    mov edi, eax
005C33FC    adc edi, dword ptr ss:[ebp+0x18]
005C33FF    cmp edi, eax
005C3401    jb 0x005C34DD
005C3407    jnbe 0x005C3411
005C3409    cmp ebx, ecx
005C340B    jb 0x005C34DD
005C3411    push esi
005C3412    push 0x78
005C3414    call 0x005A881A
005C3419    mov esi, eax
005C341B    add esp, 0x04
005C341E    test esi, esi
005C3420    jnz 0x005C3438
005C3422    push eax
005C3423    mov eax, dword ptr ss:[ebp+0x20]
005C3426    push 0x0E
005C3428    push eax
005C3429    call 0x005BF030
005C342E    add esp, 0x0C
005C3431    pop esi
005C3432    pop edi
005C3433    xor eax, eax
005C3435    pop ebx
005C3436    pop ebp
005C3437    ret
005C3438    mov ecx, dword ptr ss:[ebp+0x0C]
005C343B    mov edx, dword ptr ss:[ebp+0x10]
005C343E    lea eax, ds:[esi+0x18]
005C3441    push eax
005C3442    mov dword ptr ds:[esi], ecx
005C3444    mov dword ptr ds:[esi+0x04], edx
005C3447    mov dword ptr ds:[esi+0x08], ebx
005C344A    mov dword ptr ds:[esi+0x0C], edi
005C344D    call 0x005BF520
005C3452    lea eax, ds:[esi+0x58]
005C3455    push eax
005C3456    call 0x005BEFA0
005C345B    mov ecx, dword ptr ss:[ebp+0x08]
005C345E    push ecx
005C345F    call 0x005C1EC0
005C3464    push 0xFFFFFFFF
005C3466    mov edi, eax
005C3468    push 0x07
005C346A    push 0x0E
005C346C    and edi, 0x40FF
005C3472    xor ebx, ebx
005C3474    call 0x005C1ED0
005C3479    or eax, edi
005C347B    mov dword ptr ds:[esi+0x68], eax
005C347E    or edx, ebx
005C3480    and eax, 0x40
005C3483    xor ecx, ecx
005C3485    add esp, 0x18
005C3488    or eax, ecx
005C348A    mov dword ptr ds:[esi+0x6C], edx
005C348D    jz 0x005C3494
005C348F    lea eax, ds:[ebx+0x01]
005C3492    jmp 0x005C3496
005C3494    xor eax, eax
005C3496    mov edi, dword ptr ss:[ebp+0x20]
005C3499    mov byte ptr ds:[esi+0x70], al
005C349C    mov eax, dword ptr ss:[ebp+0x1C]
005C349F    test eax, eax
005C34A1    jz 0x005C34C5
005C34A3    push edi
005C34A4    push eax
005C34A5    lea eax, ds:[esi+0x18]
005C34A8    push eax
005C34A9    call 0x005BF560
005C34AE    add esp, 0x0C
005C34B1    test eax, eax
005C34B3    jns 0x005C34C5
005C34B5    push esi
005C34B6    call 0x005A78FA
005C34BB    add esp, 0x04
005C34BE    pop esi
005C34BF    pop edi
005C34C0    xor eax, eax
005C34C2    pop ebx
005C34C3    pop ebp
005C34C4    ret
005C34C5    mov edx, dword ptr ss:[ebp+0x08]
005C34C8    push edi
005C34C9    push esi
005C34CA    push 0x5C3090
005C34CF    push edx
005C34D0    call 0x005C3990
005C34D5    add esp, 0x10
005C34D8    pop esi
005C34D9    pop edi
005C34DA    pop ebx
005C34DB    pop ebp
005C34DC    ret
005C34DD    mov eax, dword ptr ss:[ebp+0x20]
005C34E0    push 0x00
005C34E2    push 0x12
005C34E4    push eax
005C34E5    call 0x005BF030
005C34EA    add esp, 0x0C
005C34ED    pop edi
005C34EE    xor eax, eax
005C34F0    pop ebx
005C34F1    pop ebp
// FUNCTION END
