// FUNCTION START: 005D87F0 ~ 005D8846  [idx: F5E]
// ============================================================
005D87F0    mov ecx, dword ptr ds:[edi+0x08]
005D87F3    push esi
005D87F4    mov esi, ecx
005D87F6    test esi, esi
005D87F8    jnz 0x005D87FE
005D87FA    mov esi, eax
005D87FC    jmp 0x005D8816
005D87FE    mov edx, dword ptr ds:[edi+0x0C]
005D8801    add edx, eax
005D8803    cmp edx, esi
005D8805    jbe 0x005D8816
005D8807    add eax, dword ptr ds:[edi+0x0C]
005D880A    lea ebx, ds:[ebx]
005D8810    add esi, esi
005D8812    cmp eax, esi
005D8814    jnbe 0x005D8810
005D8816    cmp esi, ecx
005D8818    jbe 0x005D8840
005D881A    mov eax, dword ptr ds:[edi+0x04]
005D881D    push esi
005D881E    push eax
005D881F    call 0x005D0AE0
005D8824    add esp, 0x08
005D8827    test eax, eax
005D8829    jnz 0x005D8838
005D882B    push eax
005D882C    call 0x005CD050
005D8831    add esp, 0x04
005D8834    xor eax, eax
005D8836    pop esi
005D8837    ret
005D8838    mov dword ptr ds:[edi+0x04], eax
005D883B    mov dword ptr ds:[edi+0x08], esi
005D883E    mov dword ptr ds:[edi], eax
005D8840    mov eax, 0x01
005D8845    pop esi
// FUNCTION END
