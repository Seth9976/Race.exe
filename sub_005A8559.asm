// FUNCTION START: 005A8559 ~ 005A865A  [idx: BE1]
// ============================================================
005A8559    push 0x0C
005A855B    push 0x8AA070
005A8560    call 0x005AC8F0
005A8565    xor ebx, ebx
005A8567    mov dword ptr ss:[ebp-0x1C], ebx
005A856A    xor eax, eax
005A856C    mov edi, dword ptr ss:[ebp+0x08]
005A856F    cmp edi, ebx
005A8571    setnz al
005A8574    cmp eax, ebx
005A8576    jnz 0x005A8590
005A8578    call 0x005ABD33
005A857D    mov dword ptr ds:[eax], 0x16
005A8583    call 0x005AD3A0
005A8588    or eax, 0xFFFFFFFF
005A858B    jmp 0x005A8655
005A8590    xor eax, eax
005A8592    cmp dword ptr ss:[ebp+0x0C], ebx
005A8595    setnz al
005A8598    cmp eax, ebx
005A859A    jz 0x005A8578
005A859C    mov dword ptr ss:[ebp+0x08], edi
005A859F    push edi
005A85A0    call 0x005A873C
005A85A5    pop ecx
005A85A6    mov dword ptr ss:[ebp-0x04], ebx
005A85A9    test byte ptr ds:[edi+0x0C], 0x40
005A85AD    jnz 0x005A861E
005A85AF    push edi
005A85B0    call 0x005B0748
005A85B5    pop ecx
005A85B6    cmp eax, 0xFFFFFFFF
005A85B9    jz 0x005A85D6
005A85BB    cmp eax, 0xFFFFFFFE
005A85BE    jz 0x005A85D6
005A85C0    mov edx, eax
005A85C2    sar edx, 0x05
005A85C5    mov ecx, eax
005A85C7    and ecx, 0x1F
005A85CA    shl ecx, 0x06
005A85CD    add ecx, dword ptr ds:[edx*4+0x3166EE0]
005A85D4    jmp 0x005A85DB
005A85D6    mov ecx, 0x8B8EA8
005A85DB    test byte ptr ds:[ecx+0x24], 0x7F
005A85DF    jnz 0x005A860A
005A85E1    cmp eax, 0xFFFFFFFF
005A85E4    jz 0x005A85FF
005A85E6    cmp eax, 0xFFFFFFFE
005A85E9    jz 0x005A85FF
005A85EB    mov ecx, eax
005A85ED    sar ecx, 0x05
005A85F0    and eax, 0x1F
005A85F3    shl eax, 0x06
005A85F6    add eax, dword ptr ds:[ecx*4+0x3166EE0]
005A85FD    jmp 0x005A8604
005A85FF    mov eax, 0x8B8EA8
005A8604    test byte ptr ds:[eax+0x24], 0x80
005A8608    jz 0x005A861E
005A860A    call 0x005ABD33
005A860F    mov dword ptr ds:[eax], 0x16
005A8615    call 0x005AD3A0
005A861A    or dword ptr ss:[ebp-0x1C], 0xFFFFFFFF
005A861E    cmp dword ptr ss:[ebp-0x1C], ebx
005A8621    jnz 0x005A8646
005A8623    push edi
005A8624    call 0x005AF828
005A8629    mov esi, eax
005A862B    lea eax, ss:[ebp+0x10]
005A862E    push eax
005A862F    push ebx
005A8630    push dword ptr ss:[ebp+0x0C]
005A8633    push edi
005A8634    call 0x005AD547
005A8639    mov dword ptr ss:[ebp-0x1C], eax
005A863C    push edi
005A863D    push esi
005A863E    call 0x005AF8C4
005A8643    add esp, 0x1C
005A8646    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFE
005A864D    call 0x005A865B
005A8652    mov eax, dword ptr ss:[ebp-0x1C]
005A8655    call 0x005AC935
// FUNCTION END
