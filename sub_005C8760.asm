// FUNCTION START: 005C8760 ~ 005C87C5  [idx: E4A]
// ============================================================
005C8760    mov eax, dword ptr ds:[0x00BED770]
005C8765    push esi
005C8766    test eax, eax
005C8768    jz 0x005C8785
005C876A    mov esi, 0x01
005C876F    nop
005C8770    push eax
005C8771    mov dword ptr ds:[eax+0x04], esi
005C8774    call 0x005C8250
005C8779    mov eax, dword ptr ds:[0x00BED770]
005C877E    add esp, 0x04
005C8781    test eax, eax
005C8783    jnz 0x005C8770
005C8785    mov eax, dword ptr ds:[0x00BED774]
005C878A    test eax, eax
005C878C    jz 0x005C87B5
005C878E    mov edi, edi
005C8790    mov esi, eax
005C8792    mov ecx, dword ptr ds:[esi+0x10]
005C8795    mov eax, dword ptr ds:[eax+0x18]
005C8798    push ecx
005C8799    mov dword ptr ds:[0x00BED774], eax
005C879E    call 0x005D0AF0
005C87A3    push esi
005C87A4    call 0x005D0AF0
005C87A9    mov eax, dword ptr ds:[0x00BED774]
005C87AE    add esp, 0x08
005C87B1    test eax, eax
005C87B3    jnz 0x005C8790
005C87B5    push 0x00
005C87B7    push 0x5C83B0
005C87BC    call 0x005C7750
005C87C1    add esp, 0x08
005C87C4    pop esi
// FUNCTION END
