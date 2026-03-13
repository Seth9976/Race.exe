// FUNCTION START: 005B7835 ~ 005B78A2  [idx: D19]
// ============================================================
005B7835    mov edi, edi
005B7837    push ebp
005B7838    mov ebp, esp
005B783A    mov ecx, dword ptr ss:[ebp+0x0C]
005B783D    push ebx
005B783E    xor ebx, ebx
005B7840    cmp ecx, ebx
005B7842    jbe 0x005B785F
005B7844    push 0xFFFFFFE0
005B7846    xor edx, edx
005B7848    pop eax
005B7849    div ecx
005B784B    cmp eax, dword ptr ss:[ebp+0x10]
005B784E    jnb 0x005B785F
005B7850    call 0x005ABD33
005B7855    mov dword ptr ds:[eax], 0x0C
005B785B    xor eax, eax
005B785D    jmp 0x005B78A0
005B785F    imul ecx, dword ptr ss:[ebp+0x10]
005B7863    push esi
005B7864    push edi
005B7865    mov esi, ecx
005B7867    cmp dword ptr ss:[ebp+0x08], ebx
005B786A    jz 0x005B7877
005B786C    push dword ptr ss:[ebp+0x08]
005B786F    call 0x005AC8BA
005B7874    pop ecx
005B7875    mov ebx, eax
005B7877    push esi
005B7878    push dword ptr ss:[ebp+0x08]
005B787B    call 0x005A7E08
005B7880    mov edi, eax
005B7882    pop ecx
005B7883    pop ecx
005B7884    test edi, edi
005B7886    jz 0x005B789C
005B7888    cmp ebx, esi
005B788A    jnb 0x005B789C
005B788C    sub esi, ebx
005B788E    push esi
005B788F    push 0x00
005B7891    add ebx, edi
005B7893    push ebx
005B7894    call 0x005ABFC0
005B7899    add esp, 0x0C
005B789C    mov eax, edi
005B789E    pop edi
005B789F    pop esi
005B78A0    pop ebx
005B78A1    pop ebp
// FUNCTION END
