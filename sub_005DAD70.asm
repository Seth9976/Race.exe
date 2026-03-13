// FUNCTION START: 005DAD70 ~ 005DADC4  [idx: F95]
// ============================================================
005DAD70    push ebp
005DAD71    mov ebp, esp
005DAD73    push esi
005DAD74    mov esi, dword ptr ss:[ebp+0x08]
005DAD77    test esi, esi
005DAD79    jnz 0x005DAD8B
005DAD7B    push 0x6B6B40
005DAD80    call 0x005CCE60
005DAD85    add esp, 0x04
005DAD88    pop esi
005DAD89    pop ebp
005DAD8A    ret
005DAD8B    push edi
005DAD8C    lea edi, ds:[esi+0x04]
005DAD8F    push edi
005DAD90    call dword ptr ds:[0x006AE258]
005DAD96    mov eax, dword ptr ds:[esi]
005DAD98    push 0x00
005DAD9A    push 0x01
005DAD9C    push eax
005DAD9D    call dword ptr ds:[0x006AE0F8]
005DADA3    test eax, eax
005DADA5    jnz 0x005DADBF
005DADA7    push edi
005DADA8    call dword ptr ds:[0x006AE25C]
005DADAE    push 0x6B6B54
005DADB3    call 0x005CCE60
005DADB8    add esp, 0x04
005DADBB    pop edi
005DADBC    pop esi
005DADBD    pop ebp
005DADBE    ret
005DADBF    pop edi
005DADC0    xor eax, eax
005DADC2    pop esi
005DADC3    pop ebp
// FUNCTION END
