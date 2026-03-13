// FUNCTION START: 005ABDC1 ~ 005ABE0C  [idx: C4D]
// ============================================================
005ABDC1    mov edi, edi
005ABDC3    push ebp
005ABDC4    mov ebp, esp
005ABDC6    push esi
005ABDC7    push edi
005ABDC8    xor esi, esi
005ABDCA    push 0x00
005ABDCC    push dword ptr ss:[ebp+0x0C]
005ABDCF    push dword ptr ss:[ebp+0x08]
005ABDD2    call 0x005B629E
005ABDD7    mov edi, eax
005ABDD9    add esp, 0x0C
005ABDDC    test edi, edi
005ABDDE    jnz 0x005ABE07
005ABDE0    cmp dword ptr ds:[0x00BEC5EC], eax
005ABDE6    jbe 0x005ABE07
005ABDE8    push esi
005ABDE9    call dword ptr ds:[0x006AE1F8]
005ABDEF    lea eax, ds:[esi+0x3E8]
005ABDF5    cmp eax, dword ptr ds:[0x00BEC5EC]
005ABDFB    jbe 0x005ABE00
005ABDFD    or eax, 0xFFFFFFFF
005ABE00    mov esi, eax
005ABE02    cmp eax, 0xFFFFFFFF
005ABE05    jnz 0x005ABDCA
005ABE07    mov eax, edi
005ABE09    pop edi
005ABE0A    pop esi
005ABE0B    pop ebp
// FUNCTION END
