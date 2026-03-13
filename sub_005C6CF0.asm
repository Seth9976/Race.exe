// FUNCTION START: 005C6CF0 ~ 005C6D78  [idx: E21]
// ============================================================
005C6CF0    push ebp
005C6CF1    mov ebp, esp
005C6CF3    movzx eax, byte ptr ss:[ebp+0x0C]
005C6CF7    sub esp, 0x38
005C6CFA    push edi
005C6CFB    mov edi, dword ptr ss:[ebp+0x08]
005C6CFE    cmp eax, dword ptr ds:[edi+0x10]
005C6D01    jl 0x005C6D0A
005C6D03    xor eax, eax
005C6D05    pop edi
005C6D06    mov esp, ebp
005C6D08    pop ebp
005C6D09    ret
005C6D0A    mov ecx, dword ptr ds:[edi+0x14]
005C6D0D    push ebx
005C6D0E    mov bl, byte ptr ss:[ebp+0x10]
005C6D11    mov byte ptr ds:[eax+ecx*1], bl
005C6D14    call 0x005C6C20
005C6D19    test eax, eax
005C6D1B    jz 0x005C6D31
005C6D1D    cmp byte ptr ds:[edi+0x30], 0x00
005C6D21    jz 0x005C6D29
005C6D23    cmp byte ptr ds:[edi+0x31], 0x00
005C6D27    jnz 0x005C6D31
005C6D29    pop ebx
005C6D2A    xor eax, eax
005C6D2C    pop edi
005C6D2D    mov esp, ebp
005C6D2F    pop ebp
005C6D30    ret
005C6D31    push esi
005C6D32    push 0xFFFFFFFF
005C6D34    push 0x602
005C6D39    xor esi, esi
005C6D3B    call 0x005C7830
005C6D40    add esp, 0x08
005C6D43    cmp al, 0x01
005C6D45    jnz 0x005C6D70
005C6D47    mov edx, dword ptr ds:[edi]
005C6D49    mov al, byte ptr ss:[ebp+0x0C]
005C6D4C    lea ecx, ss:[ebp-0x38]
005C6D4F    push ecx
005C6D50    mov dword ptr ss:[ebp-0x38], 0x602
005C6D57    mov dword ptr ss:[ebp-0x30], edx
005C6D5A    mov byte ptr ss:[ebp-0x2C], al
005C6D5D    mov byte ptr ss:[ebp-0x2B], bl
005C6D60    call 0x005C76A0
005C6D65    add esp, 0x04
005C6D68    lea esi, ds:[eax-0x01]
005C6D6B    neg esi
005C6D6D    sbb esi, esi
005C6D6F    inc esi
005C6D70    mov eax, esi
005C6D72    pop esi
005C6D73    pop ebx
005C6D74    pop edi
005C6D75    mov esp, ebp
005C6D77    pop ebp
// FUNCTION END
