// FUNCTION START: 005DA5D0 ~ 005DA653  [idx: F85]
// ============================================================
005DA5D0    push ebp
005DA5D1    mov ebp, esp
005DA5D3    push esi
005DA5D4    mov esi, dword ptr ss:[ebp+0x08]
005DA5D7    test esi, esi
005DA5D9    jz 0x005DA644
005DA5DB    cmp dword ptr ds:[esi], 0xBF7FC4
005DA5E1    jnz 0x005DA644
005DA5E3    push esi
005DA5E4    push 0x5DA190
005DA5E9    call 0x005C7750
005DA5EE    add esp, 0x08
005DA5F1    cmp dword ptr ds:[esi+0x124], 0x00
005DA5F8    jz 0x005DA618
005DA5FA    lea ebx, ds:[ebx]
005DA600    mov eax, dword ptr ds:[esi+0x124]
005DA606    push eax
005DA607    call 0x005D9870
005DA60C    add esp, 0x04
005DA60F    cmp dword ptr ds:[esi+0x124], 0x00
005DA616    jnz 0x005DA600
005DA618    mov eax, dword ptr ds:[esi+0xBC]
005DA61E    test eax, eax
005DA620    jz 0x005DA632
005DA622    push 0x00
005DA624    push 0x6B68EC
005DA629    push eax
005DA62A    call 0x005C98A0
005DA62F    add esp, 0x0C
005DA632    mov ecx, dword ptr ds:[esi+0x5C]
005DA635    push esi
005DA636    mov dword ptr ds:[esi], 0x00
005DA63C    call ecx
005DA63E    add esp, 0x04
005DA641    pop esi
005DA642    pop ebp
005DA643    ret
005DA644    push 0x6B6904
005DA649    call 0x005CCE60
005DA64E    add esp, 0x04
005DA651    pop esi
005DA652    pop ebp
// FUNCTION END
