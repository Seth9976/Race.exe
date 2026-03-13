// FUNCTION START: 004C4510 ~ 004C4583  [idx: 47B]
// ============================================================
004C4510    push ebp
004C4511    mov ebp, esp
004C4513    push ecx
004C4514    mov eax, dword ptr ds:[ebx]
004C4516    push esi
004C4517    push edi
004C4518    mov edx, 0x83F3D3
004C451D    test eax, eax
004C451F    jz 0x004C4523
004C4521    mov edx, eax
004C4523    mov ecx, dword ptr ss:[ebp+0x08]
004C4526    mov ecx, dword ptr ds:[ecx]
004C4528    test ecx, ecx
004C452A    jnz 0x004C4531
004C452C    mov ecx, 0x83F3D3
004C4531    cmp edx, ecx
004C4533    jz 0x004C457D
004C4535    test eax, eax
004C4537    jz 0x004C4563
004C4539    cmp byte ptr ds:[eax], 0x00
004C453C    jz 0x004C4563
004C453E    mov eax, ebx
004C4540    call 0x004C4060
004C4545    mov edi, eax
004C4547    dec dword ptr ds:[edi+0x04]
004C454A    jnz 0x004C4563
004C454C    mov esi, dword ptr ds:[edi+0x0C]
004C454F    add esi, 0x10
004C4552    call 0x004F4380
004C4557    mov ecx, eax
004C4559    mov eax, edi
004C455B    push esi
004C455C    mov edi, ecx
004C455E    call 0x004F4430
004C4563    mov edx, dword ptr ss:[ebp+0x08]
004C4566    mov eax, dword ptr ds:[edx]
004C4568    mov dword ptr ds:[ebx], eax
004C456A    test eax, eax
004C456C    jz 0x004C457D
004C456E    cmp byte ptr ds:[eax], 0x00
004C4571    mov eax, ebx
004C4573    jz 0x004C457F
004C4575    call 0x004C4060
004C457A    inc dword ptr ds:[eax+0x04]
004C457D    mov eax, ebx
004C457F    pop edi
004C4580    pop esi
004C4581    pop ecx
004C4582    pop ebp
// FUNCTION END
