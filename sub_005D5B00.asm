// FUNCTION START: 005D5B00 ~ 005D5B54  [idx: F2D]
// ============================================================
005D5B00    push edi
005D5B01    call 0x005D5510
005D5B06    push 0x01
005D5B08    mov edi, eax
005D5B0A    call 0x005D57C0
005D5B0F    mov eax, dword ptr ds:[edi+0x4C]
005D5B12    add esp, 0x04
005D5B15    test eax, eax
005D5B17    jz 0x005D5B32
005D5B19    push esi
005D5B1A    lea ebx, ds:[ebx]
005D5B20    mov esi, dword ptr ds:[eax]
005D5B22    push eax
005D5B23    call 0x005D5750
005D5B28    add esp, 0x04
005D5B2B    mov eax, esi
005D5B2D    test esi, esi
005D5B2F    jnz 0x005D5B20
005D5B31    pop esi
005D5B32    mov ecx, dword ptr ds:[edi+0x50]
005D5B35    test ecx, ecx
005D5B37    jz 0x005D5B46
005D5B39    mov eax, dword ptr ds:[edi+0x10]
005D5B3C    test eax, eax
005D5B3E    jz 0x005D5B46
005D5B40    push ecx
005D5B41    call eax
005D5B43    add esp, 0x04
005D5B46    push 0x60
005D5B48    push 0x00
005D5B4A    push edi
005D5B4B    call 0x005CD100
005D5B50    add esp, 0x0C
005D5B53    pop edi
// FUNCTION END
