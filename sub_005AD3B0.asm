// FUNCTION START: 005AD3B0 ~ 005AD513  [idx: C76]
// ============================================================
005AD3B0    mov edi, edi
005AD3B2    push ebp
005AD3B3    mov ebp, esp
005AD3B5    push ecx
005AD3B6    push esi
005AD3B7    mov esi, dword ptr ss:[ebp+0x0C]
005AD3BA    push esi
005AD3BB    call 0x005B0748
005AD3C0    mov dword ptr ss:[ebp+0x0C], eax
005AD3C3    mov eax, dword ptr ds:[esi+0x0C]
005AD3C6    pop ecx
005AD3C7    test al, 0x82
005AD3C9    jnz 0x005AD3E2
005AD3CB    call 0x005ABD33
005AD3D0    mov dword ptr ds:[eax], 0x09
005AD3D6    or dword ptr ds:[esi+0x0C], 0x20
005AD3DA    or eax, 0xFFFFFFFF
005AD3DD    jmp 0x005AD511
005AD3E2    test al, 0x40
005AD3E4    jz 0x005AD3F3
005AD3E6    call 0x005ABD33
005AD3EB    mov dword ptr ds:[eax], 0x22
005AD3F1    jmp 0x005AD3D6
005AD3F3    push ebx
005AD3F4    xor ebx, ebx
005AD3F6    test al, 0x01
005AD3F8    jz 0x005AD410
005AD3FA    mov dword ptr ds:[esi+0x04], ebx
005AD3FD    test al, 0x10
005AD3FF    jz 0x005AD48C
005AD405    mov ecx, dword ptr ds:[esi+0x08]
005AD408    and eax, 0xFFFFFFFE
005AD40B    mov dword ptr ds:[esi], ecx
005AD40D    mov dword ptr ds:[esi+0x0C], eax
005AD410    mov eax, dword ptr ds:[esi+0x0C]
005AD413    and eax, 0xFFFFFFEF
005AD416    or eax, 0x02
005AD419    mov dword ptr ds:[esi+0x0C], eax
005AD41C    mov dword ptr ds:[esi+0x04], ebx
005AD41F    mov dword ptr ss:[ebp-0x04], ebx
005AD422    test eax, 0x10C
005AD427    jnz 0x005AD455
005AD429    call 0x005A8665
005AD42E    add eax, 0x20
005AD431    cmp esi, eax
005AD433    jz 0x005AD441
005AD435    call 0x005A8665
005AD43A    add eax, 0x40
005AD43D    cmp esi, eax
005AD43F    jnz 0x005AD44E
005AD441    push dword ptr ss:[ebp+0x0C]
005AD444    call 0x005B8CF1
005AD449    pop ecx
005AD44A    test eax, eax
005AD44C    jnz 0x005AD455
005AD44E    push esi
005AD44F    call 0x005B8CA8
005AD454    pop ecx
005AD455    test dword ptr ds:[esi+0x0C], 0x108
005AD45C    push edi
005AD45D    jz 0x005AD4E3
005AD463    mov eax, dword ptr ds:[esi+0x08]
005AD466    mov edi, dword ptr ds:[esi]
005AD468    lea ecx, ds:[eax+0x01]
005AD46B    mov dword ptr ds:[esi], ecx
005AD46D    mov ecx, dword ptr ds:[esi+0x18]
005AD470    sub edi, eax
005AD472    dec ecx
005AD473    mov dword ptr ds:[esi+0x04], ecx
005AD476    cmp edi, ebx
005AD478    jle 0x005AD497
005AD47A    push edi
005AD47B    push eax
005AD47C    push dword ptr ss:[ebp+0x0C]
005AD47F    call 0x005B03D0
005AD484    add esp, 0x0C
005AD487    mov dword ptr ss:[ebp-0x04], eax
005AD48A    jmp 0x005AD4D9
005AD48C    or eax, 0x20
005AD48F    mov dword ptr ds:[esi+0x0C], eax
005AD492    or eax, 0xFFFFFFFF
005AD495    jmp 0x005AD510
005AD497    mov ecx, dword ptr ss:[ebp+0x0C]
005AD49A    cmp ecx, 0xFFFFFFFF
005AD49D    jz 0x005AD4BA
005AD49F    cmp ecx, 0xFFFFFFFE
005AD4A2    jz 0x005AD4BA
005AD4A4    mov eax, ecx
005AD4A6    and eax, 0x1F
005AD4A9    mov edx, ecx
005AD4AB    sar edx, 0x05
005AD4AE    shl eax, 0x06
005AD4B1    add eax, dword ptr ds:[edx*4+0x3166EE0]
005AD4B8    jmp 0x005AD4BF
005AD4BA    mov eax, 0x8B8EA8
005AD4BF    test byte ptr ds:[eax+0x04], 0x20
005AD4C3    jz 0x005AD4D9
005AD4C5    push 0x02
005AD4C7    push ebx
005AD4C8    push ebx
005AD4C9    push ecx
005AD4CA    call 0x005B5EB4
005AD4CF    and eax, edx
005AD4D1    add esp, 0x10
005AD4D4    cmp eax, 0xFFFFFFFF
005AD4D7    jz 0x005AD4FE
005AD4D9    mov eax, dword ptr ds:[esi+0x08]
005AD4DC    mov cl, byte ptr ss:[ebp+0x08]
005AD4DF    mov byte ptr ds:[eax], cl
005AD4E1    jmp 0x005AD4F9
005AD4E3    xor edi, edi
005AD4E5    inc edi
005AD4E6    push edi
005AD4E7    lea eax, ss:[ebp+0x08]
005AD4EA    push eax
005AD4EB    push dword ptr ss:[ebp+0x0C]
005AD4EE    call 0x005B03D0
005AD4F3    add esp, 0x0C
005AD4F6    mov dword ptr ss:[ebp-0x04], eax
005AD4F9    cmp dword ptr ss:[ebp-0x04], edi
005AD4FC    jz 0x005AD507
005AD4FE    or dword ptr ds:[esi+0x0C], 0x20
005AD502    or eax, 0xFFFFFFFF
005AD505    jmp 0x005AD50F
005AD507    mov eax, dword ptr ss:[ebp+0x08]
005AD50A    and eax, 0xFF
005AD50F    pop edi
005AD510    pop ebx
005AD511    pop esi
005AD512    leave
// FUNCTION END
