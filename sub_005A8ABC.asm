// FUNCTION START: 005A8ABC ~ 005A8BE8  [idx: BF0]
// ============================================================
005A8ABC    push 0x14
005A8ABE    push 0x8AA0D0
005A8AC3    call 0x005AC8F0
005A8AC8    mov ebx, dword ptr ss:[ebp+0x08]
005A8ACB    mov edi, ebx
005A8ACD    mov dword ptr ss:[ebp-0x1C], ebx
005A8AD0    xor ecx, ecx
005A8AD2    cmp ebx, ecx
005A8AD4    jnz 0x005A8AF2
005A8AD6    cmp dword ptr ss:[ebp+0x0C], ecx
005A8AD9    jz 0x005A8AF2
005A8ADB    call 0x005ABD33
005A8AE0    mov dword ptr ds:[eax], 0x16
005A8AE6    call 0x005AD3A0
005A8AEB    xor eax, eax
005A8AED    jmp 0x005A8BE3
005A8AF2    xor eax, eax
005A8AF4    cmp dword ptr ss:[ebp+0x0C], ecx
005A8AF7    setnl al
005A8AFA    cmp eax, ecx
005A8AFC    jz 0x005A8ADB
005A8AFE    xor eax, eax
005A8B00    mov esi, dword ptr ss:[ebp+0x10]
005A8B03    cmp esi, ecx
005A8B05    setnz al
005A8B08    cmp eax, ecx
005A8B0A    jz 0x005A8ADB
005A8B0C    cmp dword ptr ss:[ebp+0x0C], ecx
005A8B0F    jz 0x005A8AEB
005A8B11    mov dword ptr ss:[ebp+0x08], esi
005A8B14    push esi
005A8B15    call 0x005A873C
005A8B1A    pop ecx
005A8B1B    and dword ptr ss:[ebp-0x04], 0x00
005A8B1F    test byte ptr ds:[esi+0x0C], 0x40
005A8B23    jnz 0x005A8B94
005A8B25    push esi
005A8B26    call 0x005B0748
005A8B2B    pop ecx
005A8B2C    cmp eax, 0xFFFFFFFF
005A8B2F    jz 0x005A8B4C
005A8B31    cmp eax, 0xFFFFFFFE
005A8B34    jz 0x005A8B4C
005A8B36    mov edx, eax
005A8B38    sar edx, 0x05
005A8B3B    mov ecx, eax
005A8B3D    and ecx, 0x1F
005A8B40    shl ecx, 0x06
005A8B43    add ecx, dword ptr ds:[edx*4+0x3166EE0]
005A8B4A    jmp 0x005A8B51
005A8B4C    mov ecx, 0x8B8EA8
005A8B51    test byte ptr ds:[ecx+0x24], 0x7F
005A8B55    jnz 0x005A8B80
005A8B57    cmp eax, 0xFFFFFFFF
005A8B5A    jz 0x005A8B75
005A8B5C    cmp eax, 0xFFFFFFFE
005A8B5F    jz 0x005A8B75
005A8B61    mov ecx, eax
005A8B63    sar ecx, 0x05
005A8B66    and eax, 0x1F
005A8B69    shl eax, 0x06
005A8B6C    add eax, dword ptr ds:[ecx*4+0x3166EE0]
005A8B73    jmp 0x005A8B7A
005A8B75    mov eax, 0x8B8EA8
005A8B7A    test byte ptr ds:[eax+0x24], 0x80
005A8B7E    jz 0x005A8B94
005A8B80    call 0x005ABD33
005A8B85    mov dword ptr ds:[eax], 0x16
005A8B8B    call 0x005AD3A0
005A8B90    and dword ptr ss:[ebp-0x1C], 0x00
005A8B94    cmp dword ptr ss:[ebp-0x1C], 0x00
005A8B98    jz 0x005A8BD4
005A8B9A    dec dword ptr ss:[ebp+0x0C]
005A8B9D    jz 0x005A8BD1
005A8B9F    dec dword ptr ds:[esi+0x04]
005A8BA2    js 0x005A8BAE
005A8BA4    mov ecx, dword ptr ds:[esi]
005A8BA6    movzx eax, byte ptr ds:[ecx]
005A8BA9    inc ecx
005A8BAA    mov dword ptr ds:[esi], ecx
005A8BAC    jmp 0x005A8BB5
005A8BAE    push esi
005A8BAF    call 0x005B1DED
005A8BB4    pop ecx
005A8BB5    mov dword ptr ss:[ebp-0x20], eax
005A8BB8    cmp eax, 0xFFFFFFFF
005A8BBB    jnz 0x005A8BC7
005A8BBD    cmp edi, ebx
005A8BBF    jnz 0x005A8BD1
005A8BC1    and dword ptr ss:[ebp-0x1C], 0x00
005A8BC5    jmp 0x005A8BD4
005A8BC7    mov byte ptr ds:[edi], al
005A8BC9    inc edi
005A8BCA    mov dword ptr ss:[ebp-0x24], edi
005A8BCD    cmp al, 0x0A
005A8BCF    jnz 0x005A8B9A
005A8BD1    mov byte ptr ds:[edi], 0x00
005A8BD4    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFE
005A8BDB    call 0x005A8BEC
005A8BE0    mov eax, dword ptr ss:[ebp-0x1C]
005A8BE3    call 0x005AC935
// FUNCTION END
