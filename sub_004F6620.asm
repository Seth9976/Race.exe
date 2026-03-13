// FUNCTION START: 004F6620 ~ 004F66CB  [idx: 662]
// ============================================================
004F6620    push ebp
004F6621    mov ebp, esp
004F6623    push 0xFFFFFFFF
004F6625    push 0x68CAAB
004F662A    mov eax, dword ptr fs:[0x00000000]
004F6630    push eax
004F6631    push ebx
004F6632    push esi
004F6633    push edi
004F6634    mov eax, dword ptr ds:[0x008B84A0]
004F6639    xor eax, ebp
004F663B    push eax
004F663C    lea eax, ss:[ebp-0x0C]
004F663F    mov dword ptr fs:[0x00000000], eax
004F6645    mov ebx, dword ptr ss:[ebp+0x08]
004F6648    lea eax, ds:[ebx+0x160]
004F664E    mov dword ptr ss:[ebp-0x04], 0x00
004F6655    mov ecx, dword ptr ds:[eax]
004F6657    test ecx, ecx
004F6659    jz 0x004F6683
004F665B    cmp byte ptr ds:[ecx], 0x00
004F665E    jz 0x004F6683
004F6660    call 0x004C4060
004F6665    mov edi, eax
004F6667    dec dword ptr ds:[edi+0x04]
004F666A    jnz 0x004F6683
004F666C    mov esi, dword ptr ds:[edi+0x0C]
004F666F    add esi, 0x10
004F6672    call 0x004F4380
004F6677    mov ecx, eax
004F6679    mov eax, edi
004F667B    push esi
004F667C    mov edi, ecx
004F667E    call 0x004F4430
004F6683    or esi, 0xFFFFFFFF
004F6686    lea eax, ds:[ebx+0x68]
004F6689    mov dword ptr ss:[ebp-0x04], esi
004F668C    mov ecx, dword ptr ds:[eax]
004F668E    test ecx, ecx
004F6690    jz 0x004F66BA
004F6692    cmp byte ptr ds:[ecx], 0x00
004F6695    jz 0x004F66BA
004F6697    call 0x004C4060
004F669C    mov edi, eax
004F669E    add dword ptr ds:[edi+0x04], esi
004F66A1    jnz 0x004F66BA
004F66A3    mov esi, dword ptr ds:[edi+0x0C]
004F66A6    add esi, 0x10
004F66A9    call 0x004F4380
004F66AE    mov ecx, eax
004F66B0    mov eax, edi
004F66B2    push esi
004F66B3    mov edi, ecx
004F66B5    call 0x004F4430
004F66BA    mov ecx, dword ptr ss:[ebp-0x0C]
004F66BD    mov dword ptr fs:[0x00000000], ecx
004F66C4    pop ecx
004F66C5    pop edi
004F66C6    pop esi
004F66C7    pop ebx
004F66C8    mov esp, ebp
004F66CA    pop ebp
// FUNCTION END
