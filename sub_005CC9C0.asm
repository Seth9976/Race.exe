// FUNCTION START: 005CC9C0 ~ 005CCA17  [idx: E9B]
// ============================================================
005CC9C0    dword 8BEC8B55
005CC9C4    byte 45
005CC9C5    byte C
005CC9C6    push esi
005CC9C7    mov esi, dword ptr ds:[eax+0x74]
005CC9CA    test esi, esi
005CC9CC    jz 0x005CCA15
005CC9CE    mov ecx, dword ptr ds:[esi+0x08]
005CC9D1    mov edx, dword ptr ds:[esi+0x04]
005CC9D4    push ecx
005CC9D5    push edx
005CC9D6    call dword ptr ds:[0x006AE430]
005CC9DC    cmp dword ptr ds:[esi+0x18], 0x00
005CC9E0    jz 0x005CC9F8
005CC9E2    mov eax, dword ptr ds:[esi+0x04]
005CC9E5    push eax
005CC9E6    call dword ptr ds:[0x006AE468]
005CC9EC    push esi
005CC9ED    call 0x005D0AF0
005CC9F2    add esp, 0x04
005CC9F5    pop esi
005CC9F6    pop ebp
005CC9F7    ret
005CC9F8    mov eax, dword ptr ds:[esi+0x14]
005CC9FB    test eax, eax
005CC9FD    jz 0x005CCA0C
005CC9FF    mov ecx, dword ptr ds:[esi+0x04]
005CCA02    push eax
005CCA03    push 0xFFFFFFFC
005CCA05    push ecx
005CCA06    call dword ptr ds:[0x006AE55C]
005CCA0C    push esi
005CCA0D    call 0x005D0AF0
005CCA12    add esp, 0x04
005CCA15    pop esi
005CCA16    pop ebp
// FUNCTION END
