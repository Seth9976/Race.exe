// FUNCTION START: 005B9170 ~ 005B91D1  [idx: D3A]
// ============================================================
005B9170    mov edi, edi
005B9172    push ebp
005B9173    mov ebp, esp
005B9175    push esi
005B9176    mov esi, dword ptr ss:[ebp+0x08]
005B9179    push edi
005B917A    test esi, esi
005B917C    jz 0x005B9185
005B917E    mov edi, dword ptr ss:[ebp+0x0C]
005B9181    test edi, edi
005B9183    jnz 0x005B919A
005B9185    call 0x005ABD33
005B918A    push 0x16
005B918C    pop esi
005B918D    mov dword ptr ds:[eax], esi
005B918F    call 0x005AD3A0
005B9194    mov eax, esi
005B9196    pop edi
005B9197    pop esi
005B9198    pop ebp
005B9199    ret
005B919A    mov eax, dword ptr ss:[ebp+0x10]
005B919D    test eax, eax
005B919F    jnz 0x005B91A6
005B91A1    mov word ptr ds:[esi], ax
005B91A4    jmp 0x005B9185
005B91A6    mov edx, esi
005B91A8    sub edx, eax
005B91AA    movzx ecx, word ptr ds:[eax]
005B91AD    mov word ptr ds:[edx+eax*1], cx
005B91B1    add eax, 0x02
005B91B4    test cx, cx
005B91B7    jz 0x005B91BC
005B91B9    dec edi
005B91BA    jnz 0x005B91AA
005B91BC    xor eax, eax
005B91BE    test edi, edi
005B91C0    jnz 0x005B9196
005B91C2    mov word ptr ds:[esi], ax
005B91C5    call 0x005ABD33
005B91CA    push 0x22
005B91CC    pop ecx
005B91CD    mov dword ptr ds:[eax], ecx
005B91CF    mov esi, ecx
// FUNCTION END
