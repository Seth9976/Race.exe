// FUNCTION START: 004FF660 ~ 004FF6D6  [idx: 6C1]
// ============================================================
004FF660    mov edx, dword ptr ds:[ecx+0x04]
004FF663    push edi
004FF664    mov edi, ecx
004FF666    test edx, edx
004FF668    jz 0x004FF6D5
004FF66A    push ebx
004FF66B    push esi
004FF66C    lea esp, ss:[esp]
004FF670    mov ecx, 0x04
004FF675    mov esi, edi
004FF677    jmp 0x004FF680
004FF679    lea esp, ss:[esp]
004FF680    movzx ebx, byte ptr ds:[esi]
004FF683    xor ebx, eax
004FF685    and ebx, 0xFF
004FF68B    shr eax, 0x08
004FF68E    xor eax, dword ptr ds:[ebx*4+0x8C0CA0]
004FF695    inc esi
004FF696    dec ecx
004FF697    jnz 0x004FF680
004FF699    mov ecx, edx
004FF69B    lea esi, ds:[ecx+0x01]
004FF69E    mov edi, edi
004FF6A0    mov bl, byte ptr ds:[ecx]
004FF6A2    inc ecx
004FF6A3    test bl, bl
004FF6A5    jnz 0x004FF6A0
004FF6A7    sub ecx, esi
004FF6A9    jz 0x004FF6C9
004FF6AB    jmp 0x004FF6B0
004FF6AD    lea ecx, ds:[ecx]
004FF6B0    movzx esi, byte ptr ds:[edx]
004FF6B3    xor esi, eax
004FF6B5    and esi, 0xFF
004FF6BB    shr eax, 0x08
004FF6BE    xor eax, dword ptr ds:[esi*4+0x8C0CA0]
004FF6C5    inc edx
004FF6C6    dec ecx
004FF6C7    jnz 0x004FF6B0
004FF6C9    mov edx, dword ptr ds:[edi+0x0C]
004FF6CC    add edi, 0x08
004FF6CF    test edx, edx
004FF6D1    jnz 0x004FF670
004FF6D3    pop esi
004FF6D4    pop ebx
004FF6D5    pop edi
// FUNCTION END
