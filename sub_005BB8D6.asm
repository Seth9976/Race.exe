// FUNCTION START: 005BB8D6 ~ 005BB935  [idx: D60]
// ============================================================
005BB8D6    mov edi, edi
005BB8D8    push ebp
005BB8D9    mov ebp, esp
005BB8DB    push ecx
005BB8DC    push edi
005BB8DD    mov edi, eax
005BB8DF    xor eax, eax
005BB8E1    mov ecx, edi
005BB8E3    test edi, edi
005BB8E5    jz 0x005BB933
005BB8E7    cmp dword ptr ds:[edi], eax
005BB8E9    jz 0x005BB8F4
005BB8EB    add ecx, 0x04
005BB8EE    inc eax
005BB8EF    cmp dword ptr ds:[ecx], 0x00
005BB8F2    jnz 0x005BB8EB
005BB8F4    push esi
005BB8F5    inc eax
005BB8F6    push 0x04
005BB8F8    push eax
005BB8F9    call 0x005ABDC1
005BB8FE    mov esi, eax
005BB900    pop ecx
005BB901    pop ecx
005BB902    mov dword ptr ss:[ebp-0x04], esi
005BB905    test esi, esi
005BB907    jnz 0x005BB911
005BB909    push 0x09
005BB90B    call 0x005A78DC
005BB910    pop ecx
005BB911    mov eax, dword ptr ds:[edi]
005BB913    test eax, eax
005BB915    jz 0x005BB92C
005BB917    sub edi, esi
005BB919    push eax
005BB91A    call 0x005A7F6B
005BB91F    mov dword ptr ds:[esi], eax
005BB921    add esi, 0x04
005BB924    mov eax, dword ptr ds:[edi+esi*1]
005BB927    pop ecx
005BB928    test eax, eax
005BB92A    jnz 0x005BB919
005BB92C    and dword ptr ds:[esi], 0x00
005BB92F    mov eax, dword ptr ss:[ebp-0x04]
005BB932    pop esi
005BB933    pop edi
005BB934    leave
// FUNCTION END
