// FUNCTION START: 005D3470 ~ 005D34DB  [idx: F08]
// ============================================================
005D3470    dword 56EC8B55
005D3474    mov esi, dword ptr ss:[ebp+0x08]
005D3477    mov eax, dword ptr ds:[esi+0xA0]
005D347D    test eax, eax
005D347F    jz 0x005D34D9
005D3481    cmp dword ptr ds:[eax], 0x00
005D3484    jz 0x005D34C0
005D3486    cmp dword ptr ds:[eax+0x04], 0x00
005D348A    jz 0x005D34A4
005D348C    mov eax, dword ptr ds:[eax+0x04]
005D348F    mov ecx, dword ptr ds:[eax]
005D3491    mov edx, dword ptr ds:[ecx+0x08]
005D3494    push eax
005D3495    call edx
005D3497    mov eax, dword ptr ds:[esi+0xA0]
005D349D    mov dword ptr ds:[eax+0x04], 0x00
005D34A4    mov ecx, dword ptr ds:[esi+0xA0]
005D34AA    mov eax, dword ptr ds:[ecx]
005D34AC    mov edx, dword ptr ds:[eax]
005D34AE    push eax
005D34AF    mov eax, dword ptr ds:[edx+0x08]
005D34B2    call eax
005D34B4    mov ecx, dword ptr ds:[esi+0xA0]
005D34BA    mov dword ptr ds:[ecx], 0x00
005D34C0    mov edx, dword ptr ds:[esi+0xA0]
005D34C6    push edx
005D34C7    call 0x005D0AF0
005D34CC    add esp, 0x04
005D34CF    mov dword ptr ds:[esi+0xA0], 0x00
005D34D9    pop esi
005D34DA    pop ebp
// FUNCTION END
