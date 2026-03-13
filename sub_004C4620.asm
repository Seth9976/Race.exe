// FUNCTION START: 004C4620 ~ 004C4687  [idx: 47D]
// ============================================================
004C4620    push ebp
004C4621    mov ebp, esp
004C4623    push ebx
004C4624    mov ebx, dword ptr ss:[ebp+0x08]
004C4627    cmp byte ptr ds:[ebx], 0x00
004C462A    push esi
004C462B    push edi
004C462C    mov esi, eax
004C462E    jz 0x004C4683
004C4630    mov eax, dword ptr ds:[esi]
004C4632    test eax, eax
004C4634    jz 0x004C463B
004C4636    cmp byte ptr ds:[eax], 0x00
004C4639    jnz 0x004C4649
004C463B    mov edi, ebx
004C463D    call 0x004C42B0
004C4642    pop edi
004C4643    pop esi
004C4644    pop ebx
004C4645    pop ebp
004C4646    ret 0x04
004C4649    mov eax, esi
004C464B    call 0x004C4060
004C4650    mov edi, dword ptr ds:[eax+0x08]
004C4653    mov eax, ebx
004C4655    lea edx, ds:[eax+0x01]
004C4658    mov cl, byte ptr ds:[eax]
004C465A    inc eax
004C465B    test cl, cl
004C465D    jnz 0x004C4658
004C465F    sub eax, edx
004C4661    mov ebx, eax
004C4663    lea eax, ds:[ebx+edi*1]
004C4666    push 0x01
004C4668    push eax
004C4669    mov ecx, esi
004C466B    call 0x004C4160
004C4670    mov ecx, dword ptr ss:[ebp+0x08]
004C4673    mov edx, dword ptr ds:[esi]
004C4675    inc ebx
004C4676    push ebx
004C4677    push ecx
004C4678    add edx, edi
004C467A    push edx
004C467B    call 0x005AB990
004C4680    add esp, 0x14
004C4683    pop edi
004C4684    pop esi
004C4685    pop ebx
004C4686    pop ebp
// FUNCTION END
