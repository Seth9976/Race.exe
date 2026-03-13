// FUNCTION START: 004DB440 ~ 004DB4E2  [idx: 57D]
// ============================================================
004DB440    push ebx
004DB441    push esi
004DB442    mov esi, dword ptr ds:[eax]
004DB444    mov ecx, dword ptr ds:[esi+0x04]
004DB447    push edi
004DB448    xor edi, edi
004DB44A    mov dword ptr ds:[eax], ecx
004DB44C    cmp ecx, edi
004DB44E    jz 0x004DB455
004DB450    mov dword ptr ds:[ecx+0x08], edi
004DB453    jmp 0x004DB458
004DB455    mov dword ptr ds:[eax+0x04], edi
004DB458    mov ebx, dword ptr ds:[esi]
004DB45A    mov edx, dword ptr ds:[0x026A44E4]
004DB460    dec dword ptr ds:[eax+0x08]
004DB463    cmp edx, edi
004DB465    jnz 0x004DB472
004DB467    call 0x004F4250
004DB46C    mov edx, dword ptr ds:[0x026A44E4]
004DB472    xor eax, eax
004DB474    lea ecx, ds:[eax+0x04]
004DB477    mov edi, 0x01
004DB47C    shl edi, cl
004DB47E    cmp edi, 0x0C
004DB481    jnl 0x004DB4CF
004DB483    inc eax
004DB484    cmp eax, 0x07
004DB487    jl 0x004DB474
004DB489    lea edi, ds:[edx+0x8C]
004DB48F    dec dword ptr ds:[edi+0x0C]
004DB492    mov eax, edi
004DB494    call 0x004F4210
004DB499    test al, al
004DB49B    jnz 0x004DB4D7
004DB49D    push 0x87F790
004DB4A2    push 0x81
004DB4A7    push 0x87F7A4
004DB4AC    push 0x83F3D3
004DB4B1    push 0x87F7C0
004DB4B6    call 0x004C5870
004DB4BB    add esp, 0x14
004DB4BE    call dword ptr ds:[0x006AE1D0]
004DB4C4    cmp eax, 0x01
004DB4C7    jnz 0x004DB4CA
004DB4C9    int3
004DB4CA    call 0x004C5A30
004DB4CF    lea eax, ds:[eax+eax*4]
004DB4D2    lea edi, ds:[edx+eax*4]
004DB4D5    jmp 0x004DB48F
004DB4D7    mov ecx, dword ptr ds:[edi]
004DB4D9    mov dword ptr ds:[esi], ecx
004DB4DB    mov dword ptr ds:[edi], esi
004DB4DD    pop edi
004DB4DE    pop esi
004DB4DF    mov eax, ebx
004DB4E1    pop ebx
// FUNCTION END
