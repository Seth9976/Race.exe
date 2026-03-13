// FUNCTION START: 005D5910 ~ 005D5952  [idx: F2A]
// ============================================================
005D5910    push ebp
005D5911    mov ebp, esp
005D5913    push ebx
005D5914    mov ebx, dword ptr ss:[ebp+0x14]
005D5917    push esi
005D5918    mov esi, dword ptr ss:[ebp+0x18]
005D591B    push edi
005D591C    mov edi, dword ptr ss:[ebp+0x08]
005D591F    test edi, edi
005D5921    jz 0x005D593C
005D5923    cmp dword ptr ss:[ebp+0x10], 0x00
005D5927    jnz 0x005D593C
005D5929    push esi
005D592A    push ebx
005D592B    call 0x005D5880
005D5930    add esp, 0x08
005D5933    test eax, eax
005D5935    jnz 0x005D593C
005D5937    pop edi
005D5938    pop esi
005D5939    pop ebx
005D593A    pop ebp
005D593B    ret
005D593C    mov eax, dword ptr ss:[ebp+0x10]
005D593F    mov ecx, dword ptr ss:[ebp+0x0C]
005D5942    push esi
005D5943    push ebx
005D5944    push eax
005D5945    push ecx
005D5946    call 0x005D5530
005D594B    add esp, 0x10
005D594E    pop edi
005D594F    pop esi
005D5950    pop ebx
005D5951    pop ebp
// FUNCTION END
