// FUNCTION START: 005AF828 ~ 005AF8C3  [idx: CA4]
// ============================================================
005AF828    mov edi, edi
005AF82A    push ebp
005AF82B    mov ebp, esp
005AF82D    push esi
005AF82E    mov esi, dword ptr ss:[ebp+0x08]
005AF831    push esi
005AF832    call 0x005B0748
005AF837    push eax
005AF838    call 0x005B8CF1
005AF83D    pop ecx
005AF83E    pop ecx
005AF83F    test eax, eax
005AF841    jz 0x005AF8BF
005AF843    call 0x005A8665
005AF848    add eax, 0x20
005AF84B    cmp esi, eax
005AF84D    jnz 0x005AF853
005AF84F    xor eax, eax
005AF851    jmp 0x005AF862
005AF853    call 0x005A8665
005AF858    add eax, 0x40
005AF85B    cmp esi, eax
005AF85D    jnz 0x005AF8BF
005AF85F    xor eax, eax
005AF861    inc eax
005AF862    inc dword ptr ds:[0x00BEC5C0]
005AF868    test dword ptr ds:[esi+0x0C], 0x10C
005AF86F    jnz 0x005AF8BF
005AF871    push ebx
005AF872    push edi
005AF873    lea edi, ds:[eax*4+0xBED0FC]
005AF87A    cmp dword ptr ds:[edi], 0x00
005AF87D    mov ebx, 0x1000
005AF882    jnz 0x005AF8A4
005AF884    push ebx
005AF885    call 0x005ABD7C
005AF88A    pop ecx
005AF88B    mov dword ptr ds:[edi], eax
005AF88D    test eax, eax
005AF88F    jnz 0x005AF8A4
005AF891    lea eax, ds:[esi+0x14]
005AF894    push 0x02
005AF896    mov dword ptr ds:[esi+0x08], eax
005AF899    mov dword ptr ds:[esi], eax
005AF89B    pop eax
005AF89C    mov dword ptr ds:[esi+0x18], eax
005AF89F    mov dword ptr ds:[esi+0x04], eax
005AF8A2    jmp 0x005AF8B1
005AF8A4    mov edi, dword ptr ds:[edi]
005AF8A6    mov dword ptr ds:[esi+0x08], edi
005AF8A9    mov dword ptr ds:[esi], edi
005AF8AB    mov dword ptr ds:[esi+0x18], ebx
005AF8AE    mov dword ptr ds:[esi+0x04], ebx
005AF8B1    or dword ptr ds:[esi+0x0C], 0x1102
005AF8B8    xor eax, eax
005AF8BA    pop edi
005AF8BB    inc eax
005AF8BC    pop ebx
005AF8BD    jmp 0x005AF8C1
005AF8BF    xor eax, eax
005AF8C1    pop esi
005AF8C2    pop ebp
// FUNCTION END
