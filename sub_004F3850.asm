// FUNCTION START: 004F3850 ~ 004F38F8  [idx: 639]
// ============================================================
004F3850    push ebp
004F3851    mov ebp, esp
004F3853    push ecx
004F3854    xor edx, edx
004F3856    xor eax, eax
004F3858    cmp dword ptr ds:[esi+0x04], edx
004F385B    jbe 0x004F3872
004F385D    mov ecx, dword ptr ds:[esi]
004F385F    nop
004F3860    test dword ptr ds:[ecx+0x78], 0xFFFF0000
004F3867    jnz 0x004F38E4
004F3869    inc eax
004F386A    add ecx, 0x7C
004F386D    cmp eax, dword ptr ds:[esi+0x04]
004F3870    jb 0x004F3860
004F3872    xor ecx, ecx
004F3874    push ebx
004F3875    mov ebx, ecx
004F3877    cmp ecx, edx
004F3879    jz 0x004F38EE
004F387B    push edi
004F387C    lea esp, ss:[esp]
004F3880    mov edx, dword ptr ds:[esi]
004F3882    and ebx, 0xFFFF
004F3888    mov edi, ebx
004F388A    imul edi, edi, 0x7C
004F388D    lea eax, ds:[ebx+0x01]
004F3890    add edi, edx
004F3892    cmp eax, dword ptr ds:[esi+0x04]
004F3895    jnb 0x004F38B2
004F3897    mov ecx, eax
004F3899    imul ecx, ecx, 0x7C
004F389C    add ecx, edx
004F389E    mov edi, edi
004F38A0    test dword ptr ds:[ecx+0x78], 0xFFFF0000
004F38A7    jnz 0x004F38E9
004F38A9    inc eax
004F38AA    add ecx, 0x7C
004F38AD    cmp eax, dword ptr ds:[esi+0x04]
004F38B0    jb 0x004F38A0
004F38B2    xor ecx, ecx
004F38B4    lea eax, ds:[edi+0x08]
004F38B7    push eax
004F38B8    mov dword ptr ss:[ebp-0x04], ecx
004F38BB    mov ebx, ecx
004F38BD    call 0x004F3590
004F38C2    movzx ecx, word ptr ds:[edi+0x78]
004F38C6    mov eax, dword ptr ds:[esi+0x0C]
004F38C9    mov dword ptr ds:[esi+0x0C], ecx
004F38CC    mov dword ptr ds:[edi+0x78], eax
004F38CF    dec dword ptr ds:[esi+0x10]
004F38D2    test ebx, ebx
004F38D4    jnz 0x004F3880
004F38D6    xor eax, eax
004F38D8    pop edi
004F38D9    mov dword ptr ds:[esi+0x04], eax
004F38DC    mov dword ptr ds:[esi+0x0C], eax
004F38DF    pop ebx
004F38E0    mov esp, ebp
004F38E2    pop ebp
004F38E3    ret
004F38E4    mov ecx, dword ptr ds:[ecx+0x78]
004F38E7    jmp 0x004F3874
004F38E9    mov ecx, dword ptr ds:[ecx+0x78]
004F38EC    jmp 0x004F38B4
004F38EE    mov dword ptr ds:[esi+0x04], edx
004F38F1    mov dword ptr ds:[esi+0x0C], edx
004F38F4    pop ebx
004F38F5    mov esp, ebp
004F38F7    pop ebp
// FUNCTION END
