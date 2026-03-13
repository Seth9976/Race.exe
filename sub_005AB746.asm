// FUNCTION START: 005AB746 ~ 005AB771  [idx: C3F]
// ============================================================
005AB746    mov edi, edi
005AB748    push ebp
005AB749    mov ebp, esp
005AB74B    mov eax, dword ptr ss:[ebp+0x0C]
005AB74E    push esi
005AB74F    mov esi, dword ptr ss:[ebp+0x08]
005AB752    mov dword ptr ds:[esi], eax
005AB754    call 0x005ACEE4
005AB759    mov eax, dword ptr ds:[eax+0x98]
005AB75F    mov dword ptr ds:[esi+0x04], eax
005AB762    call 0x005ACEE4
005AB767    mov dword ptr ds:[eax+0x98], esi
005AB76D    mov eax, esi
005AB76F    pop esi
005AB770    pop ebp
// FUNCTION END
