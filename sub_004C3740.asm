// FUNCTION START: 004C3740 ~ 004C3830  [idx: 46E]
// ============================================================
004C3740    push ebp
004C3741    mov ebp, esp
004C3743    sub esp, 0x18
004C3746    push ebx
004C3747    push esi
004C3748    mov esi, eax
004C374A    cmp byte ptr ds:[esi+0x25], 0x00
004C374E    push edi
004C374F    jz 0x004C37E0
004C3755    lea ebx, ds:[esi+0x28]
004C3758    xor edi, edi
004C375A    mov dword ptr ds:[ebx+0x10], edi
004C375D    mov dword ptr ds:[ebx], edi
004C375F    mov eax, dword ptr ds:[0x008409A8]
004C3764    mov dword ptr ds:[ebx+0x04], eax
004C3767    mov ecx, dword ptr ds:[0x008409AC]
004C376D    mov dword ptr ds:[ebx+0x08], ecx
004C3770    mov edx, dword ptr ds:[0x008409B0]
004C3776    mov ecx, dword ptr ss:[ebp+0x08]
004C3779    lea eax, ss:[ebp-0x0C]
004C377C    push eax
004C377D    mov dword ptr ds:[ebx+0x0C], edx
004C3780    push ecx
004C3781    lea ecx, ss:[ebp-0x18]
004C3784    mov edx, esi
004C3786    call 0x00405230
004C378B    add esp, 0x08
004C378E    test al, al
004C3790    jz 0x004C37B7
004C3792    lea edx, ss:[ebp-0x0C]
004C3795    push ebx
004C3796    push edx
004C3797    mov eax, esi
004C3799    call 0x004C3530
004C379E    add esp, 0x08
004C37A1    test al, al
004C37A3    jz 0x004C37B7
004C37A5    mov eax, dword ptr ss:[ebp-0x18]
004C37A8    mov ecx, dword ptr ss:[ebp-0x14]
004C37AB    mov edx, dword ptr ss:[ebp-0x10]
004C37AE    mov dword ptr ds:[ebx+0x04], eax
004C37B1    mov dword ptr ds:[ebx+0x08], ecx
004C37B4    mov dword ptr ds:[ebx+0x0C], edx
004C37B7    mov dword ptr ss:[ebp-0x08], edi
004C37BA    mov eax, dword ptr ss:[ebp-0x08]
004C37BD    test eax, eax
004C37BF    jnz 0x004C37CA
004C37C1    mov eax, dword ptr ds:[0x027E7FDC]
004C37C6    mov eax, dword ptr ds:[eax]
004C37C8    jmp 0x004C37CD
004C37CA    mov eax, dword ptr ds:[eax+0x20]
004C37CD    test eax, eax
004C37CF    jz 0x004C37E0
004C37D1    mov edi, eax
004C37D3    cmp byte ptr ds:[edi+0x1C], 0x00
004C37D7    mov eax, dword ptr ds:[eax+0x20]
004C37DA    jz 0x004C37E7
004C37DC    test eax, eax
004C37DE    jnz 0x004C37D1
004C37E0    pop edi
004C37E1    pop esi
004C37E2    pop ebx
004C37E3    mov esp, ebp
004C37E5    pop ebp
004C37E6    ret
004C37E7    mov eax, edi
004C37E9    mov dword ptr ss:[ebp-0x08], edi
004C37EC    call 0x004C3430
004C37F1    test al, al
004C37F3    jz 0x004C380D
004C37F5    cmp dword ptr ds:[esi+0x38], 0x01
004C37F9    jnz 0x004C3829
004C37FB    mov eax, ebx
004C37FD    call 0x004C36A0
004C3802    mov ecx, dword ptr ds:[ebx]
004C3804    mov dword ptr ds:[esi+0x40], ecx
004C3807    mov byte ptr ds:[edi+0x1C], 0x01
004C380B    jmp 0x004C37BA
004C380D    mov eax, edi
004C380F    call 0x004C34B0
004C3814    test al, al
004C3816    jz 0x004C37BA
004C3818    cmp dword ptr ds:[esi+0x38], 0x01
004C381C    jnz 0x004C3829
004C381E    mov edx, dword ptr ds:[ebx]
004C3820    cmp edx, dword ptr ds:[esi+0x40]
004C3823    jnz 0x004C3829
004C3825    mov byte ptr ds:[edi+0x1C], 0x01
004C3829    mov dword ptr ds:[esi+0x40], 0x00
// FUNCTION END
