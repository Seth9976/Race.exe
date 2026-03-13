// FUNCTION START: 005C7F20 ~ 005C7F9E  [idx: E40]
// ============================================================
005C7F20    push ebp
005C7F21    mov ebp, esp
005C7F23    push ecx
005C7F24    mov eax, dword ptr ss:[ebp+0x08]
005C7F27    push edi
005C7F28    push 0x2C
005C7F2A    push eax
005C7F2B    call 0x005CD400
005C7F30    mov edi, eax
005C7F32    add esp, 0x08
005C7F35    test edi, edi
005C7F37    jnz 0x005C7F40
005C7F39    xor eax, eax
005C7F3B    pop edi
005C7F3C    mov esp, ebp
005C7F3E    pop ebp
005C7F3F    ret
005C7F40    lea eax, ds:[edi+0x01]
005C7F43    push 0x2C
005C7F45    push eax
005C7F46    call 0x005CD400
005C7F4B    add esp, 0x08
005C7F4E    mov dword ptr ss:[ebp-0x04], eax
005C7F51    test eax, eax
005C7F53    jz 0x005C7F39
005C7F55    push ebx
005C7F56    mov ebx, eax
005C7F58    push esi
005C7F59    sub ebx, edi
005C7F5B    push ebx
005C7F5C    call 0x005D0AC0
005C7F61    mov esi, eax
005C7F63    add esp, 0x04
005C7F66    test esi, esi
005C7F68    jnz 0x005C7F7C
005C7F6A    push eax
005C7F6B    call 0x005CD050
005C7F70    add esp, 0x04
005C7F73    pop esi
005C7F74    pop ebx
005C7F75    xor eax, eax
005C7F77    pop edi
005C7F78    mov esp, ebp
005C7F7A    pop ebp
005C7F7B    ret
005C7F7C    push ebx
005C7F7D    lea eax, ds:[edi+0x01]
005C7F80    push eax
005C7F81    push esi
005C7F82    call 0x005CD110
005C7F87    mov edx, dword ptr ss:[ebp-0x04]
005C7F8A    add esp, 0x0C
005C7F8D    mov ecx, esi
005C7F8F    mov eax, esi
005C7F91    pop esi
005C7F92    sub ecx, edi
005C7F94    pop ebx
005C7F95    mov byte ptr ds:[ecx+edx*1-0x01], 0x00
005C7F9A    pop edi
005C7F9B    mov esp, ebp
005C7F9D    pop ebp
// FUNCTION END
