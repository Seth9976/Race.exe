// FUNCTION START: 004C8D10 ~ 004C8D90  [idx: 4B7]
// ============================================================
004C8D10    cmp dword ptr ds:[0x027E7BB8], 0x00
004C8D17    push ebx
004C8D18    push esi
004C8D19    push edi
004C8D1A    jz 0x004C8D50
004C8D1C    xor edi, edi
004C8D1E    mov edi, edi
004C8D20    mov ecx, dword ptr ds:[0x027E7BB8]
004C8D26    test edi, edi
004C8D28    jnz 0x004C8D2E
004C8D2A    mov esi, dword ptr ds:[ecx]
004C8D2C    jmp 0x004C8D31
004C8D2E    lea esi, ds:[edi+0x4C]
004C8D31    mov eax, dword ptr ds:[ecx+0x04]
004C8D34    imul eax, eax, 0x4C
004C8D37    add eax, dword ptr ds:[ecx]
004C8D39    cmp esi, eax
004C8D3B    jnb 0x004C8D50
004C8D3D    lea ecx, ds:[ecx]
004C8D40    test dword ptr ds:[esi+0x48], 0xFFFF0000
004C8D47    jnz 0x004C8D54
004C8D49    add esi, 0x4C
004C8D4C    cmp esi, eax
004C8D4E    jb 0x004C8D40
004C8D50    pop edi
004C8D51    pop esi
004C8D52    pop ebx
004C8D53    ret
004C8D54    cmp dword ptr ds:[esi+0x24], 0x04
004C8D58    mov edi, esi
004C8D5A    jnz 0x004C8D20
004C8D5C    mov eax, dword ptr ds:[esi+0x14]
004C8D5F    cmp eax, 0x01
004C8D62    jz 0x004C8D89
004C8D64    cmp eax, 0x02
004C8D67    jz 0x004C8D89
004C8D69    cmp eax, 0x03
004C8D6C    jz 0x004C8D89
004C8D6E    cmp eax, 0x04
004C8D71    jnz 0x004C8D7E
004C8D73    push esi
004C8D74    call 0x004C8890
004C8D79    add esp, 0x04
004C8D7C    jmp 0x004C8D20
004C8D7E    test eax, eax
004C8D80    jnz 0x004C8D20
004C8D82    call 0x004C87F0
004C8D87    jmp 0x004C8D20
004C8D89    mov ebx, esi
004C8D8B    call 0x004C8670
// FUNCTION END
