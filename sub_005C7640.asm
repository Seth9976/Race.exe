// FUNCTION START: 005C7640 ~ 005C769C  [idx: E2C]
// ============================================================
005C7640    push ebp
005C7641    mov ebp, esp
005C7643    mov eax, dword ptr ds:[0x008B95D0]
005C7648    test eax, eax
005C764A    jz 0x005C769B
005C764C    mov ecx, dword ptr ds:[0x008B95CC]
005C7652    push ecx
005C7653    call 0x005D1190
005C7658    add esp, 0x04
005C765B    test eax, eax
005C765D    jnz 0x005C769B
005C765F    mov eax, dword ptr ds:[0x008B95D8]
005C7664    test eax, eax
005C7666    jz 0x005C768C
005C7668    push ebx
005C7669    mov ebx, dword ptr ss:[ebp+0x0C]
005C766C    push esi
005C766D    push edi
005C766E    mov edi, dword ptr ss:[ebp+0x08]
005C7671    mov ecx, dword ptr ds:[eax]
005C7673    mov esi, dword ptr ds:[eax+0x54]
005C7676    cmp edi, ecx
005C7678    jnbe 0x005C7683
005C767A    cmp ecx, ebx
005C767C    jnbe 0x005C7683
005C767E    call 0x005C7420
005C7683    mov eax, esi
005C7685    test esi, esi
005C7687    jnz 0x005C7671
005C7689    pop edi
005C768A    pop esi
005C768B    pop ebx
005C768C    mov edx, dword ptr ds:[0x008B95CC]
005C7692    push edx
005C7693    call 0x005D11C0
005C7698    add esp, 0x04
005C769B    pop ebp
// FUNCTION END
