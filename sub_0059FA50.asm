// FUNCTION START: 0059FA50 ~ 0059FAEC  [idx: B7B]
// ============================================================
0059FA50    push ebx
0059FA51    push edi
0059FA52    mov ebx, 0x8A50A8
0059FA57    jmp 0x0059FA60
0059FA59    lea esp, ss:[esp]
0059FA60    mov eax, dword ptr ds:[esi+0xA8]
0059FA66    cmp eax, dword ptr ds:[esi+0xAC]
0059FA6C    jnb 0x0059FA7C
0059FA6E    mov cl, byte ptr ds:[eax]
0059FA70    inc eax
0059FA71    mov dword ptr ds:[esi+0xA8], eax
0059FA77    movzx eax, cl
0059FA7A    jmp 0x0059FAD3
0059FA7C    cmp dword ptr ds:[esi+0x20], 0x00
0059FA80    jz 0x0059FAD1
0059FA82    mov eax, dword ptr ds:[esi+0x24]
0059FA85    mov ecx, dword ptr ds:[esi+0x1C]
0059FA88    mov edx, dword ptr ds:[esi+0x10]
0059FA8B    push eax
0059FA8C    lea edi, ds:[esi+0x28]
0059FA8F    push edi
0059FA90    push ecx
0059FA91    call edx
0059FA93    add esp, 0x0C
0059FA96    test eax, eax
0059FA98    jnz 0x0059FAAF
0059FA9A    mov dword ptr ds:[esi+0x20], eax
0059FA9D    mov eax, dword ptr ds:[esi+0xAC]
0059FAA3    dec eax
0059FAA4    mov dword ptr ds:[esi+0xA8], eax
0059FAAA    mov byte ptr ds:[eax], 0x00
0059FAAD    jmp 0x0059FABD
0059FAAF    mov dword ptr ds:[esi+0xA8], edi
0059FAB5    add edi, eax
0059FAB7    mov dword ptr ds:[esi+0xAC], edi
0059FABD    mov eax, dword ptr ds:[esi+0xA8]
0059FAC3    mov cl, byte ptr ds:[eax]
0059FAC5    inc eax
0059FAC6    mov dword ptr ds:[esi+0xA8], eax
0059FACC    movzx eax, cl
0059FACF    jmp 0x0059FAD3
0059FAD1    xor eax, eax
0059FAD3    movsx ecx, byte ptr ds:[ebx]
0059FAD6    cmp eax, ecx
0059FAD8    jnz 0x0059FAE8
0059FADA    inc ebx
0059FADB    cmp byte ptr ds:[ebx], 0x00
0059FADE    jnz 0x0059FA60
0059FAE0    pop edi
0059FAE1    mov eax, 0x01
0059FAE6    pop ebx
0059FAE7    ret
0059FAE8    pop edi
0059FAE9    xor eax, eax
0059FAEB    pop ebx
// FUNCTION END
