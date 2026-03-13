// FUNCTION START: 00430C00 ~ 00430DE9  [idx: 14E]
// ============================================================
00430C00    push ebp
00430C01    mov ebp, esp
00430C03    push 0xFFFFFFFF
00430C05    push 0x69265C
00430C0A    mov eax, dword ptr fs:[0x00000000]
00430C10    push eax
00430C11    sub esp, 0xCC
00430C17    mov eax, dword ptr ds:[0x008B84A0]
00430C1C    xor eax, ebp
00430C1E    mov dword ptr ss:[ebp-0x10], eax
00430C21    push ebx
00430C22    push esi
00430C23    push edi
00430C24    push eax
00430C25    lea eax, ss:[ebp-0x0C]
00430C28    mov dword ptr fs:[0x00000000], eax
00430C2E    mov esi, ecx
00430C30    test byte ptr ds:[0x031657B4], 0x01
00430C37    mov eax, dword ptr ss:[ebp+0x0C]
00430C3A    mov dword ptr ss:[ebp-0x64], eax
00430C3D    jnz 0x00430C6D
00430C3F    or dword ptr ds:[0x031657B4], 0x01
00430C46    mov dword ptr ss:[ebp-0x04], 0x00
00430C4D    mov ecx, dword ptr ds:[0x0307C584]
00430C53    push 0x85E964
00430C58    push ecx
00430C59    call 0x004F5220
00430C5E    add esp, 0x08
00430C61    mov dword ptr ds:[0x031657B0], eax
00430C66    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00430C6D    mov ebx, dword ptr ds:[0x0307C5CC]
00430C73    mov eax, 0x02
00430C78    test byte ptr ds:[0x031657B4], al
00430C7E    jnz 0x00430CA7
00430C80    or dword ptr ds:[0x031657B4], eax
00430C86    push 0x85D148
00430C8B    push ebx
00430C8C    mov dword ptr ss:[ebp-0x04], 0x01
00430C93    call 0x004F5220
00430C98    add esp, 0x08
00430C9B    mov dword ptr ds:[0x031657AC], eax
00430CA0    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00430CA7    mov edi, 0x04
00430CAC    cmp esi, 0xFFFFFFFF
00430CAF    jnz 0x00430CB5
00430CB1    or eax, esi
00430CB3    jmp 0x00430CBC
00430CB5    call 0x0046B2B0
00430CBA    mov eax, dword ptr ds:[eax]
00430CBC    cmp dword ptr ds:[eax*4+0xC020F8], 0x00
00430CC4    jle 0x00430CCB
00430CC6    mov edi, 0x03
00430CCB    cmp esi, 0xFFFFFFFF
00430CCE    jnz 0x00430CD4
00430CD0    or eax, esi
00430CD2    jmp 0x00430CDB
00430CD4    call 0x0046B2B0
00430CD9    mov eax, dword ptr ds:[eax]
00430CDB    cmp dword ptr ds:[eax*4+0xC020E8], 0x00
00430CE3    jle 0x00430CE6
00430CE5    dec edi
00430CE6    mov edx, dword ptr ds:[0x027E7A40]
00430CEC    cmp dword ptr ds:[edx+0x548], 0x00
00430CF3    jnz 0x00430D27
00430CF5    push 0x85C23C
00430CFA    push 0xCC
00430CFF    push 0x85C1A0
00430D04    push 0x83F3D3
00430D09    push 0x85C244
00430D0E    call 0x004C5870
00430D13    add esp, 0x14
00430D16    call dword ptr ds:[0x006AE1D0]
00430D1C    cmp eax, 0x01
00430D1F    jnz 0x00430D22
00430D21    int3
00430D22    call 0x004C5A30
00430D27    fld1
00430D29    mov edx, dword ptr ds:[0x031657B0]
00430D2F    xor eax, eax
00430D31    mov dword ptr ss:[ebp-0x14], eax
00430D34    push 0x00
00430D36    mov eax, 0x05
00430D3B    mov dword ptr ss:[ebp-0x70], eax
00430D3E    lea eax, ss:[ebp-0x70]
00430D41    push eax
00430D42    mov eax, dword ptr ds:[0x0307C584]
00430D47    mov ecx, 0x01
00430D4C    push ecx
00430D4D    mov dword ptr ss:[ebp-0x6C], ecx
00430D50    fstp dword ptr ss:[esp]
00430D53    lea ecx, ss:[ebp-0x18]
00430D56    push ecx
00430D57    push edx
00430D58    push eax
00430D59    mov eax, dword ptr ss:[ebp-0x64]
00430D5C    lea ecx, ss:[ebp-0xD8]
00430D62    push ecx
00430D63    mov dword ptr ss:[ebp-0x18], edi
00430D66    call 0x004F66D0
00430D6B    mov esi, eax
00430D6D    mov eax, dword ptr ds:[0x031657AC]
00430D72    mov ecx, 0x10
00430D77    lea edi, ss:[ebp-0x60]
00430D7A    rep movsd
00430D7C    lea edx, ss:[ebp-0x60]
00430D7F    add esp, 0x1C
00430D82    mov ecx, ebx
00430D84    push edx
00430D85    lea ebx, ss:[ebp-0x78]
00430D88    call 0x004F5350
00430D8D    mov ecx, dword ptr ds:[eax]
00430D8F    mov edx, dword ptr ds:[eax+0x04]
00430D92    add esp, 0x04
00430D95    mov dword ptr ss:[ebp-0x20], ecx
00430D98    mov ecx, dword ptr ds:[eax+0x08]
00430D9B    mov dword ptr ss:[ebp-0x1C], edx
00430D9E    mov edx, dword ptr ds:[eax+0x0C]
00430DA1    lea eax, ss:[ebp-0x20]
00430DA4    push 0x01
00430DA6    push eax
00430DA7    mov eax, 0x03
00430DAC    lea ebx, ss:[ebp-0x98]
00430DB2    mov dword ptr ss:[ebp-0x18], ecx
00430DB5    mov dword ptr ss:[ebp-0x14], edx
00430DB8    call 0x00430000
00430DBD    mov esi, eax
00430DBF    mov eax, dword ptr ss:[ebp+0x08]
00430DC2    mov ecx, 0x08
00430DC7    mov edi, eax
00430DC9    add esp, 0x08
00430DCC    rep movsd
00430DCE    mov ecx, dword ptr ss:[ebp-0x0C]
00430DD1    mov dword ptr fs:[0x00000000], ecx
00430DD8    pop ecx
00430DD9    pop edi
00430DDA    pop esi
00430DDB    pop ebx
00430DDC    mov ecx, dword ptr ss:[ebp-0x10]
00430DDF    xor ecx, ebp
00430DE1    call 0x005A6ABA
00430DE6    mov esp, ebp
00430DE8    pop ebp
// FUNCTION END
