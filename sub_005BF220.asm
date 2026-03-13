// FUNCTION START: 005BF220 ~ 005BF2BB  [idx: D95]
// ============================================================
005BF220    push ebp
005BF221    mov ebp, esp
005BF223    push esi
005BF224    mov esi, dword ptr ss:[ebp+0x08]
005BF227    test esi, esi
005BF229    jnz 0x005BF23C
005BF22B    mov eax, dword ptr ss:[ebp+0x0C]
005BF22E    test eax, eax
005BF230    jz 0x005BF234
005BF232    mov dword ptr ds:[eax], esi
005BF234    mov eax, 0x6B2855
005BF239    pop esi
005BF23A    pop ebp
005BF23B    ret
005BF23C    push ebx
005BF23D    mov bl, byte ptr ss:[ebp+0x10]
005BF240    test bl, 0x40
005BF243    jnz 0x005BF2A9
005BF245    cmp dword ptr ds:[esi+0x08], 0x00
005BF249    jnz 0x005BF256
005BF24B    push 0x00
005BF24D    push esi
005BF24E    call 0x005C3620
005BF253    add esp, 0x08
005BF256    test bl, bl
005BF258    jns 0x005BF267
005BF25A    mov eax, dword ptr ds:[esi+0x08]
005BF25D    cmp eax, 0x01
005BF260    jz 0x005BF267
005BF262    cmp eax, 0x02
005BF265    jnz 0x005BF26D
005BF267    cmp dword ptr ds:[esi+0x08], 0x04
005BF26B    jnz 0x005BF2A9
005BF26D    cmp dword ptr ds:[esi+0x0C], 0x00
005BF271    jnz 0x005BF296
005BF273    mov eax, dword ptr ss:[ebp+0x14]
005BF276    movzx edx, word ptr ds:[esi+0x04]
005BF27A    push eax
005BF27B    mov eax, dword ptr ds:[esi]
005BF27D    lea ecx, ds:[esi+0x10]
005BF280    push ecx
005BF281    push edx
005BF282    push eax
005BF283    call 0x005C37C0
005BF288    add esp, 0x10
005BF28B    mov dword ptr ds:[esi+0x0C], eax
005BF28E    test eax, eax
005BF290    jnz 0x005BF296
005BF292    pop ebx
005BF293    pop esi
005BF294    pop ebp
005BF295    ret
005BF296    mov eax, dword ptr ss:[ebp+0x0C]
005BF299    test eax, eax
005BF29B    jz 0x005BF2A2
005BF29D    mov ecx, dword ptr ds:[esi+0x10]
005BF2A0    mov dword ptr ds:[eax], ecx
005BF2A2    mov eax, dword ptr ds:[esi+0x0C]
005BF2A5    pop ebx
005BF2A6    pop esi
005BF2A7    pop ebp
005BF2A8    ret
005BF2A9    mov eax, dword ptr ss:[ebp+0x0C]
005BF2AC    test eax, eax
005BF2AE    jz 0x005BF2B6
005BF2B0    movzx edx, word ptr ds:[esi+0x04]
005BF2B4    mov dword ptr ds:[eax], edx
005BF2B6    mov eax, dword ptr ds:[esi]
005BF2B8    pop ebx
005BF2B9    pop esi
005BF2BA    pop ebp
// FUNCTION END
