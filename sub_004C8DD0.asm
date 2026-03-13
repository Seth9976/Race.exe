// FUNCTION START: 004C8DD0 ~ 004C8E7E  [idx: 4B9]
// ============================================================
004C8DD0    push ebp
004C8DD1    mov ebp, esp
004C8DD3    sub esp, 0x0C
004C8DD6    push ebx
004C8DD7    mov ebx, dword ptr ds:[0x0307B5DC]
004C8DDD    push esi
004C8DDE    push edi
004C8DDF    mov esi, eax
004C8DE1    call 0x004C92A0
004C8DE6    mov esi, eax
004C8DE8    mov eax, dword ptr ss:[ebp+0x0C]
004C8DEB    push eax
004C8DEC    lea ecx, ss:[ebp-0x08]
004C8DEF    lea edi, ss:[ebp-0x04]
004C8DF2    mov edx, ebx
004C8DF4    call 0x004CE380
004C8DF9    mov ecx, dword ptr ss:[ebp+0x08]
004C8DFC    lea edi, ds:[esi+0x3C]
004C8DFF    mov esi, dword ptr ss:[ebp-0x04]
004C8E02    add esp, 0x04
004C8E05    push ecx
004C8E06    mov edx, esi
004C8E08    mov ecx, edi
004C8E0A    call 0x004C7510
004C8E0F    add esp, 0x04
004C8E12    mov ecx, esi
004C8E14    mov eax, edi
004C8E16    call 0x004C7200
004C8E1B    mov edi, dword ptr ds:[edi+0x04]
004C8E1E    test edi, edi
004C8E20    jnz 0x004C8E51
004C8E22    push 0x87AA94
004C8E27    push 0x5A
004C8E29    push 0x87AA68
004C8E2E    push 0x83F3D3
004C8E33    push 0x87AAB8
004C8E38    call 0x004C5870
004C8E3D    add esp, 0x14
004C8E40    call dword ptr ds:[0x006AE1D0]
004C8E46    cmp eax, 0x01
004C8E49    jnz 0x004C8E4C
004C8E4B    int3
004C8E4C    call 0x004C5A30
004C8E51    mov esi, dword ptr ds:[edi]
004C8E53    mov edi, dword ptr ds:[esi+0xFDE8]
004C8E59    mov edx, dword ptr ss:[ebp+0x0C]
004C8E5C    add edi, esi
004C8E5E    add edi, dword ptr ds:[esi+0xFDEC]
004C8E64    push edx
004C8E65    xor eax, eax
004C8E67    call 0x004CE2F0
004C8E6C    mov eax, dword ptr ss:[ebp-0x04]
004C8E6F    add esp, 0x04
004C8E72    add dword ptr ds:[esi+0xFDEC], eax
004C8E78    pop edi
004C8E79    pop esi
004C8E7A    pop ebx
004C8E7B    mov esp, ebp
004C8E7D    pop ebp
// FUNCTION END
