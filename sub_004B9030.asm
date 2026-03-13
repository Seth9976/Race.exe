// FUNCTION START: 004B9030 ~ 004B9114  [idx: 436]
// ============================================================
004B9030    push ebx
004B9031    push esi
004B9032    mov esi, dword ptr ds:[0x027E7A44]
004B9038    mov eax, dword ptr ds:[esi+0x10]
004B903B    push edi
004B903C    cmp eax, dword ptr ds:[esi+0x08]
004B903F    jb 0x004B9073
004B9041    push 0x877818
004B9046    push 0xCD
004B904B    push 0x83F344
004B9050    push 0x83F3D3
004B9055    push 0x83F39C
004B905A    call 0x004C5870
004B905F    add esp, 0x14
004B9062    call dword ptr ds:[0x006AE1D0]
004B9068    cmp eax, 0x01
004B906B    jnz 0x004B906E
004B906D    int3
004B906E    call 0x004C5A30
004B9073    mov eax, dword ptr ds:[esi+0x0C]
004B9076    mov ebx, dword ptr ds:[esi+0x04]
004B9079    cmp eax, ebx
004B907B    jbe 0x004B90AF
004B907D    push 0x877818
004B9082    push 0xCE
004B9087    push 0x83F344
004B908C    push 0x83F3D3
004B9091    push 0x83F3B4
004B9096    call 0x004C5870
004B909B    add esp, 0x14
004B909E    call dword ptr ds:[0x006AE1D0]
004B90A4    cmp eax, 0x01
004B90A7    jnz 0x004B90AA
004B90A9    int3
004B90AA    call 0x004C5A30
004B90AF    jnz 0x004B90BC
004B90B1    lea eax, ds:[ebx+0x01]
004B90B4    mov dword ptr ds:[esi+0x04], eax
004B90B7    mov dword ptr ds:[esi+0x0C], eax
004B90BA    jmp 0x004B90D0
004B90BC    mov ecx, dword ptr ds:[esi]
004B90BE    mov ebx, eax
004B90C0    imul eax, eax, 0x1F8
004B90C6    mov edx, dword ptr ds:[eax+ecx*1+0x1F0]
004B90CD    mov dword ptr ds:[esi+0x0C], edx
004B90D0    mov edi, ebx
004B90D2    imul edi, edi, 0x1F8
004B90D8    add edi, dword ptr ds:[esi]
004B90DA    push 0x1F0
004B90DF    push 0x00
004B90E1    push edi
004B90E2    call 0x005ABFC0
004B90E7    mov eax, dword ptr ds:[esi+0x14]
004B90EA    shl eax, 0x10
004B90ED    or eax, ebx
004B90EF    mov dword ptr ds:[edi+0x1F0], eax
004B90F5    mov eax, 0x01
004B90FA    add dword ptr ds:[esi+0x14], eax
004B90FD    add esp, 0x0C
004B9100    cmp dword ptr ds:[esi+0x14], 0x10000
004B9107    jnz 0x004B910C
004B9109    mov dword ptr ds:[esi+0x14], eax
004B910C    add dword ptr ds:[esi+0x10], eax
004B910F    mov eax, edi
004B9111    pop edi
004B9112    pop esi
004B9113    pop ebx
// FUNCTION END
