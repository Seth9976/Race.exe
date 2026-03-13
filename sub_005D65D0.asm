// FUNCTION START: 005D65D0 ~ 005D666A  [idx: F3F]
// ============================================================
005D65D0    push ebp
005D65D1    mov ebp, esp
005D65D3    push esi
005D65D4    mov esi, dword ptr ss:[ebp+0x08]
005D65D7    test esi, esi
005D65D9    jz 0x005D6668
005D65DF    test byte ptr ds:[esi], 0x04
005D65E2    jnz 0x005D6668
005D65E8    dec dword ptr ds:[esi+0x38]
005D65EB    cmp dword ptr ds:[esi+0x38], 0x00
005D65EF    jnle 0x005D6668
005D65F1    cmp dword ptr ds:[esi+0x1C], 0x00
005D65F5    jle 0x005D6606
005D65F7    push esi
005D65F8    call 0x005D6380
005D65FD    add esp, 0x04
005D6600    cmp dword ptr ds:[esi+0x1C], 0x00
005D6604    jnle 0x005D65F7
005D6606    test byte ptr ds:[esi], 0x02
005D6609    jz 0x005D6616
005D660B    push 0x00
005D660D    push esi
005D660E    call 0x006073A0
005D6613    add esp, 0x08
005D6616    cmp dword ptr ds:[esi+0x04], 0x00
005D661A    jz 0x005D6637
005D661C    push 0x00
005D661E    push esi
005D661F    call 0x005D5C80
005D6624    mov eax, dword ptr ds:[esi+0x04]
005D6627    push eax
005D6628    call 0x005D86C0
005D662D    add esp, 0x0C
005D6630    mov dword ptr ds:[esi+0x04], 0x00
005D6637    mov eax, dword ptr ds:[esi+0x34]
005D663A    test eax, eax
005D663C    jz 0x005D664E
005D663E    push eax
005D663F    call 0x005D85F0
005D6644    add esp, 0x04
005D6647    mov dword ptr ds:[esi+0x34], 0x00
005D664E    test byte ptr ds:[esi], 0x01
005D6651    jnz 0x005D665F
005D6653    mov ecx, dword ptr ds:[esi+0x14]
005D6656    push ecx
005D6657    call 0x005D0AF0
005D665C    add esp, 0x04
005D665F    push esi
005D6660    call 0x005D0AF0
005D6665    add esp, 0x04
005D6668    pop esi
005D6669    pop ebp
// FUNCTION END
