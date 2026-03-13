// FUNCTION START: 005A89A2 ~ 005A8A90  [idx: BED]
// ============================================================
005A89A2    push 0x0C
005A89A4    push 0x8AA0B0
005A89A9    call 0x005AC8F0
005A89AE    xor edi, edi
005A89B0    mov dword ptr ss:[ebp-0x1C], edi
005A89B3    xor eax, eax
005A89B5    mov esi, dword ptr ss:[ebp+0x0C]
005A89B8    cmp esi, edi
005A89BA    setnz al
005A89BD    cmp eax, edi
005A89BF    jnz 0x005A89D9
005A89C1    call 0x005ABD33
005A89C6    mov dword ptr ds:[eax], 0x16
005A89CC    call 0x005AD3A0
005A89D1    or eax, 0xFFFFFFFF
005A89D4    jmp 0x005A8A8B
005A89D9    xor eax, eax
005A89DB    cmp dword ptr ss:[ebp+0x10], edi
005A89DE    setnz al
005A89E1    cmp eax, edi
005A89E3    jz 0x005A89C1
005A89E5    push esi
005A89E6    call 0x005A873C
005A89EB    pop ecx
005A89EC    mov dword ptr ss:[ebp-0x04], edi
005A89EF    test byte ptr ds:[esi+0x0C], 0x40
005A89F3    jnz 0x005A8A64
005A89F5    push esi
005A89F6    call 0x005B0748
005A89FB    pop ecx
005A89FC    cmp eax, 0xFFFFFFFF
005A89FF    jz 0x005A8A1C
005A8A01    cmp eax, 0xFFFFFFFE
005A8A04    jz 0x005A8A1C
005A8A06    mov edx, eax
005A8A08    sar edx, 0x05
005A8A0B    mov ecx, eax
005A8A0D    and ecx, 0x1F
005A8A10    shl ecx, 0x06
005A8A13    add ecx, dword ptr ds:[edx*4+0x3166EE0]
005A8A1A    jmp 0x005A8A21
005A8A1C    mov ecx, 0x8B8EA8
005A8A21    test byte ptr ds:[ecx+0x24], 0x7F
005A8A25    jnz 0x005A8A50
005A8A27    cmp eax, 0xFFFFFFFF
005A8A2A    jz 0x005A8A45
005A8A2C    cmp eax, 0xFFFFFFFE
005A8A2F    jz 0x005A8A45
005A8A31    mov ecx, eax
005A8A33    sar ecx, 0x05
005A8A36    and eax, 0x1F
005A8A39    shl eax, 0x06
005A8A3C    add eax, dword ptr ds:[ecx*4+0x3166EE0]
005A8A43    jmp 0x005A8A4A
005A8A45    mov eax, 0x8B8EA8
005A8A4A    test byte ptr ds:[eax+0x24], 0x80
005A8A4E    jz 0x005A8A64
005A8A50    call 0x005ABD33
005A8A55    mov dword ptr ds:[eax], 0x16
005A8A5B    call 0x005AD3A0
005A8A60    or dword ptr ss:[ebp-0x1C], 0xFFFFFFFF
005A8A64    cmp dword ptr ss:[ebp-0x1C], edi
005A8A67    jnz 0x005A8A7C
005A8A69    push dword ptr ss:[ebp+0x18]
005A8A6C    push dword ptr ss:[ebp+0x14]
005A8A6F    push dword ptr ss:[ebp+0x10]
005A8A72    push esi
005A8A73    call dword ptr ss:[ebp+0x08]
005A8A76    add esp, 0x10
005A8A79    mov dword ptr ss:[ebp-0x1C], eax
005A8A7C    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFE
005A8A83    call 0x005A8A94
005A8A88    mov eax, dword ptr ss:[ebp-0x1C]
005A8A8B    call 0x005AC935
// FUNCTION END
