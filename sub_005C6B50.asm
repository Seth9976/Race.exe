// FUNCTION START: 005C6B50 ~ 005C6BDC  [idx: E1D]
// ============================================================
005C6B50    push ebp
005C6B51    mov ebp, esp
005C6B53    push esi
005C6B54    mov esi, dword ptr ss:[ebp+0x08]
005C6B57    test esi, esi
005C6B59    jz 0x005C6BDA
005C6B5B    dec dword ptr ds:[esi+0x2C]
005C6B5E    cmp dword ptr ds:[esi+0x2C], 0x00
005C6B62    jnle 0x005C6BDA
005C6B64    cmp esi, dword ptr ds:[0x00BED358]
005C6B6A    jz 0x005C6BDA
005C6B6C    push esi
005C6B6D    call 0x005D0030
005C6B72    mov eax, dword ptr ds:[0x00BED354]
005C6B77    add esp, 0x04
005C6B7A    xor ecx, ecx
005C6B7C    test eax, eax
005C6B7E    jz 0x005C6BA4
005C6B80    cmp esi, eax
005C6B82    jz 0x005C6B8F
005C6B84    mov ecx, eax
005C6B86    mov eax, dword ptr ds:[eax+0x34]
005C6B89    test eax, eax
005C6B8B    jnz 0x005C6B80
005C6B8D    jmp 0x005C6BA4
005C6B8F    test ecx, ecx
005C6B91    jz 0x005C6B9B
005C6B93    mov eax, dword ptr ds:[eax+0x34]
005C6B96    mov dword ptr ds:[ecx+0x34], eax
005C6B99    jmp 0x005C6BA4
005C6B9B    mov ecx, dword ptr ds:[esi+0x34]
005C6B9E    mov dword ptr ds:[0x00BED354], ecx
005C6BA4    mov edx, dword ptr ds:[esi+0x04]
005C6BA7    push edx
005C6BA8    call 0x005D0AF0
005C6BAD    mov eax, dword ptr ds:[esi+0x0C]
005C6BB0    push eax
005C6BB1    call 0x005D0AF0
005C6BB6    mov ecx, dword ptr ds:[esi+0x14]
005C6BB9    push ecx
005C6BBA    call 0x005D0AF0
005C6BBF    mov edx, dword ptr ds:[esi+0x1C]
005C6BC2    push edx
005C6BC3    call 0x005D0AF0
005C6BC8    mov eax, dword ptr ds:[esi+0x24]
005C6BCB    push eax
005C6BCC    call 0x005D0AF0
005C6BD1    push esi
005C6BD2    call 0x005D0AF0
005C6BD7    add esp, 0x18
005C6BDA    pop esi
005C6BDB    pop ebp
// FUNCTION END
