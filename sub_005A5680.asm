// FUNCTION START: 005A5680 ~ 005A5772  [idx: B99]
// ============================================================
005A5680    push ebp
005A5681    mov ebp, esp
005A5683    sub esp, 0x1C
005A5686    mov eax, dword ptr ds:[esi+0x40]
005A5689    mov ecx, dword ptr ds:[esi+0x44]
005A568C    mov edx, dword ptr ds:[esi+0x14]
005A568F    push ebx
005A5690    mov ebx, dword ptr ds:[esi+0x1C]
005A5693    mov dword ptr ss:[ebp-0x0C], eax
005A5696    mov eax, dword ptr ds:[esi+0x10]
005A5699    mov dword ptr ss:[ebp-0x08], ecx
005A569C    mov ecx, dword ptr ds:[esi+0x4C]
005A569F    push edi
005A56A0    mov edi, dword ptr ds:[esi+0xA0]
005A56A6    mov dword ptr ss:[ebp-0x18], edx
005A56A9    mov edx, dword ptr ds:[esi+0x60]
005A56AC    mov dword ptr ss:[ebp-0x14], eax
005A56AF    lea eax, ds:[edx+ecx*2]
005A56B2    mov ecx, dword ptr ds:[esi+0xB0]
005A56B8    shr edi, 0x02
005A56BB    cmp dword ptr ds:[esi+0xAC], 0x00
005A56C2    mov dword ptr ss:[ebp-0x04], eax
005A56C5    mov dword ptr ss:[ebp-0x10], ecx
005A56C8    jl 0x005A576D
005A56CE    mov edx, dword ptr ss:[ebp+0x08]
005A56D1    cmp edx, dword ptr ds:[esi+0xA4]
005A56D7    jle 0x005A576D
005A56DD    mov ecx, dword ptr ds:[esi+0xA4]
005A56E3    test ecx, ecx
005A56E5    js 0x005A571B
005A56E7    cmp ecx, dword ptr ds:[esi+0x18]
005A56EA    jnl 0x005A571B
005A56EC    mov eax, dword ptr ss:[ebp-0x04]
005A56EF    imul ecx, ebx
005A56F2    mov edx, dword ptr ss:[ebp-0x08]
005A56F5    add ecx, dword ptr ss:[ebp-0x14]
005A56F8    push eax
005A56F9    mov eax, dword ptr ss:[ebp-0x0C]
005A56FC    push edx
005A56FD    mov edx, dword ptr ds:[esi+0xAC]
005A5703    imul edx, edi
005A5706    push eax
005A5707    mov eax, dword ptr ss:[ebp-0x10]
005A570A    lea edx, ds:[eax+edx*4]
005A570D    mov eax, dword ptr ss:[ebp-0x18]
005A5710    push edx
005A5711    push eax
005A5712    push esi
005A5713    call 0x005A37E0
005A5718    add esp, 0x18
005A571B    mov eax, dword ptr ds:[esi+0xA4]
005A5721    cmp eax, dword ptr ds:[esi+0xA8]
005A5727    jz 0x005A5755
005A5729    inc eax
005A572A    mov dword ptr ds:[esi+0xA4], eax
005A5730    mov eax, dword ptr ds:[esi+0xAC]
005A5736    inc eax
005A5737    cdq
005A5738    idiv dword ptr ds:[esi+0x8C]
005A573E    mov ecx, dword ptr ss:[ebp+0x08]
005A5741    mov dword ptr ds:[esi+0xAC], edx
005A5747    cmp ecx, dword ptr ds:[esi+0xA4]
005A574D    jnle 0x005A56DD
005A574F    pop edi
005A5750    pop ebx
005A5751    mov esp, ebp
005A5753    pop ebp
005A5754    ret
005A5755    xor eax, eax
005A5757    mov dword ptr ds:[esi+0xAC], 0xFFFFFFFF
005A5761    mov dword ptr ds:[esi+0xA4], eax
005A5767    mov dword ptr ds:[esi+0xA8], eax
005A576D    pop edi
005A576E    pop ebx
005A576F    mov esp, ebp
005A5771    pop ebp
// FUNCTION END
