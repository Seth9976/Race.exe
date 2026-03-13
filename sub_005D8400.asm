// FUNCTION START: 005D8400 ~ 005D844E  [idx: F58]
// ============================================================
005D8400    push ebp
005D8401    mov ebp, esp
005D8403    push esi
005D8404    mov esi, dword ptr ss:[ebp+0x08]
005D8407    test esi, esi
005D8409    jz 0x005D844C
005D840B    mov eax, dword ptr ds:[esi]
005D840D    test eax, eax
005D840F    jz 0x005D8425
005D8411    dec dword ptr ds:[eax+0x38]
005D8414    cmp dword ptr ds:[eax+0x38], 0x00
005D8418    jnle 0x005D8425
005D841A    mov eax, dword ptr ds:[esi]
005D841C    push eax
005D841D    call 0x005D65D0
005D8422    add esp, 0x04
005D8425    mov ecx, dword ptr ds:[esi+0x40]
005D8428    push ecx
005D8429    mov dword ptr ds:[esi], 0x00
005D842F    mov dword ptr ds:[esi+0x54], 0x00
005D8436    mov dword ptr ds:[esi+0x50], 0x00
005D843D    call 0x005D0AF0
005D8442    add esp, 0x04
005D8445    mov dword ptr ds:[esi+0x40], 0x00
005D844C    pop esi
005D844D    pop ebp
// FUNCTION END
