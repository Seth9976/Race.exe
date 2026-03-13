// FUNCTION START: 005C5B50 ~ 005C5CB0  [idx: E0E]
// ============================================================
005C5B50    push ebp
005C5B51    mov ebp, esp
005C5B53    cmp dword ptr ss:[ebp+0x08], 0xFFFFFFFF
005C5B57    push ebx
005C5B58    push edi
005C5B59    jz 0x005C5C9B
005C5B5F    mov edi, dword ptr ss:[ebp+0x18]
005C5B62    cmp edi, 0xFFFFFFFF
005C5B65    jl 0x005C5C9B
005C5B6B    mov ebx, dword ptr ss:[ebp+0x14]
005C5B6E    jnle 0x005C5B79
005C5B70    cmp ebx, 0xFFFFFFFF
005C5B73    jb 0x005C5C9B
005C5B79    push esi
005C5B7A    push 0x88
005C5B7F    call 0x005A881A
005C5B84    mov esi, eax
005C5B86    xor edx, edx
005C5B88    add esp, 0x04
005C5B8B    cmp esi, edx
005C5B8D    jnz 0x005C5BA5
005C5B8F    mov eax, dword ptr ss:[ebp+0x1C]
005C5B92    push edx
005C5B93    push 0x0E
005C5B95    push eax
005C5B96    call 0x005BF030
005C5B9B    add esp, 0x0C
005C5B9E    pop esi
005C5B9F    pop edi
005C5BA0    xor eax, eax
005C5BA2    pop ebx
005C5BA3    pop ebp
005C5BA4    ret
005C5BA5    mov ecx, dword ptr ss:[ebp+0x08]
005C5BA8    mov eax, dword ptr ss:[ebp+0x0C]
005C5BAB    mov dword ptr ds:[esi+0x20], ecx
005C5BAE    mov ecx, dword ptr ss:[ebp+0x10]
005C5BB1    mov dword ptr ds:[esi+0x1C], edx
005C5BB4    mov dword ptr ds:[esi+0x18], edx
005C5BB7    mov dword ptr ds:[esi+0x68], eax
005C5BBA    mov dword ptr ds:[esi+0x6C], ecx
005C5BBD    cmp edi, edx
005C5BBF    jnle 0x005C5BCD
005C5BC1    jl 0x005C5BC7
005C5BC3    cmp ebx, edx
005C5BC5    jnb 0x005C5BCD
005C5BC7    xor eax, eax
005C5BC9    xor ecx, ecx
005C5BCB    jmp 0x005C5BD1
005C5BCD    add eax, ebx
005C5BCF    adc ecx, edi
005C5BD1    lea edx, ds:[esi+0x28]
005C5BD4    push edx
005C5BD5    mov dword ptr ds:[esi+0x70], eax
005C5BD8    mov dword ptr ds:[esi+0x74], ecx
005C5BDB    mov dword ptr ds:[esi+0x24], 0x01
005C5BE2    call 0x005BF520
005C5BE7    xor ebx, ebx
005C5BE9    push esi
005C5BEA    mov dword ptr ds:[esi+0x80], ebx
005C5BF0    mov dword ptr ds:[esi+0x84], 0xFFFFFFFF
005C5BFA    call 0x005BEFA0
005C5BFF    push 0xFFFFFFFF
005C5C01    push 0x07
005C5C03    push 0x0E
005C5C05    call 0x005C1ED0
005C5C0A    or eax, 0x3F
005C5C0D    or edx, ebx
005C5C0F    add esp, 0x14
005C5C12    mov dword ptr ds:[esi+0x10], eax
005C5C15    mov dword ptr ds:[esi+0x14], edx
005C5C18    cmp dword ptr ds:[esi+0x1C], ebx
005C5C1B    jz 0x005C5C53
005C5C1D    mov eax, dword ptr ds:[0x00000004]
005C5C22    push esi
005C5C23    call eax
005C5C25    mov edi, eax
005C5C27    add esp, 0x04
005C5C2A    cmp edi, 0xFFFFFFFF
005C5C2D    jz 0x005C5C3B
005C5C2F    push edi
005C5C30    call dword ptr ds:[0x006AE174]
005C5C36    cmp eax, 0x01
005C5C39    jnz 0x005C5C45
005C5C3B    mov dword ptr ds:[esi+0x10], 0xFFFF
005C5C42    mov dword ptr ds:[esi+0x14], ebx
005C5C45    cmp edi, 0xFFFFFFFF
005C5C48    jz 0x005C5C6C
005C5C4A    push edi
005C5C4B    call dword ptr ds:[0x006AE1A8]
005C5C51    jmp 0x005C5C6C
005C5C53    mov ecx, dword ptr ds:[esi+0x20]
005C5C56    push ecx
005C5C57    call dword ptr ds:[0x006AE174]
005C5C5D    cmp eax, 0x01
005C5C60    jnz 0x005C5C6C
005C5C62    mov dword ptr ds:[esi+0x10], 0x40FF
005C5C69    mov dword ptr ds:[esi+0x14], ebx
005C5C6C    mov edx, dword ptr ss:[ebp+0x1C]
005C5C6F    push edx
005C5C70    push esi
005C5C71    push 0x5C5360
005C5C76    call 0x005C1CD0
005C5C7B    add esp, 0x0C
005C5C7E    cmp eax, ebx
005C5C80    jnz 0x005C5C96
005C5C82    mov eax, dword ptr ds:[esi+0x1C]
005C5C85    push eax
005C5C86    call 0x005A78FA
005C5C8B    push esi
005C5C8C    call 0x005A78FA
005C5C91    add esp, 0x08
005C5C94    xor eax, eax
005C5C96    pop esi
005C5C97    pop edi
005C5C98    pop ebx
005C5C99    pop ebp
005C5C9A    ret
005C5C9B    mov ecx, dword ptr ss:[ebp+0x1C]
005C5C9E    push 0x00
005C5CA0    push 0x12
005C5CA2    push ecx
005C5CA3    call 0x005BF030
005C5CA8    add esp, 0x0C
005C5CAB    pop edi
005C5CAC    xor eax, eax
005C5CAE    pop ebx
005C5CAF    pop ebp
// FUNCTION END
