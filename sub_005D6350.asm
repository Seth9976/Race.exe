// FUNCTION START: 005D6350 ~ 005D6377  [idx: F3B]
// ============================================================
005D6350    push ebp
005D6351    mov ebp, esp
005D6353    push esi
005D6354    mov esi, dword ptr ss:[ebp+0x08]
005D6357    cmp dword ptr ds:[esi+0x1C], 0x00
005D635B    jnz 0x005D6370
005D635D    test byte ptr ds:[esi], 0x02
005D6360    jz 0x005D6370
005D6362    push 0x01
005D6364    push esi
005D6365    call 0x006073A0
005D636A    add esp, 0x08
005D636D    or dword ptr ds:[esi], 0x02
005D6370    inc dword ptr ds:[esi+0x1C]
005D6373    xor eax, eax
005D6375    pop esi
005D6376    pop ebp
// FUNCTION END
