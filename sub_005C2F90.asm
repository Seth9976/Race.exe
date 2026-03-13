// FUNCTION START: 005C2F90 ~ 005C305F  [idx: DEC]
// ============================================================
005C2F90    push ebp
005C2F91    mov ebp, esp
005C2F93    sub esp, 0x10
005C2F96    push esi
005C2F97    mov esi, dword ptr ss:[ebp+0x08]
005C2F9A    push edi
005C2F9B    mov edi, dword ptr ss:[ebp+0x18]
005C2F9E    mov eax, 0x01
005C2FA3    mov ecx, edi
005C2FA5    shl eax, cl
005C2FA7    cdq
005C2FA8    and eax, dword ptr ds:[esi+0x18]
005C2FAB    and edx, dword ptr ds:[esi+0x1C]
005C2FAE    or eax, edx
005C2FB0    jnz 0x005C2FCC
005C2FB2    push eax
005C2FB3    push 0x1C
005C2FB5    add esi, 0x0C
005C2FB8    push esi
005C2FB9    call 0x005BF030
005C2FBE    add esp, 0x0C
005C2FC1    or eax, 0xFFFFFFFF
005C2FC4    pop edi
005C2FC5    or edx, eax
005C2FC7    pop esi
005C2FC8    mov esp, ebp
005C2FCA    pop ebp
005C2FCB    ret
005C2FCC    mov eax, dword ptr ds:[esi]
005C2FCE    mov ecx, dword ptr ss:[ebp+0x10]
005C2FD1    push ebx
005C2FD2    push edi
005C2FD3    test eax, eax
005C2FD5    jnz 0x005C2FEE
005C2FD7    mov eax, dword ptr ss:[ebp+0x14]
005C2FDA    mov edx, dword ptr ss:[ebp+0x0C]
005C2FDD    push eax
005C2FDE    mov eax, dword ptr ds:[esi+0x08]
005C2FE1    push ecx
005C2FE2    mov ecx, dword ptr ds:[esi+0x04]
005C2FE5    push edx
005C2FE6    push eax
005C2FE7    call ecx
005C2FE9    add esp, 0x14
005C2FEC    jmp 0x005C3004
005C2FEE    mov edx, dword ptr ss:[ebp+0x14]
005C2FF1    push edx
005C2FF2    mov edx, dword ptr ss:[ebp+0x0C]
005C2FF5    push ecx
005C2FF6    mov ecx, dword ptr ds:[esi+0x08]
005C2FF9    push edx
005C2FFA    mov edx, dword ptr ds:[esi+0x04]
005C2FFD    push ecx
005C2FFE    push eax
005C2FFF    call edx
005C3001    add esp, 0x18
005C3004    mov dword ptr ss:[ebp-0x04], edx
005C3007    mov ebx, eax
005C3009    test edx, edx
005C300B    jnle 0x005C3054
005C300D    jl 0x005C3013
005C300F    test ebx, ebx
005C3011    jnb 0x005C3054
005C3013    cmp edi, 0x04
005C3016    jz 0x005C3054
005C3018    cmp edi, 0x0E
005C301B    jz 0x005C3054
005C301D    push 0x04
005C301F    push 0x00
005C3021    push 0x08
005C3023    lea eax, ss:[ebp-0x10]
005C3026    push eax
005C3027    push esi
005C3028    call 0x005C2F90
005C302D    add esp, 0x14
005C3030    test edx, edx
005C3032    jnle 0x005C3040
005C3034    jl 0x005C303A
005C3036    test eax, eax
005C3038    jnb 0x005C3040
005C303A    push 0x00
005C303C    push 0x14
005C303E    jmp 0x005C3048
005C3040    mov ecx, dword ptr ss:[ebp-0x0C]
005C3043    mov edx, dword ptr ss:[ebp-0x10]
005C3046    push ecx
005C3047    push edx
005C3048    add esi, 0x0C
005C304B    push esi
005C304C    call 0x005BF030
005C3051    add esp, 0x0C
005C3054    mov edx, dword ptr ss:[ebp-0x04]
005C3057    mov eax, ebx
005C3059    pop ebx
005C305A    pop edi
005C305B    pop esi
005C305C    mov esp, ebp
005C305E    pop ebp
// FUNCTION END
