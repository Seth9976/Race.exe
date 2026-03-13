// FUNCTION START: 005AD02D ~ 005AD09A  [idx: C70]
// ============================================================
005AD02D    mov edi, edi
005AD02F    push ebp
005AD030    mov ebp, esp
005AD032    cmp dword ptr ds:[0x008B8520], 0xFFFFFFFF
005AD039    jz 0x005AD086
005AD03B    cmp dword ptr ss:[ebp+0x08], 0x00
005AD03F    jnz 0x005AD068
005AD041    push esi
005AD042    push dword ptr ds:[0x008B8524]
005AD048    mov esi, dword ptr ds:[0x006AE2D8]
005AD04E    call esi
005AD050    test eax, eax
005AD052    jz 0x005AD067
005AD054    push dword ptr ds:[0x008B8520]
005AD05A    push dword ptr ds:[0x008B8524]
005AD060    call esi
005AD062    call eax
005AD064    mov dword ptr ss:[ebp+0x08], eax
005AD067    pop esi
005AD068    push 0x00
005AD06A    push dword ptr ds:[0x008B8520]
005AD070    push dword ptr ds:[0x00BEC938]
005AD076    call dword ptr ds:[0x006AE26C]
005AD07C    call eax
005AD07E    push dword ptr ss:[ebp+0x08]
005AD081    call 0x005ACEFE
005AD086    mov eax, dword ptr ds:[0x008B8524]
005AD08B    cmp eax, 0xFFFFFFFF
005AD08E    jz 0x005AD099
005AD090    push 0x00
005AD092    push eax
005AD093    call dword ptr ds:[0x006AE2DC]
005AD099    pop ebp
// FUNCTION END
