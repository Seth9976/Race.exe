// FUNCTION START: 005B629E ~ 005B631F  [idx: CFF]
// ============================================================
005B629E    mov edi, edi
005B62A0    push ebp
005B62A1    mov ebp, esp
005B62A3    mov ecx, dword ptr ss:[ebp+0x08]
005B62A6    test ecx, ecx
005B62A8    jz 0x005B62C5
005B62AA    push 0xFFFFFFE0
005B62AC    xor edx, edx
005B62AE    pop eax
005B62AF    div ecx
005B62B1    cmp eax, dword ptr ss:[ebp+0x0C]
005B62B4    jnb 0x005B62C5
005B62B6    call 0x005ABD33
005B62BB    mov dword ptr ds:[eax], 0x0C
005B62C1    xor eax, eax
005B62C3    pop ebp
005B62C4    ret
005B62C5    imul ecx, dword ptr ss:[ebp+0x0C]
005B62C9    push esi
005B62CA    mov esi, ecx
005B62CC    test esi, esi
005B62CE    jnz 0x005B62D1
005B62D0    inc esi
005B62D1    xor eax, eax
005B62D3    cmp esi, 0xFFFFFFE0
005B62D6    jnbe 0x005B62EB
005B62D8    push esi
005B62D9    push 0x08
005B62DB    push dword ptr ds:[0x00BED0F8]
005B62E1    call dword ptr ds:[0x006AE294]
005B62E7    test eax, eax
005B62E9    jnz 0x005B631D
005B62EB    cmp dword ptr ds:[0x00BED104], 0x00
005B62F2    jz 0x005B6310
005B62F4    push esi
005B62F5    call 0x005AF40F
005B62FA    pop ecx
005B62FB    test eax, eax
005B62FD    jnz 0x005B62D1
005B62FF    mov eax, dword ptr ss:[ebp+0x10]
005B6302    test eax, eax
005B6304    jz 0x005B630C
005B6306    mov dword ptr ds:[eax], 0x0C
005B630C    xor eax, eax
005B630E    jmp 0x005B631D
005B6310    mov ecx, dword ptr ss:[ebp+0x10]
005B6313    test ecx, ecx
005B6315    jz 0x005B631D
005B6317    mov dword ptr ds:[ecx], 0x0C
005B631D    pop esi
005B631E    pop ebp
// FUNCTION END
