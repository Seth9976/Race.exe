// FUNCTION START: 005BB54F ~ 005BB5AD  [idx: D5B]
// ============================================================
005BB54F    mov edi, edi
005BB551    push ebp
005BB552    mov ebp, esp
005BB554    mov eax, dword ptr ss:[ebp+0x10]
005BB557    mov ecx, dword ptr ss:[ebp+0x0C]
005BB55A    and eax, 0xFFF7FFFF
005BB55F    and ecx, eax
005BB561    push esi
005BB562    mov esi, dword ptr ss:[ebp+0x08]
005BB565    test ecx, 0xFCF0FCE0
005BB56B    jz 0x005BB591
005BB56D    test esi, esi
005BB56F    jz 0x005BB57E
005BB571    push 0x00
005BB573    push 0x00
005BB575    call 0x005BC59E
005BB57A    pop ecx
005BB57B    pop ecx
005BB57C    mov dword ptr ds:[esi], eax
005BB57E    call 0x005ABD33
005BB583    push 0x16
005BB585    pop esi
005BB586    mov dword ptr ds:[eax], esi
005BB588    call 0x005AD3A0
005BB58D    mov eax, esi
005BB58F    jmp 0x005BB5AB
005BB591    push eax
005BB592    push dword ptr ss:[ebp+0x0C]
005BB595    test esi, esi
005BB597    jz 0x005BB5A2
005BB599    call 0x005BC59E
005BB59E    mov dword ptr ds:[esi], eax
005BB5A0    jmp 0x005BB5A7
005BB5A2    call 0x005BC59E
005BB5A7    pop ecx
005BB5A8    pop ecx
005BB5A9    xor eax, eax
005BB5AB    pop esi
005BB5AC    pop ebp
// FUNCTION END
