// FUNCTION START: 005C38F0 ~ 005C3938  [idx: DF9]
// ============================================================
005C38F0    push ebp
005C38F1    mov ebp, esp
005C38F3    push edi
005C38F4    mov edi, dword ptr ss:[ebp+0x0C]
005C38F7    test edi, edi
005C38F9    jnz 0x005C3900
005C38FB    xor eax, eax
005C38FD    pop edi
005C38FE    pop ebp
005C38FF    ret
005C3900    push esi
005C3901    push edi
005C3902    call 0x005A881A
005C3907    mov esi, eax
005C3909    add esp, 0x04
005C390C    test esi, esi
005C390E    jnz 0x005C3925
005C3910    push eax
005C3911    mov eax, dword ptr ss:[ebp+0x10]
005C3914    push 0x0E
005C3916    push eax
005C3917    call 0x005BF030
005C391C    add esp, 0x0C
005C391F    pop esi
005C3920    xor eax, eax
005C3922    pop edi
005C3923    pop ebp
005C3924    ret
005C3925    mov ecx, dword ptr ss:[ebp+0x08]
005C3928    push edi
005C3929    push ecx
005C392A    push esi
005C392B    call 0x005AB990
005C3930    add esp, 0x0C
005C3933    mov eax, esi
005C3935    pop esi
005C3936    pop edi
005C3937    pop ebp
// FUNCTION END
