// FUNCTION START: 00599C80 ~ 00599D2B  [idx: B5C]
// ============================================================
00599C80    push ebx
00599C81    push edi
00599C82    xor ebx, ebx
00599C84    jmp 0x00599C90
00599C86    lea esp, ss:[esp]
00599C8D    lea ecx, ds:[ecx]
00599C90    mov eax, dword ptr ds:[esi+0xA8]
00599C96    cmp eax, dword ptr ds:[esi+0xAC]
00599C9C    jnb 0x00599CAC
00599C9E    mov cl, byte ptr ds:[eax]
00599CA0    inc eax
00599CA1    mov dword ptr ds:[esi+0xA8], eax
00599CA7    movzx eax, cl
00599CAA    jmp 0x00599D03
00599CAC    cmp dword ptr ds:[esi+0x20], 0x00
00599CB0    jz 0x00599D01
00599CB2    mov eax, dword ptr ds:[esi+0x24]
00599CB5    mov ecx, dword ptr ds:[esi+0x1C]
00599CB8    mov edx, dword ptr ds:[esi+0x10]
00599CBB    push eax
00599CBC    lea edi, ds:[esi+0x28]
00599CBF    push edi
00599CC0    push ecx
00599CC1    call edx
00599CC3    add esp, 0x0C
00599CC6    test eax, eax
00599CC8    jnz 0x00599CDF
00599CCA    mov dword ptr ds:[esi+0x20], eax
00599CCD    mov eax, dword ptr ds:[esi+0xAC]
00599CD3    dec eax
00599CD4    mov dword ptr ds:[esi+0xA8], eax
00599CDA    mov byte ptr ds:[eax], 0x00
00599CDD    jmp 0x00599CED
00599CDF    mov dword ptr ds:[esi+0xA8], edi
00599CE5    add edi, eax
00599CE7    mov dword ptr ds:[esi+0xAC], edi
00599CED    mov eax, dword ptr ds:[esi+0xA8]
00599CF3    mov cl, byte ptr ds:[eax]
00599CF5    inc eax
00599CF6    mov dword ptr ds:[esi+0xA8], eax
00599CFC    movzx eax, cl
00599CFF    jmp 0x00599D03
00599D01    xor eax, eax
00599D03    cmp al, byte ptr ds:[ebx+0x8BC810]
00599D09    jnz 0x00599D1D
00599D0B    inc ebx
00599D0C    cmp ebx, 0x08
00599D0F    jl 0x00599C90
00599D15    pop edi
00599D16    mov eax, 0x01
00599D1B    pop ebx
00599D1C    ret
00599D1D    pop edi
00599D1E    mov dword ptr ds:[0x0273AC1C], 0x8A4E20
00599D28    xor eax, eax
00599D2A    pop ebx
// FUNCTION END
