// FUNCTION START: 004C9050 ~ 004C90FE  [idx: 4BD]
// ============================================================
004C9050    push ebx
004C9051    push esi
004C9052    mov esi, dword ptr ds:[eax+0x04]
004C9055    mov ecx, dword ptr ds:[esi+0x08]
004C9058    push edi
004C9059    mov dword ptr ds:[eax+0x04], ecx
004C905C    test ecx, ecx
004C905E    jz 0x004C9069
004C9060    mov dword ptr ds:[ecx+0x04], 0x00
004C9067    jmp 0x004C906F
004C9069    mov dword ptr ds:[eax], 0x00
004C906F    mov ebx, dword ptr ds:[esi]
004C9071    mov edx, dword ptr ds:[0x026A44E4]
004C9077    dec dword ptr ds:[eax+0x08]
004C907A    test edx, edx
004C907C    jnz 0x004C9089
004C907E    call 0x004F4250
004C9083    mov edx, dword ptr ds:[0x026A44E4]
004C9089    xor eax, eax
004C908B    jmp 0x004C9090
004C908D    lea ecx, ds:[ecx]
004C9090    lea ecx, ds:[eax+0x04]
004C9093    mov edi, 0x01
004C9098    shl edi, cl
004C909A    cmp edi, 0x0C
004C909D    jnl 0x004C90EB
004C909F    inc eax
004C90A0    cmp eax, 0x07
004C90A3    jl 0x004C9090
004C90A5    lea edi, ds:[edx+0x8C]
004C90AB    dec dword ptr ds:[edi+0x0C]
004C90AE    mov eax, edi
004C90B0    call 0x004F4210
004C90B5    test al, al
004C90B7    jnz 0x004C90F3
004C90B9    push 0x87F790
004C90BE    push 0x81
004C90C3    push 0x87F7A4
004C90C8    push 0x83F3D3
004C90CD    push 0x87F7C0
004C90D2    call 0x004C5870
004C90D7    add esp, 0x14
004C90DA    call dword ptr ds:[0x006AE1D0]
004C90E0    cmp eax, 0x01
004C90E3    jnz 0x004C90E6
004C90E5    int3
004C90E6    call 0x004C5A30
004C90EB    lea eax, ds:[eax+eax*4]
004C90EE    lea edi, ds:[edx+eax*4]
004C90F1    jmp 0x004C90AB
004C90F3    mov ecx, dword ptr ds:[edi]
004C90F5    mov dword ptr ds:[esi], ecx
004C90F7    mov dword ptr ds:[edi], esi
004C90F9    pop edi
004C90FA    pop esi
004C90FB    mov eax, ebx
004C90FD    pop ebx
// FUNCTION END
