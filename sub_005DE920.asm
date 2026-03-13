// FUNCTION START: 005DE920 ~ 005DE97E  [idx: FB9]
// ============================================================
005DE920    dword 56EC8B55
005DE924    mov esi, dword ptr ss:[ebp+0x08]
005DE927    cmp dword ptr ds:[esi+0x278], 0x00
005DE92E    jnz 0x005DE940
005DE930    push 0x6B7188
005DE935    call 0x005CCE60
005DE93A    add esp, 0x04
005DE93D    pop esi
005DE93E    pop ebp
005DE93F    ret
005DE940    mov eax, dword ptr ss:[ebp+0x0C]
005DE943    test eax, eax
005DE945    jnz 0x005DE950
005DE947    call 0x005CA820
005DE94C    test eax, eax
005DE94E    jz 0x005DE97A
005DE950    mov eax, dword ptr ds:[eax+0x74]
005DE953    mov edx, dword ptr ss:[ebp+0x10]
005DE956    mov eax, dword ptr ds:[eax+0x08]
005DE959    mov ecx, dword ptr ds:[esi+0x278]
005DE95F    push edx
005DE960    push eax
005DE961    mov eax, dword ptr ds:[ecx+0x14]
005DE964    call eax
005DE966    test eax, eax
005DE968    jnz 0x005DE97A
005DE96A    push 0x6B7174
005DE96F    call 0x005DC5A0
005DE974    add esp, 0x04
005DE977    pop esi
005DE978    pop ebp
005DE979    ret
005DE97A    xor eax, eax
005DE97C    pop esi
005DE97D    pop ebp
// FUNCTION END
