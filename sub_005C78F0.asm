// FUNCTION START: 005C78F0 ~ 005C7931  [idx: E33]
// ============================================================
005C78F0    push ebp
005C78F1    mov ebp, esp
005C78F3    sub esp, 0x38
005C78F6    push esi
005C78F7    mov esi, dword ptr ss:[ebp+0x08]
005C78FA    push edi
005C78FB    push 0xFFFFFFFF
005C78FD    push esi
005C78FE    xor edi, edi
005C7900    call 0x005C7830
005C7905    add esp, 0x08
005C7908    cmp al, 0x01
005C790A    jnz 0x005C792A
005C790C    lea eax, ss:[ebp-0x38]
005C790F    push eax
005C7910    mov dword ptr ss:[ebp-0x38], esi
005C7913    call 0x005C76A0
005C7918    add esp, 0x04
005C791B    xor ecx, ecx
005C791D    test eax, eax
005C791F    setnle cl
005C7922    pop edi
005C7923    pop esi
005C7924    mov eax, ecx
005C7926    mov esp, ebp
005C7928    pop ebp
005C7929    ret
005C792A    mov eax, edi
005C792C    pop edi
005C792D    pop esi
005C792E    mov esp, ebp
005C7930    pop ebp
// FUNCTION END
