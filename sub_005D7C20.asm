// FUNCTION START: 005D7C20 ~ 005D7C5D  [idx: F4C]
// ============================================================
005D7C20    push ebp
005D7C21    mov ebp, esp
005D7C23    push esi
005D7C24    mov esi, dword ptr ss:[ebp+0x08]
005D7C27    test esi, esi
005D7C29    jnz 0x005D7C40
005D7C2B    push 0x6B685C
005D7C30    push 0x6B3B50
005D7C35    call 0x005CCE60
005D7C3A    add esp, 0x08
005D7C3D    pop esi
005D7C3E    pop ebp
005D7C3F    ret
005D7C40    dec dword ptr ds:[esi+0x0C]
005D7C43    cmp dword ptr ds:[esi+0x0C], 0x00
005D7C47    jnle 0x005D7C5B
005D7C49    mov eax, dword ptr ds:[esi+0x04]
005D7C4C    push eax
005D7C4D    call 0x005D0AF0
005D7C52    push esi
005D7C53    call 0x005D0AF0
005D7C58    add esp, 0x08
005D7C5B    pop esi
005D7C5C    pop ebp
// FUNCTION END
