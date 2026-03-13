// FUNCTION START: 005D9C20 ~ 005D9D5D  [idx: F7F]
// ============================================================
005D9C20    push ebp
005D9C21    mov ebp, esp
005D9C23    sub esp, 0x18
005D9C26    push esi
005D9C27    mov esi, dword ptr ds:[edi+0x24]
005D9C2A    push eax
005D9C2B    mov eax, dword ptr ds:[edi+0x28]
005D9C2E    push ecx
005D9C2F    push edx
005D9C30    push eax
005D9C31    mov dword ptr ss:[ebp-0x04], esi
005D9C34    call 0x00610630
005D9C39    add esp, 0x10
005D9C3C    test eax, eax
005D9C3E    jns 0x005D9C48
005D9C40    or eax, 0xFFFFFFFF
005D9C43    pop esi
005D9C44    mov esp, ebp
005D9C46    pop ebp
005D9C47    ret
005D9C48    mov ecx, dword ptr ds:[edi+0x0C]
005D9C4B    mov edx, dword ptr ds:[edi+0x10]
005D9C4E    push ebx
005D9C4F    xor ebx, ebx
005D9C51    cmp dword ptr ds:[edi+0x08], 0x01
005D9C55    mov dword ptr ss:[ebp-0x18], ebx
005D9C58    mov dword ptr ss:[ebp-0x14], ebx
005D9C5B    mov dword ptr ss:[ebp-0x10], ecx
005D9C5E    mov dword ptr ss:[ebp-0x0C], edx
005D9C61    jnz 0x005D9CB7
005D9C63    lea ecx, ss:[ebp-0x04]
005D9C66    push ecx
005D9C67    lea edx, ss:[ebp-0x08]
005D9C6A    push edx
005D9C6B    lea eax, ss:[ebp-0x18]
005D9C6E    push eax
005D9C6F    push esi
005D9C70    call 0x005D9140
005D9C75    add esp, 0x10
005D9C78    test eax, eax
005D9C7A    jns 0x005D9C85
005D9C7C    pop ebx
005D9C7D    or eax, 0xFFFFFFFF
005D9C80    pop esi
005D9C81    mov esp, ebp
005D9C83    pop ebp
005D9C84    ret
005D9C85    mov ecx, dword ptr ss:[ebp-0x04]
005D9C88    mov edx, dword ptr ss:[ebp-0x08]
005D9C8B    mov eax, dword ptr ss:[ebp-0x0C]
005D9C8E    push ecx
005D9C8F    mov ecx, dword ptr ss:[ebp-0x10]
005D9C92    push edx
005D9C93    mov edx, dword ptr ds:[esi+0x04]
005D9C96    push eax
005D9C97    push ecx
005D9C98    mov ecx, dword ptr ds:[edi+0x28]
005D9C9B    push edx
005D9C9C    lea eax, ss:[ebp-0x18]
005D9C9F    push eax
005D9CA0    push ecx
005D9CA1    call 0x00610960
005D9CA6    push esi
005D9CA7    call 0x005D9330
005D9CAC    add esp, 0x20
005D9CAF    pop ebx
005D9CB0    xor eax, eax
005D9CB2    pop esi
005D9CB3    mov esp, ebp
005D9CB5    pop ebp
005D9CB6    ret
005D9CB7    mov eax, dword ptr ds:[esi+0x04]
005D9CBA    cmp eax, ebx
005D9CBC    jz 0x005D9CF1
005D9CBE    mov esi, eax
005D9CC0    and esi, 0xF0000000
005D9CC6    cmp esi, 0x10000000
005D9CCC    jz 0x005D9CF1
005D9CCE    cmp eax, 0x32595559
005D9CD3    jz 0x005D9CEA
005D9CD5    cmp eax, 0x59565955
005D9CDA    jz 0x005D9CEA
005D9CDC    cmp eax, 0x55595659
005D9CE1    jz 0x005D9CEA
005D9CE3    mov eax, 0x01
005D9CE8    jmp 0x005D9CF4
005D9CEA    mov eax, 0x02
005D9CEF    jmp 0x005D9CF4
005D9CF1    movzx eax, al
005D9CF4    imul eax, ecx
005D9CF7    lea ebx, ds:[eax+0x03]
005D9CFA    and ebx, 0xFFFFFFFC
005D9CFD    mov eax, ebx
005D9CFF    imul eax, edx
005D9D02    push eax
005D9D03    call 0x005D0AC0
005D9D08    mov esi, eax
005D9D0A    add esp, 0x04
005D9D0D    test esi, esi
005D9D0F    jnz 0x005D9D20
005D9D11    push eax
005D9D12    call 0x005CD050
005D9D17    add esp, 0x04
005D9D1A    pop ebx
005D9D1B    pop esi
005D9D1C    mov esp, ebp
005D9D1E    pop ebp
005D9D1F    ret
005D9D20    mov ecx, dword ptr ss:[ebp-0x0C]
005D9D23    mov edx, dword ptr ss:[ebp-0x10]
005D9D26    mov eax, dword ptr ss:[ebp-0x04]
005D9D29    push ebx
005D9D2A    push esi
005D9D2B    push ecx
005D9D2C    mov ecx, dword ptr ds:[eax+0x04]
005D9D2F    mov eax, dword ptr ds:[edi+0x28]
005D9D32    push edx
005D9D33    push ecx
005D9D34    lea edx, ss:[ebp-0x18]
005D9D37    push edx
005D9D38    push eax
005D9D39    call 0x00610960
005D9D3E    mov edx, dword ptr ss:[ebp-0x04]
005D9D41    push ebx
005D9D42    push esi
005D9D43    lea ecx, ss:[ebp-0x18]
005D9D46    push ecx
005D9D47    push edx
005D9D48    call 0x005D9E80
005D9D4D    push esi
005D9D4E    call 0x005D0AF0
005D9D53    add esp, 0x30
005D9D56    pop ebx
005D9D57    xor eax, eax
005D9D59    pop esi
005D9D5A    mov esp, ebp
005D9D5C    pop ebp
// FUNCTION END
