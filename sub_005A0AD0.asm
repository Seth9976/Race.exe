// FUNCTION START: 005A0AD0 ~ 005A0E41  [idx: B83]
// ============================================================
005A0AD0    push ebp
005A0AD1    mov ebp, esp
005A0AD3    sub esp, 0x3C
005A0AD6    mov eax, dword ptr ds:[0x008B84A0]
005A0ADB    xor eax, ebp
005A0ADD    mov dword ptr ss:[ebp-0x04], eax
005A0AE0    mov eax, dword ptr ss:[ebp+0x0C]
005A0AE3    push ebx
005A0AE4    mov ebx, dword ptr ss:[ebp+0x08]
005A0AE7    push esi
005A0AE8    mov dword ptr ss:[ebp-0x3C], eax
005A0AEB    xor eax, eax
005A0AED    mov esi, ecx
005A0AEF    push edi
005A0AF0    mov edi, edx
005A0AF2    mov dword ptr ss:[ebp-0x28], eax
005A0AF5    mov dword ptr ss:[ebp-0x2C], eax
005A0AF8    cmp dword ptr ds:[esi+0x10], eax
005A0AFB    jz 0x005A0B2C
005A0AFD    mov ecx, dword ptr ds:[esi+0xAC]
005A0B03    mov eax, ecx
005A0B05    sub eax, dword ptr ds:[esi+0xA8]
005A0B0B    cmp eax, 0x5C
005A0B0E    jnl 0x005A0B2C
005A0B10    mov edx, dword ptr ds:[esi+0x1C]
005A0B13    mov dword ptr ds:[esi+0xA8], ecx
005A0B19    mov ecx, 0x5C
005A0B1E    sub ecx, eax
005A0B20    mov eax, dword ptr ds:[esi+0x14]
005A0B23    push ecx
005A0B24    push edx
005A0B25    call eax
005A0B27    add esp, 0x08
005A0B2A    jmp 0x005A0B33
005A0B2C    add dword ptr ds:[esi+0xA8], 0x5C
005A0B33    call 0x005959C0
005A0B38    mov dword ptr ds:[edi], eax
005A0B3A    call 0x005959C0
005A0B3F    mov dword ptr ds:[ebx], eax
005A0B41    cmp dword ptr ds:[esi+0x10], 0x00
005A0B45    jz 0x005A0B5D
005A0B47    mov ecx, dword ptr ds:[esi+0x1C]
005A0B4A    mov edx, dword ptr ds:[esi+0x18]
005A0B4D    push ecx
005A0B4E    call edx
005A0B50    add esp, 0x04
005A0B53    test eax, eax
005A0B55    jz 0x005A0B6E
005A0B57    cmp dword ptr ds:[esi+0x20], 0x00
005A0B5B    jz 0x005A0B8C
005A0B5D    mov eax, dword ptr ds:[esi+0xA8]
005A0B63    cmp eax, dword ptr ds:[esi+0xAC]
005A0B69    sbb eax, eax
005A0B6B    inc eax
005A0B6C    jnz 0x005A0B8C
005A0B6E    mov edi, dword ptr ds:[edi]
005A0B70    test edi, edi
005A0B72    jz 0x005A0B9F
005A0B74    mov eax, 0x10000000
005A0B79    cdq
005A0B7A    idiv edi
005A0B7C    cmp eax, dword ptr ds:[ebx]
005A0B7E    jnl 0x005A0B9F
005A0B80    mov ecx, dword ptr ds:[esi+0xB0]
005A0B86    mov dword ptr ds:[esi+0xA8], ecx
005A0B8C    pop edi
005A0B8D    pop esi
005A0B8E    xor eax, eax
005A0B90    pop ebx
005A0B91    mov ecx, dword ptr ss:[ebp-0x04]
005A0B94    xor ecx, ebp
005A0B96    call 0x005A6ABA
005A0B9B    mov esp, ebp
005A0B9D    pop ebp
005A0B9E    ret
005A0B9F    cmp dword ptr ds:[esi+0x10], 0x00
005A0BA3    jz 0x005A0BD4
005A0BA5    mov ecx, dword ptr ds:[esi+0xAC]
005A0BAB    mov eax, ecx
005A0BAD    sub eax, dword ptr ds:[esi+0xA8]
005A0BB3    cmp eax, 0x08
005A0BB6    jnl 0x005A0BD4
005A0BB8    mov edx, 0x08
005A0BBD    sub edx, eax
005A0BBF    mov eax, dword ptr ds:[esi+0x1C]
005A0BC2    push edx
005A0BC3    mov dword ptr ds:[esi+0xA8], ecx
005A0BC9    mov ecx, dword ptr ds:[esi+0x14]
005A0BCC    push eax
005A0BCD    call ecx
005A0BCF    add esp, 0x08
005A0BD2    jmp 0x005A0BDB
005A0BD4    add dword ptr ds:[esi+0xA8], 0x08
005A0BDB    lea eax, ss:[ebp-0x24]
005A0BDE    mov edi, edi
005A0BE0    cmp dword ptr ss:[ebp-0x2C], 0x0A
005A0BE4    jz 0x005A0B8C
005A0BE6    inc dword ptr ss:[ebp-0x2C]
005A0BE9    add eax, 0x03
005A0BEC    mov dword ptr ss:[ebp-0x38], eax
005A0BEF    mov eax, dword ptr ds:[esi+0xA8]
005A0BF5    cmp eax, dword ptr ds:[esi+0xAC]
005A0BFB    jnb 0x005A0C0E
005A0BFD    mov cl, byte ptr ds:[eax]
005A0BFF    movzx edx, cl
005A0C02    inc eax
005A0C03    mov dword ptr ds:[esi+0xA8], eax
005A0C09    mov dword ptr ss:[ebp-0x34], edx
005A0C0C    jmp 0x005A0C6D
005A0C0E    cmp dword ptr ds:[esi+0x20], 0x00
005A0C12    jz 0x005A0C66
005A0C14    mov eax, dword ptr ds:[esi+0x24]
005A0C17    mov ecx, dword ptr ds:[esi+0x1C]
005A0C1A    mov edx, dword ptr ds:[esi+0x10]
005A0C1D    push eax
005A0C1E    lea edi, ds:[esi+0x28]
005A0C21    push edi
005A0C22    push ecx
005A0C23    call edx
005A0C25    add esp, 0x0C
005A0C28    test eax, eax
005A0C2A    jnz 0x005A0C41
005A0C2C    mov dword ptr ds:[esi+0x20], eax
005A0C2F    mov eax, dword ptr ds:[esi+0xAC]
005A0C35    dec eax
005A0C36    mov dword ptr ds:[esi+0xA8], eax
005A0C3C    mov byte ptr ds:[eax], 0x00
005A0C3F    jmp 0x005A0C4F
005A0C41    mov dword ptr ds:[esi+0xA8], edi
005A0C47    add edi, eax
005A0C49    mov dword ptr ds:[esi+0xAC], edi
005A0C4F    mov eax, dword ptr ds:[esi+0xA8]
005A0C55    mov cl, byte ptr ds:[eax]
005A0C57    inc eax
005A0C58    mov dword ptr ds:[esi+0xA8], eax
005A0C5E    movzx eax, cl
005A0C61    mov dword ptr ss:[ebp-0x34], eax
005A0C64    jmp 0x005A0C6D
005A0C66    mov dword ptr ss:[ebp-0x34], 0x00
005A0C6D    mov eax, dword ptr ds:[esi+0xA8]
005A0C73    cmp eax, dword ptr ds:[esi+0xAC]
005A0C79    jnb 0x005A0C89
005A0C7B    mov cl, byte ptr ds:[eax]
005A0C7D    inc eax
005A0C7E    mov dword ptr ds:[esi+0xA8], eax
005A0C84    movzx ebx, cl
005A0C87    jmp 0x005A0CE0
005A0C89    cmp dword ptr ds:[esi+0x20], 0x00
005A0C8D    jz 0x005A0CDE
005A0C8F    mov ecx, dword ptr ds:[esi+0x24]
005A0C92    mov edx, dword ptr ds:[esi+0x1C]
005A0C95    mov eax, dword ptr ds:[esi+0x10]
005A0C98    push ecx
005A0C99    lea edi, ds:[esi+0x28]
005A0C9C    push edi
005A0C9D    push edx
005A0C9E    call eax
005A0CA0    add esp, 0x0C
005A0CA3    test eax, eax
005A0CA5    jnz 0x005A0CBC
005A0CA7    mov dword ptr ds:[esi+0x20], eax
005A0CAA    mov eax, dword ptr ds:[esi+0xAC]
005A0CB0    dec eax
005A0CB1    mov dword ptr ds:[esi+0xA8], eax
005A0CB7    mov byte ptr ds:[eax], 0x00
005A0CBA    jmp 0x005A0CCA
005A0CBC    mov dword ptr ds:[esi+0xA8], edi
005A0CC2    add edi, eax
005A0CC4    mov dword ptr ds:[esi+0xAC], edi
005A0CCA    mov eax, dword ptr ds:[esi+0xA8]
005A0CD0    mov cl, byte ptr ds:[eax]
005A0CD2    inc eax
005A0CD3    mov dword ptr ds:[esi+0xA8], eax
005A0CD9    movzx ebx, cl
005A0CDC    jmp 0x005A0CE0
005A0CDE    xor ebx, ebx
005A0CE0    mov eax, dword ptr ds:[esi+0xA8]
005A0CE6    cmp eax, dword ptr ds:[esi+0xAC]
005A0CEC    jb 0x005A0D35
005A0CEE    cmp dword ptr ds:[esi+0x20], 0x00
005A0CF2    jz 0x005A0D3C
005A0CF4    mov edx, dword ptr ds:[esi+0x24]
005A0CF7    mov eax, dword ptr ds:[esi+0x1C]
005A0CFA    mov ecx, dword ptr ds:[esi+0x10]
005A0CFD    push edx
005A0CFE    lea edi, ds:[esi+0x28]
005A0D01    push edi
005A0D02    push eax
005A0D03    call ecx
005A0D05    add esp, 0x0C
005A0D08    test eax, eax
005A0D0A    jnz 0x005A0D21
005A0D0C    mov dword ptr ds:[esi+0x20], eax
005A0D0F    mov eax, dword ptr ds:[esi+0xAC]
005A0D15    dec eax
005A0D16    mov dword ptr ds:[esi+0xA8], eax
005A0D1C    mov byte ptr ds:[eax], 0x00
005A0D1F    jmp 0x005A0D2F
005A0D21    mov dword ptr ds:[esi+0xA8], edi
005A0D27    add edi, eax
005A0D29    mov dword ptr ds:[esi+0xAC], edi
005A0D2F    mov eax, dword ptr ds:[esi+0xA8]
005A0D35    inc eax
005A0D36    mov dword ptr ds:[esi+0xA8], eax
005A0D3C    mov eax, dword ptr ds:[esi+0xA8]
005A0D42    cmp eax, dword ptr ds:[esi+0xAC]
005A0D48    jnb 0x005A0D58
005A0D4A    mov cl, byte ptr ds:[eax]
005A0D4C    inc eax
005A0D4D    mov dword ptr ds:[esi+0xA8], eax
005A0D53    movzx eax, cl
005A0D56    jmp 0x005A0DAF
005A0D58    cmp dword ptr ds:[esi+0x20], 0x00
005A0D5C    jz 0x005A0DAD
005A0D5E    mov eax, dword ptr ds:[esi+0x24]
005A0D61    mov ecx, dword ptr ds:[esi+0x1C]
005A0D64    mov edx, dword ptr ds:[esi+0x10]
005A0D67    push eax
005A0D68    lea edi, ds:[esi+0x28]
005A0D6B    push edi
005A0D6C    push ecx
005A0D6D    call edx
005A0D6F    add esp, 0x0C
005A0D72    test eax, eax
005A0D74    jnz 0x005A0D8B
005A0D76    mov dword ptr ds:[esi+0x20], eax
005A0D79    mov eax, dword ptr ds:[esi+0xAC]
005A0D7F    dec eax
005A0D80    mov dword ptr ds:[esi+0xA8], eax
005A0D86    mov byte ptr ds:[eax], 0x00
005A0D89    jmp 0x005A0D99
005A0D8B    mov dword ptr ds:[esi+0xA8], edi
005A0D91    add edi, eax
005A0D93    mov dword ptr ds:[esi+0xAC], edi
005A0D99    mov eax, dword ptr ds:[esi+0xA8]
005A0D9F    mov cl, byte ptr ds:[eax]
005A0DA1    inc eax
005A0DA2    mov dword ptr ds:[esi+0xA8], eax
005A0DA8    movzx eax, cl
005A0DAB    jmp 0x005A0DAF
005A0DAD    xor eax, eax
005A0DAF    movzx edx, al
005A0DB2    or dword ptr ss:[ebp-0x28], edx
005A0DB5    cmp dword ptr ds:[esi+0x10], 0x00
005A0DB9    jz 0x005A0DD1
005A0DBB    mov eax, dword ptr ds:[esi+0x1C]
005A0DBE    mov ecx, dword ptr ds:[esi+0x18]
005A0DC1    push eax
005A0DC2    call ecx
005A0DC4    add esp, 0x04
005A0DC7    test eax, eax
005A0DC9    jz 0x005A0DE2
005A0DCB    cmp dword ptr ds:[esi+0x20], 0x00
005A0DCF    jz 0x005A0DF9
005A0DD1    mov edx, dword ptr ds:[esi+0xA8]
005A0DD7    cmp edx, dword ptr ds:[esi+0xAC]
005A0DDD    sbb eax, eax
005A0DDF    inc eax
005A0DE0    jnz 0x005A0DF9
005A0DE2    cmp bl, 0x08
005A0DE5    jnz 0x005A0B80
005A0DEB    cmp dword ptr ss:[ebp-0x34], 0x00
005A0DEF    jz 0x005A0E18
005A0DF1    mov eax, dword ptr ss:[ebp-0x38]
005A0DF4    jmp 0x005A0BE0
005A0DF9    mov eax, dword ptr ds:[esi+0xB0]
005A0DFF    pop edi
005A0E00    mov dword ptr ds:[esi+0xA8], eax
005A0E06    pop esi
005A0E07    xor eax, eax
005A0E09    pop ebx
005A0E0A    mov ecx, dword ptr ss:[ebp-0x04]
005A0E0D    xor ecx, ebp
005A0E0F    call 0x005A6ABA
005A0E14    mov esp, ebp
005A0E16    pop ebp
005A0E17    ret
005A0E18    test byte ptr ss:[ebp-0x28], 0x10
005A0E1C    mov eax, dword ptr ss:[ebp-0x3C]
005A0E1F    mov ecx, dword ptr ss:[ebp-0x04]
005A0E22    mov edx, 0x00
005A0E27    setnz dl
005A0E2A    pop edi
005A0E2B    pop esi
005A0E2C    xor ecx, ebp
005A0E2E    pop ebx
005A0E2F    add edx, 0x03
005A0E32    mov dword ptr ds:[eax], edx
005A0E34    mov eax, 0x01
005A0E39    call 0x005A6ABA
005A0E3E    mov esp, ebp
005A0E40    pop ebp
// FUNCTION END
