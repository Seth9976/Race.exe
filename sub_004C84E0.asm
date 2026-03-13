// FUNCTION START: 004C84E0 ~ 004C8665  [idx: 4B2]
// ============================================================
004C84E0    push ebp
004C84E1    mov ebp, esp
004C84E3    push ecx
004C84E4    push ebx
004C84E5    mov ebx, eax
004C84E7    mov eax, dword ptr ds:[0x027E7BB8]
004C84EC    push esi
004C84ED    push edi
004C84EE    test eax, eax
004C84F0    jz 0x004C85A4
004C84F6    cmp dword ptr ds:[eax+0x58], 0x00
004C84FA    jz 0x004C8508
004C84FC    add eax, 0x50
004C84FF    call 0x004C9050
004C8504    mov esi, eax
004C8506    jmp 0x004C8524
004C8508    mov eax, 0xFF8
004C850D    call 0x004CCE80
004C8512    push 0xFF8
004C8517    mov esi, eax
004C8519    push 0x00
004C851B    push esi
004C851C    call 0x005ABFC0
004C8521    add esp, 0x0C
004C8524    mov ecx, dword ptr ds:[0x027E7BB4]
004C852A    mov eax, dword ptr ds:[ecx]
004C852C    mov eax, dword ptr ds:[eax+0x14]
004C852F    push 0xFD0
004C8534    lea edi, ds:[esi+0x0C]
004C8537    push edi
004C8538    lea edx, ds:[esi+0xFE4]
004C853E    push edx
004C853F    mov edx, dword ptr ds:[ebx+0x10]
004C8542    push edx
004C8543    mov dword ptr ss:[ebp-0x04], esi
004C8546    call eax
004C8548    test eax, eax
004C854A    jz 0x004C863A
004C8550    cmp eax, 0xFFFFFFFF
004C8553    jz 0x004C863A
004C8559    test eax, eax
004C855B    jle 0x004C85D6
004C855D    mov ecx, dword ptr ds:[ebx+0x48]
004C8560    mov dword ptr ds:[esi], ecx
004C8562    mov dword ptr ds:[esi+0x08], eax
004C8565    cmp eax, 0x04
004C8568    jb 0x004C8571
004C856A    mov edx, dword ptr ds:[edi]
004C856C    mov dword ptr ds:[esi+0x04], edx
004C856F    jmp 0x004C8578
004C8571    mov dword ptr ds:[esi+0x04], 0x3E9
004C8578    cmp dword ptr ds:[esi+0x04], 0x3E8
004C857F    jle 0x004C8608
004C8585    mov edi, dword ptr ds:[0x027E7BB8]
004C858B    lea eax, ss:[ebp-0x04]
004C858E    push eax
004C858F    add edi, 0x38
004C8592    call 0x00518190
004C8597    mov eax, dword ptr ds:[0x027E7BB8]
004C859C    test eax, eax
004C859E    jnz 0x004C84F6
004C85A4    push 0x87A32C
004C85A9    push 0x11F
004C85AE    push 0x87A2A4
004C85B3    push 0x83F3D3
004C85B8    push 0x87A320
004C85BD    call 0x004C5870
004C85C2    add esp, 0x14
004C85C5    call dword ptr ds:[0x006AE1D0]
004C85CB    cmp eax, 0x01
004C85CE    jnz 0x004C85D1
004C85D0    int3
004C85D1    call 0x004C5A30
004C85D6    push 0x87A8B4
004C85DB    push 0x4D7
004C85E0    push 0x87A2A4
004C85E5    push 0x83F3D3
004C85EA    push 0x87A8AC
004C85EF    call 0x004C5870
004C85F4    add esp, 0x14
004C85F7    call dword ptr ds:[0x006AE1D0]
004C85FD    cmp eax, 0x01
004C8600    jnz 0x004C8603
004C8602    int3
004C8603    call 0x004C5A30
004C8608    push 0x87A8B4
004C860D    push 0x4E6
004C8612    push 0x87A2A4
004C8617    push 0x83F3D3
004C861C    push 0x87A388
004C8621    call 0x004C5870
004C8626    add esp, 0x14
004C8629    call dword ptr ds:[0x006AE1D0]
004C862F    cmp eax, 0x01
004C8632    jnz 0x004C8635
004C8634    int3
004C8635    call 0x004C5A30
004C863A    lea ebx, ds:[esi+0xFE0]
004C8640    mov eax, 0x83F3D3
004C8645    mov dword ptr ss:[ebp-0x04], esi
004C8648    call 0x004C4590
004C864D    mov edi, dword ptr ds:[0x027E7BB8]
004C8653    lea ecx, ss:[ebp-0x04]
004C8656    push ecx
004C8657    add edi, 0x50
004C865A    call 0x00518190
004C865F    pop edi
004C8660    pop esi
004C8661    pop ebx
004C8662    mov esp, ebp
004C8664    pop ebp
// FUNCTION END
