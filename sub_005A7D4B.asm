// FUNCTION START: 005A7D4B ~ 005A7DDE  [idx: BD0]
// ============================================================
005A7D4B    push 0x0C
005A7D4D    push 0x8AA030
005A7D52    call 0x005AC8F0
005A7D57    xor eax, eax
005A7D59    xor esi, esi
005A7D5B    cmp dword ptr ss:[ebp+0x08], esi
005A7D5E    setnz al
005A7D61    cmp eax, esi
005A7D63    jnz 0x005A7D7A
005A7D65    call 0x005ABD33
005A7D6A    mov dword ptr ds:[eax], 0x16
005A7D70    call 0x005AD3A0
005A7D75    or eax, 0xFFFFFFFF
005A7D78    jmp 0x005A7DD9
005A7D7A    call 0x005A8665
005A7D7F    push 0x20
005A7D81    pop ebx
005A7D82    add eax, ebx
005A7D84    push eax
005A7D85    push 0x01
005A7D87    call 0x005A877D
005A7D8C    pop ecx
005A7D8D    pop ecx
005A7D8E    mov dword ptr ss:[ebp-0x04], esi
005A7D91    call 0x005A8665
005A7D96    add eax, ebx
005A7D98    push eax
005A7D99    call 0x005AF828
005A7D9E    pop ecx
005A7D9F    mov edi, eax
005A7DA1    lea eax, ss:[ebp+0x0C]
005A7DA4    push eax
005A7DA5    push esi
005A7DA6    push dword ptr ss:[ebp+0x08]
005A7DA9    call 0x005A8665
005A7DAE    add eax, ebx
005A7DB0    push eax
005A7DB1    call 0x005AD547
005A7DB6    mov dword ptr ss:[ebp-0x1C], eax
005A7DB9    call 0x005A8665
005A7DBE    add eax, ebx
005A7DC0    push eax
005A7DC1    push edi
005A7DC2    call 0x005AF8C4
005A7DC7    add esp, 0x18
005A7DCA    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFE
005A7DD1    call 0x005A7DDF
005A7DD6    mov eax, dword ptr ss:[ebp-0x1C]
005A7DD9    call 0x005AC935
// FUNCTION END
