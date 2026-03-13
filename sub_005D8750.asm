// FUNCTION START: 005D8750 ~ 005D87B5  [idx: F5D]
// ============================================================
005D8750    push ebp
005D8751    mov ebp, esp
005D8753    push edi
005D8754    mov edi, dword ptr ss:[ebp+0x08]
005D8757    test edi, edi
005D8759    jnz 0x005D876B
005D875B    push 0x6B68BC
005D8760    call 0x005CCE60
005D8765    add esp, 0x04
005D8768    pop edi
005D8769    pop ebp
005D876A    ret
005D876B    push esi
005D876C    mov esi, dword ptr ss:[ebp+0x0C]
005D876F    test esi, esi
005D8771    jz 0x005D8792
005D8773    mov cl, byte ptr ds:[edi+0x08]
005D8776    mov eax, 0x01
005D877B    shl eax, cl
005D877D    cmp dword ptr ds:[esi], eax
005D877F    jz 0x005D8792
005D8781    push 0x6B6870
005D8786    call 0x005CCE60
005D878B    add esp, 0x04
005D878E    pop esi
005D878F    pop edi
005D8790    pop ebp
005D8791    ret
005D8792    mov eax, dword ptr ds:[edi+0x04]
005D8795    cmp eax, esi
005D8797    jz 0x005D87B0
005D8799    test eax, eax
005D879B    jz 0x005D87A6
005D879D    push eax
005D879E    call 0x005D7C20
005D87A3    add esp, 0x04
005D87A6    mov dword ptr ds:[edi+0x04], esi
005D87A9    test esi, esi
005D87AB    jz 0x005D87B0
005D87AD    inc dword ptr ds:[esi+0x0C]
005D87B0    pop esi
005D87B1    xor eax, eax
005D87B3    pop edi
005D87B4    pop ebp
// FUNCTION END
