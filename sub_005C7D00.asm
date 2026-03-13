// FUNCTION START: 005C7D00 ~ 005C7DE2  [idx: E3D]
// ============================================================
005C7D00    push ebp
005C7D01    mov ebp, esp
005C7D03    sub esp, 0x2C
005C7D06    push ebx
005C7D07    push esi
005C7D08    push edi
005C7D09    push 0x14
005C7D0B    mov edi, eax
005C7D0D    xor esi, esi
005C7D0F    lea eax, ss:[ebp-0x2C]
005C7D12    push esi
005C7D13    push eax
005C7D14    mov ebx, 0x01
005C7D19    call 0x005CD100
005C7D1E    push 0x14
005C7D20    lea ecx, ss:[ebp-0x18]
005C7D23    push esi
005C7D24    push ecx
005C7D25    call 0x005CD100
005C7D2A    add esp, 0x18
005C7D2D    test edi, edi
005C7D2F    jz 0x005C7D98
005C7D31    mov al, byte ptr ds:[edi]
005C7D33    test al, al
005C7D35    jz 0x005C7D98
005C7D37    cmp al, 0x3A
005C7D39    jnz 0x005C7D41
005C7D3B    xor esi, esi
005C7D3D    xor ebx, ebx
005C7D3F    jmp 0x005C7D95
005C7D41    cmp al, 0x20
005C7D43    jz 0x005C7D95
005C7D45    cmp al, 0x2C
005C7D47    jnz 0x005C7D7C
005C7D49    mov edx, dword ptr ss:[ebp+0x08]
005C7D4C    push edx
005C7D4D    lea eax, ss:[ebp-0x18]
005C7D50    push eax
005C7D51    lea ecx, ss:[ebp-0x2C]
005C7D54    xor esi, esi
005C7D56    push ecx
005C7D57    lea ebx, ds:[esi+0x01]
005C7D5A    call 0x005C7BC0
005C7D5F    push 0x14
005C7D61    lea edx, ss:[ebp-0x2C]
005C7D64    push esi
005C7D65    push edx
005C7D66    call 0x005CD100
005C7D6B    push 0x14
005C7D6D    lea eax, ss:[ebp-0x18]
005C7D70    push esi
005C7D71    push eax
005C7D72    call 0x005CD100
005C7D77    add esp, 0x24
005C7D7A    jmp 0x005C7D95
005C7D7C    test ebx, ebx
005C7D7E    jz 0x005C7D8B
005C7D80    cmp esi, 0x14
005C7D83    jnb 0x005C7DB3
005C7D85    mov byte ptr ss:[ebp+esi*1-0x2C], al
005C7D89    jmp 0x005C7D94
005C7D8B    cmp esi, 0x14
005C7D8E    jnb 0x005C7DCB
005C7D90    mov byte ptr ss:[ebp+esi*1-0x18], al
005C7D94    inc esi
005C7D95    inc edi
005C7D96    jnz 0x005C7D31
005C7D98    mov eax, dword ptr ss:[ebp+0x08]
005C7D9B    push eax
005C7D9C    lea ecx, ss:[ebp-0x18]
005C7D9F    push ecx
005C7DA0    lea edx, ss:[ebp-0x2C]
005C7DA3    push edx
005C7DA4    call 0x005C7BC0
005C7DA9    add esp, 0x0C
005C7DAC    pop edi
005C7DAD    pop esi
005C7DAE    pop ebx
005C7DAF    mov esp, ebp
005C7DB1    pop ebp
005C7DB2    ret
005C7DB3    lea ecx, ss:[ebp-0x2C]
005C7DB6    push ecx
005C7DB7    push 0x6B38F8
005C7DBC    call 0x005CCE60
005C7DC1    add esp, 0x08
005C7DC4    pop edi
005C7DC5    pop esi
005C7DC6    pop ebx
005C7DC7    mov esp, ebp
005C7DC9    pop ebp
005C7DCA    ret
005C7DCB    lea edx, ss:[ebp-0x18]
005C7DCE    push edx
005C7DCF    push 0x6B38D4
005C7DD4    call 0x005CCE60
005C7DD9    add esp, 0x08
005C7DDC    pop edi
005C7DDD    pop esi
005C7DDE    pop ebx
005C7DDF    mov esp, ebp
005C7DE1    pop ebp
// FUNCTION END
