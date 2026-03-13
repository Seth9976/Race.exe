// FUNCTION START: 005C9EE0 ~ 005C9F4F  [idx: E6B]
// ============================================================
005C9EE0    push ebp
005C9EE1    mov ebp, esp
005C9EE3    mov eax, dword ptr ds:[0x00BED820]
005C9EE8    test eax, eax
005C9EEA    jnz 0x005C9EF5
005C9EEC    call 0x005C8D60
005C9EF1    xor eax, eax
005C9EF3    pop ebp
005C9EF4    ret
005C9EF5    push esi
005C9EF6    mov esi, dword ptr ss:[ebp+0x08]
005C9EF9    test esi, esi
005C9EFB    jz 0x005C9F3E
005C9EFD    add eax, 0xF4
005C9F02    cmp dword ptr ds:[esi], eax
005C9F04    jnz 0x005C9F3E
005C9F06    cmp dword ptr ds:[esi+0x68], 0x00
005C9F0A    jnz 0x005C9F38
005C9F0C    mov eax, dword ptr ds:[esi+0x64]
005C9F0F    test eax, eax
005C9F11    jz 0x005C9F22
005C9F13    and dword ptr ds:[eax], 0xFFFFFFFB
005C9F16    mov eax, dword ptr ds:[esi+0x64]
005C9F19    push eax
005C9F1A    call 0x005D65D0
005C9F1F    add esp, 0x04
005C9F22    call 0x005C9E50
005C9F27    mov dword ptr ds:[esi+0x64], eax
005C9F2A    test eax, eax
005C9F2C    jz 0x005C9F38
005C9F2E    mov dword ptr ds:[esi+0x68], 0x01
005C9F35    or dword ptr ds:[eax], 0x04
005C9F38    mov eax, dword ptr ds:[esi+0x64]
005C9F3B    pop esi
005C9F3C    pop ebp
005C9F3D    ret
005C9F3E    push 0x6B3B00
005C9F43    call 0x005CCE60
005C9F48    add esp, 0x04
005C9F4B    xor eax, eax
005C9F4D    pop esi
005C9F4E    pop ebp
// FUNCTION END
