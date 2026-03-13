// FUNCTION START: 005C1ED0 ~ 005C1F0E  [idx: DD5]
// ============================================================
005C1ED0    push ebp
005C1ED1    mov ebp, esp
005C1ED3    mov ecx, dword ptr ss:[ebp+0x08]
005C1ED6    mov eax, 0x01
005C1EDB    shl eax, cl
005C1EDD    mov ecx, dword ptr ss:[ebp+0x0C]
005C1EE0    push ebx
005C1EE1    push edi
005C1EE2    cdq
005C1EE3    mov edi, eax
005C1EE5    mov ebx, edx
005C1EE7    test ecx, ecx
005C1EE9    js 0x005C1F0B
005C1EEB    push esi
005C1EEC    lea esi, ss:[ebp+0x0C]
005C1EEF    nop
005C1EF0    mov eax, 0x01
005C1EF5    shl eax, cl
005C1EF7    mov ecx, dword ptr ds:[esi+0x04]
005C1EFA    add esi, 0x04
005C1EFD    cdq
005C1EFE    or edi, eax
005C1F00    or ebx, edx
005C1F02    test ecx, ecx
005C1F04    jns 0x005C1EF0
005C1F06    mov eax, edi
005C1F08    mov edx, ebx
005C1F0A    pop esi
005C1F0B    pop edi
005C1F0C    pop ebx
005C1F0D    pop ebp
// FUNCTION END
