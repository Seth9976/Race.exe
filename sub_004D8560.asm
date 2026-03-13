// FUNCTION START: 004D8560 ~ 004D85F0  [idx: 55A]
// ============================================================
004D8560    push ecx
004D8561    mov edx, dword ptr ds:[0x026A44E4]
004D8567    push esi
004D8568    push edi
004D8569    test edx, edx
004D856B    jnz 0x004D8578
004D856D    call 0x004F4250
004D8572    mov edx, dword ptr ds:[0x026A44E4]
004D8578    xor eax, eax
004D857A    lea ebx, ds:[ebx]
004D8580    lea ecx, ds:[eax+0x04]
004D8583    mov esi, 0x01
004D8588    shl esi, cl
004D858A    cmp esi, 0x54
004D858D    jnl 0x004D85DE
004D858F    inc eax
004D8590    cmp eax, 0x07
004D8593    jl 0x004D8580
004D8595    lea esi, ds:[edx+0x8C]
004D859B    inc dword ptr ds:[esi+0x0C]
004D859E    cmp dword ptr ds:[esi], 0x00
004D85A1    jnz 0x004D85A8
004D85A3    call 0x004F4170
004D85A8    mov edi, dword ptr ds:[esi]
004D85AA    mov ecx, dword ptr ds:[edi]
004D85AC    push 0x54
004D85AE    push 0x00
004D85B0    push edi
004D85B1    mov dword ptr ds:[esi], ecx
004D85B3    call 0x005ABFC0
004D85B8    add esp, 0x0C
004D85BB    test edi, edi
004D85BD    jz 0x004D85E6
004D85BF    mov dword ptr ds:[edi+0x40], 0x00
004D85C6    mov dword ptr ds:[edi+0x44], 0x00
004D85CD    mov dword ptr ds:[edi+0x48], 0x00
004D85D4    mov dword ptr ds:[0x027E7FE0], edi
004D85DA    pop edi
004D85DB    pop esi
004D85DC    pop ecx
004D85DD    ret
004D85DE    lea eax, ds:[eax+eax*4]
004D85E1    lea esi, ds:[edx+eax*4]
004D85E4    jmp 0x004D859B
004D85E6    xor eax, eax
004D85E8    pop edi
004D85E9    mov dword ptr ds:[0x027E7FE0], eax
004D85EE    pop esi
004D85EF    pop ecx
// FUNCTION END
