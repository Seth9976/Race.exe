// FUNCTION START: 005A09D0 ~ 005A0ACA  [idx: B82]
// ============================================================
005A09D0    push ebp
005A09D1    mov ebp, esp
005A09D3    push esi
005A09D4    push edi
005A09D5    mov esi, eax
005A09D7    call 0x005959C0
005A09DC    mov edi, eax
005A09DE    call 0x005959C0
005A09E3    shl edi, 0x10
005A09E6    add eax, edi
005A09E8    cmp eax, 0x38425053
005A09ED    jz 0x005A0A01
005A09EF    mov eax, dword ptr ds:[esi+0xB0]
005A09F5    mov dword ptr ds:[esi+0xA8], eax
005A09FB    pop edi
005A09FC    xor eax, eax
005A09FE    pop esi
005A09FF    pop ebp
005A0A00    ret
005A0A01    call 0x005959C0
005A0A06    cmp eax, 0x01
005A0A09    jz 0x005A0A1D
005A0A0B    mov ecx, dword ptr ds:[esi+0xB0]
005A0A11    pop edi
005A0A12    mov dword ptr ds:[esi+0xA8], ecx
005A0A18    xor eax, eax
005A0A1A    pop esi
005A0A1B    pop ebp
005A0A1C    ret
005A0A1D    cmp dword ptr ds:[esi+0x10], 0x00
005A0A21    jz 0x005A0A52
005A0A23    mov ecx, dword ptr ds:[esi+0xAC]
005A0A29    mov eax, ecx
005A0A2B    sub eax, dword ptr ds:[esi+0xA8]
005A0A31    cmp eax, 0x06
005A0A34    jnl 0x005A0A52
005A0A36    mov edx, 0x06
005A0A3B    sub edx, eax
005A0A3D    mov eax, dword ptr ds:[esi+0x1C]
005A0A40    push edx
005A0A41    mov dword ptr ds:[esi+0xA8], ecx
005A0A47    mov ecx, dword ptr ds:[esi+0x14]
005A0A4A    push eax
005A0A4B    call ecx
005A0A4D    add esp, 0x08
005A0A50    jmp 0x005A0A59
005A0A52    add dword ptr ds:[esi+0xA8], 0x06
005A0A59    call 0x005959C0
005A0A5E    cmp eax, 0x10
005A0A61    jnbe 0x005A0AB9
005A0A63    call 0x005959C0
005A0A68    mov edi, eax
005A0A6A    call 0x005959C0
005A0A6F    mov edx, dword ptr ss:[ebp+0x0C]
005A0A72    shl edi, 0x10
005A0A75    add eax, edi
005A0A77    mov dword ptr ds:[edx], eax
005A0A79    call 0x005959C0
005A0A7E    mov edi, eax
005A0A80    call 0x005959C0
005A0A85    mov ecx, dword ptr ss:[ebp+0x08]
005A0A88    shl edi, 0x10
005A0A8B    add eax, edi
005A0A8D    mov dword ptr ds:[ecx], eax
005A0A8F    call 0x005959C0
005A0A94    cmp eax, 0x08
005A0A97    jnz 0x005A0AB9
005A0A99    call 0x005959C0
005A0A9E    cmp eax, 0x03
005A0AA1    jnz 0x005A09EF
005A0AA7    mov ecx, dword ptr ss:[ebp+0x10]
005A0AAA    pop edi
005A0AAB    mov dword ptr ds:[ecx], 0x04
005A0AB1    mov eax, 0x01
005A0AB6    pop esi
005A0AB7    pop ebp
005A0AB8    ret
005A0AB9    mov edx, dword ptr ds:[esi+0xB0]
005A0ABF    pop edi
005A0AC0    mov dword ptr ds:[esi+0xA8], edx
005A0AC6    xor eax, eax
005A0AC8    pop esi
005A0AC9    pop ebp
// FUNCTION END
