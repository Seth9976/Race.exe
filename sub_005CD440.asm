// FUNCTION START: 005CD440 ~ 005CD4E5  [idx: EAC]
// ============================================================
005CD440    push ebp
005CD441    mov ebp, esp
005CD443    mov ecx, dword ptr ss:[ebp+0x0C]
005CD446    sub esp, 0x08
005CD449    push ebx
005CD44A    mov ebx, dword ptr ss:[ebp+0x10]
005CD44D    push esi
005CD44E    mov esi, dword ptr ss:[ebp+0x08]
005CD451    push edi
005CD452    mov edi, ebx
005CD454    test ecx, ecx
005CD456    jnle 0x005CD46B
005CD458    jl 0x005CD45E
005CD45A    test esi, esi
005CD45C    jnb 0x005CD46B
005CD45E    neg esi
005CD460    adc ecx, 0x00
005CD463    mov byte ptr ds:[ebx], 0x2D
005CD466    lea edi, ds:[ebx+0x01]
005CD469    neg ecx
005CD46B    mov eax, esi
005CD46D    or eax, ecx
005CD46F    jz 0x005CD4B3
005CD471    test ecx, ecx
005CD473    jl 0x005CD4B7
005CD475    jnle 0x005CD47B
005CD477    test esi, esi
005CD479    jz 0x005CD4B7
005CD47B    mov eax, dword ptr ss:[ebp+0x14]
005CD47E    cdq
005CD47F    mov dword ptr ss:[ebp+0x08], eax
005CD482    mov dword ptr ss:[ebp+0x0C], edx
005CD485    mov edx, dword ptr ss:[ebp+0x0C]
005CD488    mov eax, dword ptr ss:[ebp+0x08]
005CD48B    push edx
005CD48C    push eax
005CD48D    push ecx
005CD48E    push esi
005CD48F    call 0x005BB450
005CD494    mov cl, byte ptr ds:[ecx+0x6B4108]
005CD49A    mov byte ptr ds:[edi], cl
005CD49C    mov ecx, edx
005CD49E    inc edi
005CD49F    mov dword ptr ss:[ebp-0x04], ebx
005CD4A2    mov esi, eax
005CD4A4    test ecx, ecx
005CD4A6    jnle 0x005CD485
005CD4A8    jl 0x005CD4AE
005CD4AA    test esi, esi
005CD4AC    jnz 0x005CD485
005CD4AE    mov ebx, dword ptr ss:[ebp+0x10]
005CD4B1    jmp 0x005CD4B7
005CD4B3    mov byte ptr ds:[edi], 0x30
005CD4B6    inc edi
005CD4B7    mov byte ptr ds:[edi], 0x00
005CD4BA    cmp byte ptr ds:[ebx], 0x2D
005CD4BD    jnz 0x005CD4D4
005CD4BF    lea edx, ds:[ebx+0x01]
005CD4C2    push edx
005CD4C3    call 0x005CD3D0
005CD4C8    add esp, 0x04
005CD4CB    pop edi
005CD4CC    pop esi
005CD4CD    mov eax, ebx
005CD4CF    pop ebx
005CD4D0    mov esp, ebp
005CD4D2    pop ebp
005CD4D3    ret
005CD4D4    push ebx
005CD4D5    call 0x005CD3D0
005CD4DA    add esp, 0x04
005CD4DD    pop edi
005CD4DE    pop esi
005CD4DF    mov eax, ebx
005CD4E1    pop ebx
005CD4E2    mov esp, ebp
005CD4E4    pop ebp
// FUNCTION END
