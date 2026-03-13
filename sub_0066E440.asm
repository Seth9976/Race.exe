// FUNCTION START: 0066E440 ~ 0066E515  [idx: 11BE]
// ============================================================
0066E440    push ebp
0066E441    mov ebp, esp
0066E443    mov eax, dword ptr ss:[ebp+0x08]
0066E446    mov cl, byte ptr ds:[eax+0x08]
0066E449    test cl, 0x02
0066E44C    jz 0x0066E514
0066E452    mov edx, dword ptr ds:[eax]
0066E454    mov al, byte ptr ds:[eax+0x09]
0066E457    push esi
0066E458    cmp al, 0x08
0066E45A    jnz 0x0066E494
0066E45C    cmp cl, 0x02
0066E45F    jnz 0x0066E468
0066E461    mov esi, 0x03
0066E466    jmp 0x0066E476
0066E468    cmp cl, 0x06
0066E46B    jnz 0x0066E513
0066E471    mov esi, 0x04
0066E476    test edx, edx
0066E478    jz 0x0066E513
0066E47E    mov eax, dword ptr ss:[ebp+0x0C]
0066E481    add eax, 0x02
0066E484    mov cl, byte ptr ds:[eax-0x01]
0066E487    add byte ptr ds:[eax-0x02], cl
0066E48A    add byte ptr ds:[eax], cl
0066E48C    add eax, esi
0066E48E    dec edx
0066E48F    jnz 0x0066E484
0066E491    pop esi
0066E492    pop ebp
0066E493    ret
0066E494    cmp al, 0x10
0066E496    jnz 0x0066E513
0066E498    cmp cl, 0x02
0066E49B    jnz 0x0066E4A6
0066E49D    mov dword ptr ss:[ebp+0x08], 0x06
0066E4A4    jmp 0x0066E4B2
0066E4A6    cmp cl, 0x06
0066E4A9    jnz 0x0066E513
0066E4AB    mov dword ptr ss:[ebp+0x08], 0x08
0066E4B2    test edx, edx
0066E4B4    jz 0x0066E513
0066E4B6    mov eax, dword ptr ss:[ebp+0x0C]
0066E4B9    push ebx
0066E4BA    push edi
0066E4BB    inc eax
0066E4BC    mov edi, edx
0066E4BE    mov edi, edi
0066E4C0    movzx esi, byte ptr ds:[eax+0x01]
0066E4C4    movzx ecx, byte ptr ds:[eax+0x02]
0066E4C8    movzx edx, byte ptr ds:[eax]
0066E4CB    movzx ebx, byte ptr ds:[eax+0x04]
0066E4CF    shl esi, 0x08
0066E4D2    or esi, ecx
0066E4D4    movzx ecx, byte ptr ds:[eax-0x01]
0066E4D8    shl ecx, 0x08
0066E4DB    or ecx, edx
0066E4DD    movzx edx, byte ptr ds:[eax+0x03]
0066E4E1    shl edx, 0x08
0066E4E4    or edx, ebx
0066E4E6    add ecx, esi
0066E4E8    and ecx, 0xFFFF
0066E4EE    add edx, esi
0066E4F0    and edx, 0xFFFF
0066E4F6    mov ebx, ecx
0066E4F8    mov byte ptr ds:[eax], cl
0066E4FA    mov ecx, edx
0066E4FC    shr ebx, 0x08
0066E4FF    shr ecx, 0x08
0066E502    mov byte ptr ds:[eax-0x01], bl
0066E505    mov byte ptr ds:[eax+0x03], cl
0066E508    mov byte ptr ds:[eax+0x04], dl
0066E50B    add eax, dword ptr ss:[ebp+0x08]
0066E50E    dec edi
0066E50F    jnz 0x0066E4C0
0066E511    pop edi
0066E512    pop ebx
0066E513    pop esi
0066E514    pop ebp
// FUNCTION END
