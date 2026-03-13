// FUNCTION START: 005B2900 ~ 005B2961  [idx: CD2]
// ============================================================
005B2900    mov edi, edi
005B2902    push ebp
005B2903    mov ebp, esp
005B2905    push ecx
005B2906    test byte ptr ds:[ebx+0x0C], 0x40
005B290A    push esi
005B290B    mov esi, eax
005B290D    mov eax, dword ptr ds:[edi]
005B290F    mov dword ptr ss:[ebp-0x04], eax
005B2912    jz 0x005B2921
005B2914    cmp dword ptr ds:[ebx+0x08], 0x00
005B2918    jnz 0x005B2921
005B291A    mov eax, dword ptr ss:[ebp+0x0C]
005B291D    add dword ptr ds:[esi], eax
005B291F    jmp 0x005B295F
005B2921    and dword ptr ds:[edi], 0x00
005B2924    cmp dword ptr ss:[ebp+0x0C], 0x00
005B2928    jle 0x005B295A
005B292A    mov eax, dword ptr ss:[ebp+0x08]
005B292D    mov al, byte ptr ds:[eax]
005B292F    dec dword ptr ss:[ebp+0x0C]
005B2932    mov ecx, ebx
005B2934    call 0x005AD514
005B2939    inc dword ptr ss:[ebp+0x08]
005B293C    cmp dword ptr ds:[esi], 0xFFFFFFFF
005B293F    jnz 0x005B294F
005B2941    cmp dword ptr ds:[edi], 0x2A
005B2944    jnz 0x005B2955
005B2946    mov ecx, ebx
005B2948    mov al, 0x3F
005B294A    call 0x005AD514
005B294F    cmp dword ptr ss:[ebp+0x0C], 0x00
005B2953    jnle 0x005B292A
005B2955    cmp dword ptr ds:[edi], 0x00
005B2958    jnz 0x005B295F
005B295A    mov eax, dword ptr ss:[ebp-0x04]
005B295D    mov dword ptr ds:[edi], eax
005B295F    pop esi
005B2960    leave
// FUNCTION END
