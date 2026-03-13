// FUNCTION START: 005D6DC0 ~ 005D6DF7  [idx: F45]
// ============================================================
005D6DC0    push ebp
005D6DC1    mov ebp, esp
005D6DC3    mov eax, dword ptr ss:[ebp+0x0C]
005D6DC6    push esi
005D6DC7    push edi
005D6DC8    push eax
005D6DC9    xor edi, edi
005D6DCB    call 0x005D8610
005D6DD0    mov esi, eax
005D6DD2    add esp, 0x04
005D6DD5    test esi, esi
005D6DD7    jz 0x005D6DF2
005D6DD9    mov ecx, dword ptr ss:[ebp+0x10]
005D6DDC    mov edx, dword ptr ss:[ebp+0x08]
005D6DDF    push ecx
005D6DE0    push esi
005D6DE1    push edx
005D6DE2    call 0x005D6B20
005D6DE7    push esi
005D6DE8    mov edi, eax
005D6DEA    call 0x005D86C0
005D6DEF    add esp, 0x10
005D6DF2    mov eax, edi
005D6DF4    pop edi
005D6DF5    pop esi
005D6DF6    pop ebp
// FUNCTION END
