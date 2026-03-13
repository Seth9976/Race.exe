// FUNCTION START: 004CDFD0 ~ 004CE07E  [idx: 4F2]
// ============================================================
004CDFD0    push ebp
004CDFD1    mov ebp, esp
004CDFD3    push ecx
004CDFD4    test byte ptr ds:[edi+0x28], 0x10
004CDFD8    mov ecx, dword ptr ss:[ebp+0x08]
004CDFDB    push ebx
004CDFDC    push esi
004CDFDD    mov esi, eax
004CDFDF    mov eax, dword ptr ds:[edi]
004CDFE1    mov ebx, dword ptr ds:[eax+ecx*1]
004CDFE4    jz 0x004CDFEB
004CDFE6    mov ebx, 0x83F3D3
004CDFEB    mov edx, dword ptr ds:[esi+0x04]
004CDFEE    add edx, dword ptr ds:[esi]
004CDFF0    add edx, eax
004CDFF2    push edx
004CDFF3    call 0x004CD9D0
004CDFF8    mov ecx, dword ptr ss:[ebp+0x08]
004CDFFB    mov eax, dword ptr ds:[edi]
004CDFFD    mov eax, dword ptr ds:[ecx+eax*1]
004CE000    mov edx, dword ptr ds:[edi+0x10]
004CE003    mov esi, dword ptr ds:[ecx+edx*1]
004CE006    add esp, 0x04
004CE009    test eax, eax
004CE00B    jnz 0x004CE03F
004CE00D    push 0x87B740
004CE012    push 0x250
004CE017    push 0x87B528
004CE01C    push 0x83F3D3
004CE021    push 0x87B5A4
004CE026    call 0x004C5870
004CE02B    add esp, 0x14
004CE02E    call dword ptr ds:[0x006AE1D0]
004CE034    cmp eax, 0x01
004CE037    jnz 0x004CE03A
004CE039    int3
004CE03A    call 0x004C5A30
004CE03F    call 0x00519130
004CE044    cmp eax, esi
004CE046    jz 0x004CE07A
004CE048    push 0x87B740
004CE04D    push 0x251
004CE052    push 0x87B528
004CE057    push 0x83F3D3
004CE05C    push 0x87B75C
004CE061    call 0x004C5870
004CE066    add esp, 0x14
004CE069    call dword ptr ds:[0x006AE1D0]
004CE06F    cmp eax, 0x01
004CE072    jnz 0x004CE075
004CE074    int3
004CE075    call 0x004C5A30
004CE07A    pop esi
004CE07B    pop ebx
004CE07C    pop ecx
004CE07D    pop ebp
// FUNCTION END
