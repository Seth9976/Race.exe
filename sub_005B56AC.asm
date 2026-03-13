// FUNCTION START: 005B56AC ~ 005B5752  [idx: CF5]
// ============================================================
005B56AC    mov edi, edi
005B56AE    push ebp
005B56AF    mov ebp, esp
005B56B1    sub esp, 0x24
005B56B4    mov eax, dword ptr ds:[0x008B84A0]
005B56B9    xor eax, ebp
005B56BB    mov dword ptr ss:[ebp-0x04], eax
005B56BE    mov eax, dword ptr ss:[ebp+0x10]
005B56C1    mov ecx, dword ptr ss:[ebp+0x0C]
005B56C4    push ebx
005B56C5    push esi
005B56C6    mov esi, dword ptr ss:[ebp+0x08]
005B56C9    push edi
005B56CA    push eax
005B56CB    xor edi, edi
005B56CD    push edi
005B56CE    push edi
005B56CF    push edi
005B56D0    push edi
005B56D1    push ecx
005B56D2    lea eax, ss:[ebp-0x24]
005B56D5    push eax
005B56D6    lea eax, ss:[ebp-0x10]
005B56D9    push eax
005B56DA    mov dword ptr ss:[ebp-0x20], ecx
005B56DD    xor ebx, ebx
005B56DF    call 0x005B5753
005B56E4    add esp, 0x20
005B56E7    mov dword ptr ss:[ebp-0x14], eax
005B56EA    test al, 0x04
005B56EC    jz 0x005B56FB
005B56EE    mov ebx, 0x200
005B56F3    mov dword ptr ss:[ebp-0x1C], edi
005B56F6    mov dword ptr ss:[ebp-0x18], edi
005B56F9    jmp 0x005B572B
005B56FB    lea eax, ss:[ebp-0x1C]
005B56FE    push eax
005B56FF    lea eax, ss:[ebp-0x10]
005B5702    push eax
005B5703    call 0x005BA1D7
005B5708    test byte ptr ss:[ebp-0x14], 0x02
005B570C    pop ecx
005B570D    pop ecx
005B570E    jnz 0x005B5715
005B5710    cmp eax, 0x01
005B5713    jnz 0x005B571A
005B5715    mov ebx, 0x80
005B571A    test byte ptr ss:[ebp-0x14], 0x01
005B571E    jnz 0x005B5725
005B5720    cmp eax, 0x02
005B5723    jnz 0x005B572B
005B5725    or ebx, 0x100
005B572B    mov eax, dword ptr ss:[ebp-0x24]
005B572E    sub eax, dword ptr ss:[ebp-0x20]
005B5731    mov ecx, dword ptr ss:[ebp-0x04]
005B5734    mov dword ptr ds:[esi+0x04], eax
005B5737    mov eax, dword ptr ss:[ebp-0x1C]
005B573A    mov dword ptr ds:[esi+0x10], eax
005B573D    mov eax, dword ptr ss:[ebp-0x18]
005B5740    mov dword ptr ds:[esi+0x14], eax
005B5743    pop edi
005B5744    mov dword ptr ds:[esi], ebx
005B5746    mov eax, esi
005B5748    pop esi
005B5749    xor ecx, ebp
005B574B    pop ebx
005B574C    call 0x005A6ABA
005B5751    leave
// FUNCTION END
