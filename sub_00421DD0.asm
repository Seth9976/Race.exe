// FUNCTION START: 00421DD0 ~ 00421EF2  [idx: FF]
// ============================================================
00421DD0    push ecx
00421DD1    mov ecx, dword ptr ds:[0x027E7A40]
00421DD7    push esi
00421DD8    push edi
00421DD9    mov edi, dword ptr ds:[ecx+0x548]
00421DDF    cmp eax, 0x09
00421DE2    jnbe 0x00421EBD
00421DE8    jmp dword ptr ds:[eax*4+0x421EF4]
00421DEF    xor ecx, ecx
00421DF1    jmp 0x00421E30
00421DF3    mov ecx, 0x01
00421DF8    jmp 0x00421E30
00421DFA    mov ecx, 0x02
00421DFF    jmp 0x00421E30
00421E01    mov ecx, 0x03
00421E06    jmp 0x00421E30
00421E08    mov ecx, 0x04
00421E0D    jmp 0x00421E30
00421E0F    mov ecx, 0x05
00421E14    jmp 0x00421E30
00421E16    mov ecx, 0x06
00421E1B    jmp 0x00421E30
00421E1D    mov ecx, 0x07
00421E22    jmp 0x00421E30
00421E24    mov ecx, 0x08
00421E29    jmp 0x00421E30
00421E2B    mov ecx, 0x09
00421E30    mov esi, dword ptr ds:[edi+0x1C8]
00421E36    xor eax, eax
00421E38    test esi, esi
00421E3A    jle 0x00421E52
00421E3C    lea edx, ds:[edi+0x188]
00421E42    cmp dword ptr ds:[edx], ecx
00421E44    jz 0x00421EEF
00421E4A    inc eax
00421E4B    add edx, 0x04
00421E4E    cmp eax, esi
00421E50    jl 0x00421E42
00421E52    cmp ecx, 0x04
00421E55    jnz 0x00421E5E
00421E57    mov ecx, 0x03
00421E5C    jmp 0x00421E36
00421E5E    cmp ecx, 0x06
00421E61    jnz 0x00421E6A
00421E63    mov ecx, 0x05
00421E68    jmp 0x00421E36
00421E6A    cmp ecx, 0x01
00421E6D    jnz 0x00421E76
00421E6F    mov ecx, 0x02
00421E74    jmp 0x00421E36
00421E76    cmp ecx, 0x08
00421E79    jz 0x00421E84
00421E7B    cmp ecx, 0x09
00421E7E    jz 0x00421E84
00421E80    test ecx, ecx
00421E82    jnz 0x00421E8B
00421E84    mov ecx, 0x07
00421E89    jmp 0x00421E36
00421E8B    push 0x85CF3C
00421E90    push 0x105E
00421E95    push 0x85C1A0
00421E9A    push 0x83F3D3
00421E9F    push 0x83F3D4
00421EA4    call 0x004C5870
00421EA9    add esp, 0x14
00421EAC    call dword ptr ds:[0x006AE1D0]
00421EB2    cmp eax, 0x01
00421EB5    jnz 0x00421EB8
00421EB7    int3
00421EB8    call 0x004C5A30
00421EBD    push 0x85CA34
00421EC2    push 0xB46
00421EC7    push 0x85C1A0
00421ECC    push 0x83F3D3
00421ED1    push 0x83F3D4
00421ED6    call 0x004C5870
00421EDB    add esp, 0x14
00421EDE    call dword ptr ds:[0x006AE1D0]
00421EE4    cmp eax, 0x01
00421EE7    jnz 0x00421EEA
00421EE9    int3
00421EEA    call 0x004C5A30
00421EEF    pop edi
00421EF0    pop esi
00421EF1    pop ecx
// FUNCTION END
