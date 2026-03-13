// FUNCTION START: 00533BA0 ~ 00533C45  [idx: 89C]
// ============================================================
00533BA0    mov eax, dword ptr ds:[0x03078814]
00533BA5    push esi
00533BA6    push edi
00533BA7    test eax, eax
00533BA9    jz 0x00533C43
00533BAF    mov edx, dword ptr ds:[0x026A44E4]
00533BB5    mov esi, eax
00533BB7    test edx, edx
00533BB9    jnz 0x00533BC6
00533BBB    call 0x004F4250
00533BC0    mov edx, dword ptr ds:[0x026A44E4]
00533BC6    xor eax, eax
00533BC8    jmp 0x00533BD0
00533BCA    lea ebx, ds:[ebx]
00533BD0    lea ecx, ds:[eax+0x04]
00533BD3    mov edi, 0x01
00533BD8    shl edi, cl
00533BDA    cmp edi, 0x01
00533BDD    jnl 0x00533C2B
00533BDF    inc eax
00533BE0    cmp eax, 0x07
00533BE3    jl 0x00533BD0
00533BE5    lea edi, ds:[edx+0x8C]
00533BEB    dec dword ptr ds:[edi+0x0C]
00533BEE    mov eax, edi
00533BF0    call 0x004F4210
00533BF5    test al, al
00533BF7    jnz 0x00533C33
00533BF9    push 0x87F790
00533BFE    push 0x81
00533C03    push 0x87F7A4
00533C08    push 0x83F3D3
00533C0D    push 0x87F7C0
00533C12    call 0x004C5870
00533C17    add esp, 0x14
00533C1A    call dword ptr ds:[0x006AE1D0]
00533C20    cmp eax, 0x01
00533C23    jnz 0x00533C26
00533C25    int3
00533C26    call 0x004C5A30
00533C2B    lea eax, ds:[eax+eax*4]
00533C2E    lea edi, ds:[edx+eax*4]
00533C31    jmp 0x00533BEB
00533C33    mov ecx, dword ptr ds:[edi]
00533C35    mov dword ptr ds:[esi], ecx
00533C37    mov dword ptr ds:[edi], esi
00533C39    mov dword ptr ds:[0x03078814], 0x00
00533C43    pop edi
00533C44    pop esi
// FUNCTION END
