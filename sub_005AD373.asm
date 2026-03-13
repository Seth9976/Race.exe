// FUNCTION START: 005AD373 ~ 005AD3AF  [idx: C75]
// ============================================================
005AD373    mov edi, edi
005AD375    push ebp
005AD376    mov ebp, esp
005AD378    push dword ptr ds:[0x00BEC940]
005AD37E    call dword ptr ds:[0x006AE26C]
005AD384    test eax, eax
005AD386    jz 0x005AD38B
005AD388    pop ebp
005AD389    jmp eax
005AD38B    push dword ptr ss:[ebp+0x18]
005AD38E    push dword ptr ss:[ebp+0x14]
005AD391    push dword ptr ss:[ebp+0x10]
005AD394    push dword ptr ss:[ebp+0x0C]
005AD397    push dword ptr ss:[ebp+0x08]
005AD39A    call 0x005AD34E
005AD39F    int3
005AD3A0    xor eax, eax
005AD3A2    push eax
005AD3A3    push eax
005AD3A4    push eax
005AD3A5    push eax
005AD3A6    push eax
005AD3A7    call 0x005AD373
005AD3AC    add esp, 0x14
// FUNCTION END
