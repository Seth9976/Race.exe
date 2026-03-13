// FUNCTION START: 005C9220 ~ 005C9349  [idx: E5E]
// ============================================================
005C9220    push ebp
005C9221    mov ebp, esp
005C9223    sub esp, 0x28
005C9226    test eax, eax
005C9228    jz 0x005C92A0
005C922A    mov ecx, dword ptr ds:[eax]
005C922C    mov edx, dword ptr ds:[eax+0x04]
005C922F    push ebx
005C9230    mov ebx, dword ptr ds:[eax+0x0C]
005C9233    push edi
005C9234    mov edi, dword ptr ds:[eax+0x08]
005C9237    mov eax, dword ptr ds:[eax+0x10]
005C923A    mov dword ptr ss:[ebp-0x14], ecx
005C923D    mov dword ptr ss:[ebp-0x10], edx
005C9240    mov dword ptr ss:[ebp-0x0C], edi
005C9243    mov dword ptr ss:[ebp-0x08], ebx
005C9246    mov dword ptr ss:[ebp-0x04], eax
005C9249    test ecx, ecx
005C924B    jnz 0x005C9253
005C924D    mov ecx, dword ptr ds:[esi+0x24]
005C9250    mov dword ptr ss:[ebp-0x14], ecx
005C9253    test edx, edx
005C9255    jnz 0x005C925D
005C9257    mov edx, dword ptr ds:[esi+0x28]
005C925A    mov dword ptr ss:[ebp-0x10], edx
005C925D    test edi, edi
005C925F    jnz 0x005C9267
005C9261    mov eax, dword ptr ds:[esi+0x2C]
005C9264    mov dword ptr ss:[ebp-0x0C], eax
005C9267    pop edi
005C9268    test ebx, ebx
005C926A    pop ebx
005C926B    jnz 0x005C9273
005C926D    mov ecx, dword ptr ds:[esi+0x30]
005C9270    mov dword ptr ss:[ebp-0x08], ecx
005C9273    lea edx, ss:[ebp-0x14]
005C9276    push edx
005C9277    mov eax, edx
005C9279    push eax
005C927A    push esi
005C927B    call 0x005C90A0
005C9280    add esp, 0x0C
005C9283    test eax, eax
005C9285    jnz 0x005C92BE
005C9287    mov ecx, dword ptr ss:[ebp-0x0C]
005C928A    mov edx, dword ptr ss:[ebp-0x10]
005C928D    push ecx
005C928E    push edx
005C928F    push 0x6B3AD8
005C9294    call 0x005CCE60
005C9299    add esp, 0x0C
005C929C    mov esp, ebp
005C929E    pop ebp
005C929F    ret
005C92A0    mov eax, dword ptr ds:[esi+0x10]
005C92A3    mov ecx, dword ptr ds:[esi+0x14]
005C92A6    mov edx, dword ptr ds:[esi+0x18]
005C92A9    mov dword ptr ss:[ebp-0x14], eax
005C92AC    mov eax, dword ptr ds:[esi+0x1C]
005C92AF    mov dword ptr ss:[ebp-0x10], ecx
005C92B2    mov ecx, dword ptr ds:[esi+0x20]
005C92B5    mov dword ptr ss:[ebp-0x0C], edx
005C92B8    mov dword ptr ss:[ebp-0x08], eax
005C92BB    mov dword ptr ss:[ebp-0x04], ecx
005C92BE    mov edx, dword ptr ds:[esi+0x24]
005C92C1    mov ecx, dword ptr ds:[esi+0x2C]
005C92C4    mov eax, dword ptr ds:[esi+0x28]
005C92C7    mov dword ptr ss:[ebp-0x28], edx
005C92CA    mov edx, dword ptr ds:[esi+0x30]
005C92CD    mov dword ptr ss:[ebp-0x20], ecx
005C92D0    push 0x14
005C92D2    lea ecx, ss:[ebp-0x28]
005C92D5    mov dword ptr ss:[ebp-0x1C], edx
005C92D8    mov dword ptr ss:[ebp-0x24], eax
005C92DB    mov eax, dword ptr ds:[esi+0x34]
005C92DE    push ecx
005C92DF    lea edx, ss:[ebp-0x14]
005C92E2    push edx
005C92E3    mov dword ptr ss:[ebp-0x18], eax
005C92E6    call 0x005CD130
005C92EB    add esp, 0x0C
005C92EE    test eax, eax
005C92F0    jz 0x005C9344
005C92F2    mov ecx, dword ptr ds:[0x00BED820]
005C92F8    mov eax, dword ptr ds:[ecx+0x14]
005C92FB    test eax, eax
005C92FD    jnz 0x005C9310
005C92FF    push 0x6B3AA4
005C9304    call 0x005CCE60
005C9309    add esp, 0x04
005C930C    mov esp, ebp
005C930E    pop ebp
005C930F    ret
005C9310    lea edx, ss:[ebp-0x14]
005C9313    push edx
005C9314    push esi
005C9315    push ecx
005C9316    call eax
005C9318    add esp, 0x0C
005C931B    test eax, eax
005C931D    jns 0x005C9326
005C931F    or eax, 0xFFFFFFFF
005C9322    mov esp, ebp
005C9324    pop ebp
005C9325    ret
005C9326    mov eax, dword ptr ss:[ebp-0x14]
005C9329    mov ecx, dword ptr ss:[ebp-0x10]
005C932C    mov edx, dword ptr ss:[ebp-0x0C]
005C932F    mov dword ptr ds:[esi+0x24], eax
005C9332    mov eax, dword ptr ss:[ebp-0x08]
005C9335    mov dword ptr ds:[esi+0x28], ecx
005C9338    mov ecx, dword ptr ss:[ebp-0x04]
005C933B    mov dword ptr ds:[esi+0x2C], edx
005C933E    mov dword ptr ds:[esi+0x30], eax
005C9341    mov dword ptr ds:[esi+0x34], ecx
005C9344    xor eax, eax
005C9346    mov esp, ebp
005C9348    pop ebp
// FUNCTION END
