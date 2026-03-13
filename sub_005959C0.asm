// FUNCTION START: 005959C0 ~ 00595A9D  [idx: B3A]
// ============================================================
005959C0    mov eax, dword ptr ds:[esi+0xA8]
005959C6    push ebx
005959C7    push edi
005959C8    cmp eax, dword ptr ds:[esi+0xAC]
005959CE    jb 0x00595A19
005959D0    xor ebx, ebx
005959D2    cmp dword ptr ds:[esi+0x20], ebx
005959D5    jz 0x00595A25
005959D7    mov eax, dword ptr ds:[esi+0x24]
005959DA    mov ecx, dword ptr ds:[esi+0x1C]
005959DD    mov edx, dword ptr ds:[esi+0x10]
005959E0    push eax
005959E1    lea edi, ds:[esi+0x28]
005959E4    push edi
005959E5    push ecx
005959E6    call edx
005959E8    add esp, 0x0C
005959EB    cmp eax, ebx
005959ED    jnz 0x00595A03
005959EF    mov eax, dword ptr ds:[esi+0xAC]
005959F5    dec eax
005959F6    mov dword ptr ds:[esi+0x20], ebx
005959F9    mov dword ptr ds:[esi+0xA8], eax
005959FF    mov byte ptr ds:[eax], bl
00595A01    jmp 0x00595A13
00595A03    lea eax, ds:[eax+esi*1+0x28]
00595A07    mov dword ptr ds:[esi+0xA8], edi
00595A0D    mov dword ptr ds:[esi+0xAC], eax
00595A13    mov eax, dword ptr ds:[esi+0xA8]
00595A19    mov cl, byte ptr ds:[eax]
00595A1B    inc eax
00595A1C    movzx ebx, cl
00595A1F    mov dword ptr ds:[esi+0xA8], eax
00595A25    mov eax, dword ptr ds:[esi+0xA8]
00595A2B    cmp eax, dword ptr ds:[esi+0xAC]
00595A31    jb 0x00595A7C
00595A33    cmp dword ptr ds:[esi+0x20], 0x00
00595A37    jz 0x00595A92
00595A39    mov ecx, dword ptr ds:[esi+0x24]
00595A3C    mov edx, dword ptr ds:[esi+0x1C]
00595A3F    mov eax, dword ptr ds:[esi+0x10]
00595A42    push ecx
00595A43    lea edi, ds:[esi+0x28]
00595A46    push edi
00595A47    push edx
00595A48    call eax
00595A4A    add esp, 0x0C
00595A4D    test eax, eax
00595A4F    jnz 0x00595A66
00595A51    mov dword ptr ds:[esi+0x20], eax
00595A54    mov eax, dword ptr ds:[esi+0xAC]
00595A5A    dec eax
00595A5B    mov dword ptr ds:[esi+0xA8], eax
00595A61    mov byte ptr ds:[eax], 0x00
00595A64    jmp 0x00595A76
00595A66    lea ecx, ds:[eax+esi*1+0x28]
00595A6A    mov dword ptr ds:[esi+0xA8], edi
00595A70    mov dword ptr ds:[esi+0xAC], ecx
00595A76    mov eax, dword ptr ds:[esi+0xA8]
00595A7C    mov cl, byte ptr ds:[eax]
00595A7E    inc eax
00595A7F    mov dword ptr ds:[esi+0xA8], eax
00595A85    mov eax, ebx
00595A87    movzx ecx, cl
00595A8A    shl eax, 0x08
00595A8D    pop edi
00595A8E    add eax, ecx
00595A90    pop ebx
00595A91    ret
00595A92    mov eax, ebx
00595A94    xor ecx, ecx
00595A96    shl eax, 0x08
00595A99    pop edi
00595A9A    add eax, ecx
00595A9C    pop ebx
// FUNCTION END
