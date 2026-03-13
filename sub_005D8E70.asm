// FUNCTION START: 005D8E70 ~ 005D8EB4  [idx: F6A]
// ============================================================
005D8E70    push ebp
005D8E71    mov ebp, esp
005D8E73    mov ecx, dword ptr ss:[ebp+0x08]
005D8E76    test ecx, ecx
005D8E78    js 0x005D8E9F
005D8E7A    call 0x005D8E60
005D8E7F    cmp ecx, eax
005D8E81    jnl 0x005D8E9F
005D8E83    push esi
005D8E84    mov esi, dword ptr ds:[ecx*4+0x8BAC8C]
005D8E8B    push edi
005D8E8C    mov edi, dword ptr ss:[ebp+0x0C]
005D8E8F    add esi, 0x04
005D8E92    mov ecx, 0x15
005D8E97    rep movsd
005D8E99    pop edi
005D8E9A    xor eax, eax
005D8E9C    pop esi
005D8E9D    pop ebp
005D8E9E    ret
005D8E9F    call 0x005D8E60
005D8EA4    dec eax
005D8EA5    push eax
005D8EA6    push 0x6B3A4C
005D8EAB    call 0x005CCE60
005D8EB0    add esp, 0x08
005D8EB3    pop ebp
// FUNCTION END
