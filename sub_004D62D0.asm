// FUNCTION START: 004D62D0 ~ 004D63E3  [idx: 538]
// ============================================================
004D62D0    mov ecx, dword ptr ds:[0x027E7FD8]
004D62D6    push ebx
004D62D7    xor ebx, ebx
004D62D9    push esi
004D62DA    push edi
004D62DB    cmp ecx, ebx
004D62DD    jz 0x004D63E0
004D62E3    mov eax, dword ptr ds:[ecx]
004D62E5    mov edx, dword ptr ds:[eax+0x04]
004D62E8    call edx
004D62EA    mov eax, dword ptr ds:[0x027E7FD8]
004D62EF    push eax
004D62F0    call 0x005A6AC9
004D62F5    mov esi, dword ptr ds:[0x027E7FD4]
004D62FB    add esp, 0x04
004D62FE    mov dword ptr ds:[0x027E7FD8], ebx
004D6304    cmp dword ptr ds:[esi], ebx
004D6306    jz 0x004D635A
004D6308    mov eax, esi
004D630A    call 0x004D70A0
004D630F    mov eax, dword ptr ds:[esi]
004D6311    cmp eax, ebx
004D6313    jz 0x004D631E
004D6315    push eax
004D6316    call 0x005A9776
004D631B    add esp, 0x04
004D631E    mov dword ptr ds:[esi], ebx
004D6320    mov dword ptr ds:[esi+0x04], ebx
004D6323    mov dword ptr ds:[esi+0x08], ebx
004D6326    mov dword ptr ds:[esi+0x0C], ebx
004D6329    mov dword ptr ds:[esi+0x10], ebx
004D632C    mov dword ptr ds:[esi+0x18], ebx
004D632F    cmp ebx, ebx
004D6331    jz 0x004D635A
004D6333    mov eax, esi
004D6335    call 0x004D70A0
004D633A    mov eax, dword ptr ds:[esi]
004D633C    cmp eax, ebx
004D633E    jz 0x004D6349
004D6340    push eax
004D6341    call 0x005A9776
004D6346    add esp, 0x04
004D6349    mov dword ptr ds:[esi], ebx
004D634B    mov dword ptr ds:[esi+0x04], ebx
004D634E    mov dword ptr ds:[esi+0x08], ebx
004D6351    mov dword ptr ds:[esi+0x0C], ebx
004D6354    mov dword ptr ds:[esi+0x10], ebx
004D6357    mov dword ptr ds:[esi+0x18], ebx
004D635A    mov edx, dword ptr ds:[0x026A44E4]
004D6360    cmp edx, ebx
004D6362    jnz 0x004D636F
004D6364    call 0x004F4250
004D6369    mov edx, dword ptr ds:[0x026A44E4]
004D636F    xor eax, eax
004D6371    lea ecx, ds:[eax+0x04]
004D6374    mov edi, 0x01
004D6379    shl edi, cl
004D637B    cmp edi, 0x28
004D637E    jnl 0x004D63CC
004D6380    inc eax
004D6381    cmp eax, 0x07
004D6384    jl 0x004D6371
004D6386    lea edi, ds:[edx+0x8C]
004D638C    dec dword ptr ds:[edi+0x0C]
004D638F    mov eax, edi
004D6391    call 0x004F4210
004D6396    test al, al
004D6398    jnz 0x004D63D4
004D639A    push 0x87F790
004D639F    push 0x81
004D63A4    push 0x87F7A4
004D63A9    push 0x83F3D3
004D63AE    push 0x87F7C0
004D63B3    call 0x004C5870
004D63B8    add esp, 0x14
004D63BB    call dword ptr ds:[0x006AE1D0]
004D63C1    cmp eax, 0x01
004D63C4    jnz 0x004D63C7
004D63C6    int3
004D63C7    call 0x004C5A30
004D63CC    lea ecx, ds:[eax+eax*4]
004D63CF    lea edi, ds:[edx+ecx*4]
004D63D2    jmp 0x004D638C
004D63D4    mov edx, dword ptr ds:[edi]
004D63D6    mov dword ptr ds:[esi], edx
004D63D8    mov dword ptr ds:[edi], esi
004D63DA    mov dword ptr ds:[0x027E7FD4], ebx
004D63E0    pop edi
004D63E1    pop esi
004D63E2    pop ebx
// FUNCTION END
