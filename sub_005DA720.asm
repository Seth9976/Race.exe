// FUNCTION START: 005DA720 ~ 005DA74F  [idx: F89]
// ============================================================
005DA720    push ebp
005DA721    mov ebp, esp
005DA723    mov eax, dword ptr ss:[ebp+0x10]
005DA726    mov ecx, dword ptr ss:[ebp+0x0C]
005DA729    push esi
005DA72A    mov esi, dword ptr ss:[ebp+0x08]
005DA72D    push eax
005DA72E    push ecx
005DA72F    mov ecx, esi
005DA731    call 0x005DA6E0
005DA736    add esp, 0x08
005DA739    test eax, eax
005DA73B    js 0x005DA74B
005DA73D    cmp eax, dword ptr ds:[esi+0x08]
005DA740    jnl 0x005DA74B
005DA742    mov edx, dword ptr ds:[esi+0x10]
005DA745    mov eax, dword ptr ds:[edx+eax*4]
005DA748    pop esi
005DA749    pop ebp
005DA74A    ret
005DA74B    xor eax, eax
005DA74D    pop esi
005DA74E    pop ebp
// FUNCTION END
