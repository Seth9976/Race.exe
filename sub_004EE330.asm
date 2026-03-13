// FUNCTION START: 004EE330 ~ 004EE549  [idx: 61F]
// ============================================================
004EE330    push ebp
004EE331    mov ebp, esp
004EE333    and esp, 0xFFFFFFF8
004EE336    push ecx
004EE337    push ebx
004EE338    push esi
004EE339    push edi
004EE33A    mov edi, dword ptr ss:[ebp+0x08]
004EE33D    mov eax, dword ptr ds:[edi+0x2E4]
004EE343    inc dword ptr ds:[eax+0x14]
004EE346    mov edx, edi
004EE348    mov ecx, edi
004EE34A    call 0x004ED8E0
004EE34F    mov eax, dword ptr ds:[edi+0x2E4]
004EE355    mov eax, dword ptr ds:[eax]
004EE357    push eax
004EE358    call 0x00466320
004EE35D    mov esi, dword ptr ds:[edi+0x2DC]
004EE363    imul esi, esi, 0x134
004EE369    add esi, dword ptr ds:[eax]
004EE36B    add esp, 0x04
004EE36E    cmp dword ptr ds:[0x008C35FC], 0x03
004EE375    jnle 0x004EE3A9
004EE377    push 0x88D5BC
004EE37C    push 0x8B
004EE381    push 0x88D5D0
004EE386    push 0x83F3D3
004EE38B    push 0x88D5E0
004EE390    call 0x004C5870
004EE395    add esp, 0x14
004EE398    call dword ptr ds:[0x006AE1D0]
004EE39E    cmp eax, 0x01
004EE3A1    jnz 0x004EE3A4
004EE3A3    int3
004EE3A4    call 0x004C5A30
004EE3A9    mov ecx, dword ptr ds:[0x008C35F8]
004EE3AF    mov ebx, dword ptr ds:[ecx+0x0C]
004EE3B2    mov eax, dword ptr ds:[ebx+0x0C]
004EE3B5    test eax, eax
004EE3B7    jnz 0x004EE3EB
004EE3B9    push 0x88D808
004EE3BE    push 0x1FE
004EE3C3    push 0x88D5D0
004EE3C8    push 0x83F3D3
004EE3CD    push 0x88D81C
004EE3D2    call 0x004C5870
004EE3D7    add esp, 0x14
004EE3DA    call dword ptr ds:[0x006AE1D0]
004EE3E0    cmp eax, 0x01
004EE3E3    jnz 0x004EE3E6
004EE3E5    int3
004EE3E6    call 0x004C5A30
004EE3EB    cmp dword ptr ds:[eax+0x10], 0x01
004EE3EF    jz 0x004EE423
004EE3F1    push 0x88D630
004EE3F6    push 0x177
004EE3FB    push 0x88D5D0
004EE400    push 0x83F3D3
004EE405    push 0x88D640
004EE40A    call 0x004C5870
004EE40F    add esp, 0x14
004EE412    call dword ptr ds:[0x006AE1D0]
004EE418    cmp eax, 0x01
004EE41B    jnz 0x004EE41E
004EE41D    int3
004EE41E    call 0x004C5A30
004EE423    mov edx, dword ptr ds:[esi]
004EE425    xor eax, eax
004EE427    test edx, edx
004EE429    jle 0x004EE43D
004EE42B    mov ecx, dword ptr ds:[esi+0x04]
004EE42E    mov edi, edi
004EE430    cmp dword ptr ds:[ecx], 0x03
004EE433    jz 0x004EE48D
004EE435    inc eax
004EE436    add ecx, 0x08
004EE439    cmp eax, edx
004EE43B    jl 0x004EE430
004EE43D    mov ecx, dword ptr ds:[ebx+0x24]
004EE440    test ecx, ecx
004EE442    jle 0x004EE452
004EE444    mov ebx, ecx
004EE446    push edi
004EE447    call 0x004EECD0
004EE44C    add esp, 0x04
004EE44F    dec ebx
004EE450    jnz 0x004EE446
004EE452    cmp dword ptr ds:[0x008C35FC], 0x04
004EE459    jnle 0x004EE492
004EE45B    push 0x88D5BC
004EE460    push 0x8B
004EE465    push 0x88D5D0
004EE46A    push 0x83F3D3
004EE46F    push 0x88D5E0
004EE474    call 0x004C5870
004EE479    add esp, 0x14
004EE47C    call dword ptr ds:[0x006AE1D0]
004EE482    cmp eax, 0x01
004EE485    jnz 0x004EE488
004EE487    int3
004EE488    call 0x004C5A30
004EE48D    mov ecx, dword ptr ds:[ecx+0x04]
004EE490    jmp 0x004EE440
004EE492    mov edx, dword ptr ds:[0x008C35F8]
004EE498    mov edx, dword ptr ds:[edx+0x10]
004EE49B    mov eax, dword ptr ds:[edx+0x0C]
004EE49E    test eax, eax
004EE4A0    jnz 0x004EE4D4
004EE4A2    push 0x88D808
004EE4A7    push 0x1FE
004EE4AC    push 0x88D5D0
004EE4B1    push 0x83F3D3
004EE4B6    push 0x88D81C
004EE4BB    call 0x004C5870
004EE4C0    add esp, 0x14
004EE4C3    call dword ptr ds:[0x006AE1D0]
004EE4C9    cmp eax, 0x01
004EE4CC    jnz 0x004EE4CF
004EE4CE    int3
004EE4CF    call 0x004C5A30
004EE4D4    cmp dword ptr ds:[eax+0x10], 0x01
004EE4D8    jz 0x004EE50C
004EE4DA    push 0x88D630
004EE4DF    push 0x177
004EE4E4    push 0x88D5D0
004EE4E9    push 0x83F3D3
004EE4EE    push 0x88D640
004EE4F3    call 0x004C5870
004EE4F8    add esp, 0x14
004EE4FB    call dword ptr ds:[0x006AE1D0]
004EE501    cmp eax, 0x01
004EE504    jnz 0x004EE507
004EE506    int3
004EE507    call 0x004C5A30
004EE50C    mov ecx, dword ptr ds:[esi]
004EE50E    xor eax, eax
004EE510    test ecx, ecx
004EE512    jle 0x004EE524
004EE514    mov esi, dword ptr ds:[esi+0x04]
004EE517    cmp dword ptr ds:[esi], 0x04
004EE51A    jz 0x004EE542
004EE51C    inc eax
004EE51D    add esi, 0x08
004EE520    cmp eax, ecx
004EE522    jl 0x004EE517
004EE524    mov ecx, dword ptr ds:[edx+0x24]
004EE527    mov dword ptr ss:[esp+0x0C], ecx
004EE52B    fild dword ptr ss:[esp+0x0C]
004EE52F    fdiv qword ptr ds:[0x008A55E8]
004EE535    fstp dword ptr ds:[edi+0x2F8]
004EE53B    pop edi
004EE53C    pop esi
004EE53D    pop ebx
004EE53E    mov esp, ebp
004EE540    pop ebp
004EE541    ret
004EE542    mov eax, dword ptr ds:[esi+0x04]
004EE545    mov dword ptr ss:[esp+0x0C], eax
// FUNCTION END
