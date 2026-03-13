// FUNCTION START: 005DACB0 ~ 005DACD9  [idx: F92]
// ============================================================
005DACB0    push ebp
005DACB1    mov ebp, esp
005DACB3    push esi
005DACB4    mov esi, dword ptr ss:[ebp+0x08]
005DACB7    test esi, esi
005DACB9    jz 0x005DACD7
005DACBB    mov eax, dword ptr ds:[esi]
005DACBD    test eax, eax
005DACBF    jz 0x005DACCE
005DACC1    push eax
005DACC2    call dword ptr ds:[0x006AE1A8]
005DACC8    mov dword ptr ds:[esi], 0x00
005DACCE    push esi
005DACCF    call 0x005D0AF0
005DACD4    add esp, 0x04
005DACD7    pop esi
005DACD8    pop ebp
// FUNCTION END
