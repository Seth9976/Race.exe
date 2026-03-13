// FUNCTION START: 004F53F0 ~ 004F5453  [idx: 656]
// ============================================================
004F53F0    push ecx
004F53F1    push esi
004F53F2    mov esi, ecx
004F53F4    push edi
004F53F5    mov edi, eax
004F53F7    test esi, esi
004F53F9    jnz 0x004F5401
004F53FB    xor eax, eax
004F53FD    pop edi
004F53FE    pop esi
004F53FF    pop ecx
004F5400    ret
004F5401    call 0x004F4890
004F5406    imul edi, edi, 0x118
004F540C    add edi, dword ptr ds:[eax]
004F540E    mov eax, dword ptr ds:[edi+0x04]
004F5411    cmp eax, 0x05
004F5414    jz 0x004F544D
004F5416    cmp eax, 0x01
004F5419    jz 0x004F544D
004F541B    push 0x87FC94
004F5420    push 0x1F3
004F5425    push 0x87F8EC
004F542A    push 0x83F3D3
004F542F    push 0x87FCAC
004F5434    call 0x004C5870
004F5439    add esp, 0x14
004F543C    call dword ptr ds:[0x006AE1D0]
004F5442    cmp eax, 0x01
004F5445    jnz 0x004F5448
004F5447    int3
004F5448    call 0x004C5A30
004F544D    mov eax, dword ptr ds:[edi+0x68]
004F5450    pop edi
004F5451    pop esi
004F5452    pop ecx
// FUNCTION END
