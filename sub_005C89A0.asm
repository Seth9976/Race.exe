// FUNCTION START: 005C89A0 ~ 005C8A17  [idx: E4E]
// ============================================================
005C89A0    mov eax, dword ptr ds:[esi+0x98]
005C89A6    mov dword ptr ds:[esi+0x84], 0x00
005C89B0    test eax, eax
005C89B2    jz 0x005C89BF
005C89B4    push 0x00
005C89B6    push eax
005C89B7    call 0x005D4790
005C89BC    add esp, 0x08
005C89BF    mov eax, dword ptr ds:[esi+0x94]
005C89C5    test eax, eax
005C89C7    jz 0x005C89D2
005C89C9    push eax
005C89CA    call 0x005D1170
005C89CF    add esp, 0x04
005C89D2    mov eax, dword ptr ds:[esi+0x90]
005C89D8    push eax
005C89D9    call 0x005D0AF0
005C89DE    add esp, 0x04
005C89E1    cmp dword ptr ds:[esi+0x18], 0x00
005C89E5    jz 0x005C89F3
005C89E7    mov ecx, dword ptr ds:[esi+0x28]
005C89EA    push ecx
005C89EB    call 0x005D0AF0
005C89F0    add esp, 0x04
005C89F3    cmp dword ptr ds:[esi+0x8C], 0x00
005C89FA    jz 0x005C8A10
005C89FC    push esi
005C89FD    call dword ptr ds:[0x00BED7E4]
005C8A03    add esp, 0x04
005C8A06    mov dword ptr ds:[esi+0x8C], 0x00
005C8A10    push esi
005C8A11    call 0x005D0AF0
005C8A16    pop ecx
// FUNCTION END
