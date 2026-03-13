// FUNCTION START: 005C7EB0 ~ 005C7F19  [idx: E3F]
// ============================================================
005C7EB0    push ebp
005C7EB1    mov ebp, esp
005C7EB3    push ecx
005C7EB4    push ebx
005C7EB5    mov ebx, dword ptr ss:[ebp+0x08]
005C7EB8    push 0x2C
005C7EBA    push ebx
005C7EBB    call 0x005CD400
005C7EC0    add esp, 0x08
005C7EC3    mov dword ptr ss:[ebp-0x04], eax
005C7EC6    test eax, eax
005C7EC8    jz 0x005C7F13
005C7ECA    push esi
005C7ECB    push edi
005C7ECC    mov edi, eax
005C7ECE    sub edi, ebx
005C7ED0    lea eax, ds:[edi+0x01]
005C7ED3    push eax
005C7ED4    call 0x005D0AC0
005C7ED9    mov esi, eax
005C7EDB    add esp, 0x04
005C7EDE    test esi, esi
005C7EE0    jnz 0x005C7EF4
005C7EE2    push eax
005C7EE3    call 0x005CD050
005C7EE8    add esp, 0x04
005C7EEB    pop edi
005C7EEC    pop esi
005C7EED    xor eax, eax
005C7EEF    pop ebx
005C7EF0    mov esp, ebp
005C7EF2    pop ebp
005C7EF3    ret
005C7EF4    push edi
005C7EF5    push ebx
005C7EF6    push esi
005C7EF7    call 0x005CD110
005C7EFC    mov edx, dword ptr ss:[ebp-0x04]
005C7EFF    add esp, 0x0C
005C7F02    mov ecx, esi
005C7F04    pop edi
005C7F05    sub ecx, ebx
005C7F07    mov eax, esi
005C7F09    pop esi
005C7F0A    mov byte ptr ds:[ecx+edx*1], 0x00
005C7F0E    pop ebx
005C7F0F    mov esp, ebp
005C7F11    pop ebp
005C7F12    ret
005C7F13    xor eax, eax
005C7F15    pop ebx
005C7F16    mov esp, ebp
005C7F18    pop ebp
// FUNCTION END
