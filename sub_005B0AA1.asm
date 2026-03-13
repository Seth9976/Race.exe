// FUNCTION START: 005B0AA1 ~ 005B0BC7  [idx: CB9]
// ============================================================
005B0AA1    push 0x10
005B0AA3    push 0x8AA478
005B0AA8    call 0x005AC8F0
005B0AAD    xor ebx, ebx
005B0AAF    xor edi, edi
005B0AB1    mov dword ptr ss:[ebp-0x1C], edi
005B0AB4    push 0x01
005B0AB6    call 0x005AEEDD
005B0ABB    pop ecx
005B0ABC    mov dword ptr ss:[ebp-0x04], ebx
005B0ABF    xor esi, esi
005B0AC1    mov dword ptr ss:[ebp-0x20], esi
005B0AC4    cmp esi, dword ptr ds:[0x03168000]
005B0ACA    jnl 0x005B0B9A
005B0AD0    mov eax, dword ptr ds:[0x03166FEC]
005B0AD5    lea eax, ds:[eax+esi*4]
005B0AD8    cmp dword ptr ds:[eax], ebx
005B0ADA    jz 0x005B0B37
005B0ADC    mov eax, dword ptr ds:[eax]
005B0ADE    mov eax, dword ptr ds:[eax+0x0C]
005B0AE1    test al, 0x83
005B0AE3    jnz 0x005B0B2D
005B0AE5    test eax, 0x8000
005B0AEA    jnz 0x005B0B2D
005B0AEC    lea eax, ds:[esi-0x03]
005B0AEF    cmp eax, 0x10
005B0AF2    jnbe 0x005B0B06
005B0AF4    lea eax, ds:[esi+0x10]
005B0AF7    push eax
005B0AF8    call 0x005AEE1B
005B0AFD    pop ecx
005B0AFE    test eax, eax
005B0B00    jz 0x005B0B9A
005B0B06    mov eax, dword ptr ds:[0x03166FEC]
005B0B0B    push dword ptr ds:[eax+esi*4]
005B0B0E    push esi
005B0B0F    call 0x005A877D
005B0B14    pop ecx
005B0B15    pop ecx
005B0B16    mov eax, dword ptr ds:[0x03166FEC]
005B0B1B    mov eax, dword ptr ds:[eax+esi*4]
005B0B1E    test byte ptr ds:[eax+0x0C], 0x83
005B0B22    jz 0x005B0B30
005B0B24    push eax
005B0B25    push esi
005B0B26    call 0x005A87EB
005B0B2B    pop ecx
005B0B2C    pop ecx
005B0B2D    inc esi
005B0B2E    jmp 0x005B0AC1
005B0B30    mov edi, eax
005B0B32    mov dword ptr ss:[ebp-0x1C], edi
005B0B35    jmp 0x005B0B9A
005B0B37    push 0x38
005B0B39    call 0x005ABD7C
005B0B3E    pop ecx
005B0B3F    mov ecx, dword ptr ds:[0x03166FEC]
005B0B45    mov dword ptr ds:[ecx+esi*4], eax
005B0B48    cmp eax, ebx
005B0B4A    jz 0x005B0B9A
005B0B4C    push 0xFA0
005B0B51    mov eax, dword ptr ds:[0x03166FEC]
005B0B56    mov eax, dword ptr ds:[eax+esi*4]
005B0B59    add eax, 0x20
005B0B5C    push eax
005B0B5D    call dword ptr ds:[0x006AE234]
005B0B63    test eax, eax
005B0B65    mov eax, dword ptr ds:[0x03166FEC]
005B0B6A    jnz 0x005B0B7F
005B0B6C    push dword ptr ds:[eax+esi*4]
005B0B6F    call 0x005A78FA
005B0B74    pop ecx
005B0B75    mov eax, dword ptr ds:[0x03166FEC]
005B0B7A    mov dword ptr ds:[eax+esi*4], ebx
005B0B7D    jmp 0x005B0B9A
005B0B7F    mov eax, dword ptr ds:[eax+esi*4]
005B0B82    add eax, 0x20
005B0B85    push eax
005B0B86    call dword ptr ds:[0x006AE23C]
005B0B8C    mov eax, dword ptr ds:[0x03166FEC]
005B0B91    mov edi, dword ptr ds:[eax+esi*4]
005B0B94    mov dword ptr ss:[ebp-0x1C], edi
005B0B97    mov dword ptr ds:[edi+0x0C], ebx
005B0B9A    cmp edi, ebx
005B0B9C    jz 0x005B0BB4
005B0B9E    and dword ptr ds:[edi+0x0C], 0x8000
005B0BA5    mov dword ptr ds:[edi+0x04], ebx
005B0BA8    mov dword ptr ds:[edi+0x08], ebx
005B0BAB    mov dword ptr ds:[edi], ebx
005B0BAD    mov dword ptr ds:[edi+0x1C], ebx
005B0BB0    or dword ptr ds:[edi+0x10], 0xFFFFFFFF
005B0BB4    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFE
005B0BBB    call 0x005B0BCB
005B0BC0    mov eax, edi
005B0BC2    call 0x005AC935
// FUNCTION END
