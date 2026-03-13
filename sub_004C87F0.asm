// FUNCTION START: 004C87F0 ~ 004C89E2  [idx: 4B4]
// ============================================================
004C87F0    push ebp
004C87F1    mov ebp, esp
004C87F3    sub esp, 0x08
004C87F6    cmp dword ptr ds:[esi+0x44], 0x00
004C87FA    push ebx
004C87FB    push edi
004C87FC    jz 0x004C8851
004C87FE    mov eax, dword ptr ds:[esi+0x3C]
004C8801    test eax, eax
004C8803    jz 0x004C8857
004C8805    mov eax, dword ptr ds:[eax]
004C8807    mov edi, dword ptr ds:[eax+0xFDEC]
004C880D    mov ecx, dword ptr ds:[0x027E7BB4]
004C8813    mov edx, dword ptr ds:[ecx]
004C8815    mov edx, dword ptr ds:[edx+0x10]
004C8818    push edi
004C8819    mov edi, dword ptr ds:[eax+0xFDE8]
004C881F    add edi, eax
004C8821    push edi
004C8822    add eax, 0xFDFC
004C8827    push eax
004C8828    mov eax, dword ptr ds:[esi+0x10]
004C882B    push eax
004C882C    call edx
004C882E    lea eax, ds:[esi+0x3C]
004C8831    call 0x004DB440
004C8836    mov edi, dword ptr ds:[0x027E7BB8]
004C883C    mov dword ptr ss:[ebp-0x04], eax
004C883F    lea eax, ss:[ebp-0x04]
004C8842    push eax
004C8843    add edi, 0x44
004C8846    call 0x00518190
004C884B    cmp dword ptr ds:[esi+0x44], 0x00
004C884F    jnz 0x004C87FE
004C8851    pop edi
004C8852    pop ebx
004C8853    mov esp, ebp
004C8855    pop ebp
004C8856    ret
004C8857    push 0x87AA44
004C885C    push 0x53
004C885E    push 0x87AA68
004C8863    push 0x83F3D3
004C8868    push 0x87AA84
004C886D    call 0x004C5870
004C8872    add esp, 0x14
004C8875    call dword ptr ds:[0x006AE1D0]
004C887B    cmp eax, 0x01
004C887E    jnz 0x004C8881
004C8880    int3
004C8881    call 0x004C5A30
004C8886    int3
004C8887    int3
004C8888    int3
004C8889    int3
004C888A    int3
004C888B    int3
004C888C    int3
004C888D    int3
004C888E    int3
004C888F    int3
004C8890    push ebp
004C8891    mov ebp, esp
004C8893    sub esp, 0x08
004C8896    push ebx
004C8897    push esi
004C8898    mov esi, dword ptr ss:[ebp+0x08]
004C889B    mov ecx, dword ptr ds:[esi+0x10]
004C889E    push edi
004C889F    test ecx, ecx
004C88A1    jz 0x004C88E8
004C88A3    mov edx, dword ptr ds:[0x027E7BB8]
004C88A9    movzx eax, cx
004C88AC    cmp eax, dword ptr ds:[edx+0x04]
004C88AF    jnb 0x004C88E8
004C88B1    imul eax, eax, 0x4C
004C88B4    add eax, dword ptr ds:[edx]
004C88B6    mov ebx, eax
004C88B8    cmp dword ptr ds:[ebx+0x48], ecx
004C88BB    jnz 0x004C88E8
004C88BD    cmp dword ptr ds:[esi+0x44], 0x00
004C88C1    jz 0x004C88E8
004C88C3    cmp dword ptr ds:[esi+0x3C], 0x00
004C88C7    jz 0x004C88EF
004C88C9    lea eax, ds:[esi+0x3C]
004C88CC    call 0x004DB440
004C88D1    mov dword ptr ss:[ebp-0x04], eax
004C88D4    lea eax, ss:[ebp-0x04]
004C88D7    push eax
004C88D8    lea edi, ds:[ebx+0x30]
004C88DB    call 0x00518190
004C88E0    mov ecx, esi
004C88E2    cmp dword ptr ds:[ecx+0x44], 0x00
004C88E6    jnz 0x004C88C3
004C88E8    pop edi
004C88E9    pop esi
004C88EA    pop ebx
004C88EB    mov esp, ebp
004C88ED    pop ebp
004C88EE    ret
004C88EF    push 0x87AA44
004C88F4    push 0x53
004C88F6    push 0x87AA68
004C88FB    push 0x83F3D3
004C8900    push 0x87AA84
004C8905    call 0x004C5870
004C890A    add esp, 0x14
004C890D    call dword ptr ds:[0x006AE1D0]
004C8913    cmp eax, 0x01
004C8916    jnz 0x004C8919
004C8918    int3
004C8919    call 0x004C5A30
004C891E    int3
004C891F    int3
004C8920    push ecx
004C8921    push ebx
004C8922    push esi
004C8923    mov esi, eax
004C8925    mov eax, dword ptr ds:[esi+0x14]
004C8928    cmp eax, 0x04
004C892B    jz 0x004C8982
004C892D    cmp eax, 0x01
004C8930    jz 0x004C897B
004C8932    cmp eax, 0x02
004C8935    jz 0x004C897B
004C8937    cmp eax, 0x03
004C893A    jz 0x004C897B
004C893C    test eax, eax
004C893E    jnz 0x004C8949
004C8940    mov eax, esi
004C8942    call 0x004C84E0
004C8947    jmp 0x004C8982
004C8949    push 0x87A90C
004C894E    push 0x573
004C8953    push 0x87A2A4
004C8958    push 0x83F3D3
004C895D    push 0x83F3D4
004C8962    call 0x004C5870
004C8967    add esp, 0x14
004C896A    call dword ptr ds:[0x006AE1D0]
004C8970    cmp eax, 0x01
004C8973    jnz 0x004C8976
004C8975    int3
004C8976    call 0x004C5A30
004C897B    mov ebx, esi
004C897D    call 0x004C8240
004C8982    mov eax, dword ptr ds:[esi+0x14]
004C8985    cmp eax, 0x02
004C8988    jz 0x004C89DA
004C898A    cmp eax, 0x03
004C898D    jz 0x004C89DA
004C898F    cmp eax, 0x01
004C8992    jz 0x004C89CF
004C8994    cmp eax, 0x04
004C8997    jz 0x004C89CF
004C8999    test eax, eax
004C899B    jz 0x004C89DF
004C899D    push 0x87A90C
004C89A2    push 0x583
004C89A7    push 0x87A2A4
004C89AC    push 0x83F3D3
004C89B1    push 0x83F3D4
004C89B6    call 0x004C5870
004C89BB    add esp, 0x14
004C89BE    call dword ptr ds:[0x006AE1D0]
004C89C4    cmp eax, 0x01
004C89C7    jnz 0x004C89CA
004C89C9    int3
004C89CA    call 0x004C5A30
004C89CF    mov ecx, esi
004C89D1    call 0x004C7DE0
004C89D6    pop esi
004C89D7    pop ebx
004C89D8    pop ecx
004C89D9    ret
004C89DA    call 0x004C7B90
004C89DF    pop esi
004C89E0    pop ebx
004C89E1    pop ecx
// FUNCTION END
