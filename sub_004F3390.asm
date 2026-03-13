// FUNCTION START: 004F3390 ~ 004F3492  [idx: 634]
// ============================================================
004F3390    push ebp
004F3391    mov ebp, esp
004F3393    push 0xFFFFFFFF
004F3395    push 0x68C799
004F339A    mov eax, dword ptr fs:[0x00000000]
004F33A0    push eax
004F33A1    push ecx
004F33A2    push ebx
004F33A3    push esi
004F33A4    push edi
004F33A5    mov eax, dword ptr ds:[0x008B84A0]
004F33AA    xor eax, ebp
004F33AC    push eax
004F33AD    lea eax, ss:[ebp-0x0C]
004F33B0    mov dword ptr fs:[0x00000000], eax
004F33B6    mov eax, dword ptr ss:[ebp+0x08]
004F33B9    xor edx, edx
004F33BB    mov dword ptr ss:[ebp+0x08], edx
004F33BE    mov ebx, dword ptr ds:[eax]
004F33C0    mov ecx, dword ptr ds:[ebx+0x2FC]
004F33C6    mov dword ptr ds:[eax], ecx
004F33C8    cmp ecx, edx
004F33CA    jz 0x004F33D4
004F33CC    mov dword ptr ds:[ecx+0x300], edx
004F33D2    jmp 0x004F33D7
004F33D4    mov dword ptr ds:[eax+0x04], edx
004F33D7    mov edi, dword ptr ss:[ebp+0x0C]
004F33DA    mov ecx, 0xBF
004F33DF    mov esi, ebx
004F33E1    rep movsd
004F33E3    mov dword ptr ss:[ebp-0x04], edx
004F33E6    or esi, 0xFFFFFFFF
004F33E9    add dword ptr ds:[eax+0x08], esi
004F33EC    mov ecx, ebx
004F33EE    mov dword ptr ss:[ebp+0x08], 0x01
004F33F5    call 0x004EB760
004F33FA    mov edi, dword ptr ds:[0x026A44E4]
004F3400    test edi, edi
004F3402    jnz 0x004F340F
004F3404    call 0x004F4250
004F3409    mov edi, dword ptr ds:[0x026A44E4]
004F340F    xor edx, edx
004F3411    lea ecx, ds:[edx+0x04]
004F3414    mov eax, 0x01
004F3419    shl eax, cl
004F341B    cmp eax, 0x304
004F3420    jnl 0x004F3470
004F3422    inc edx
004F3423    cmp edx, 0x07
004F3426    jl 0x004F3411
004F3428    add edi, 0x8C
004F342E    add dword ptr ds:[edi+0x0C], esi
004F3431    mov esi, ebx
004F3433    mov eax, edi
004F3435    call 0x004F4210
004F343A    test al, al
004F343C    jnz 0x004F3478
004F343E    push 0x87F790
004F3443    push 0x81
004F3448    push 0x87F7A4
004F344D    push 0x83F3D3
004F3452    push 0x87F7C0
004F3457    call 0x004C5870
004F345C    add esp, 0x14
004F345F    call dword ptr ds:[0x006AE1D0]
004F3465    cmp eax, 0x01
004F3468    jnz 0x004F346B
004F346A    int3
004F346B    call 0x004C5A30
004F3470    lea eax, ds:[edx+edx*4]
004F3473    lea edi, ds:[edi+eax*4]
004F3476    jmp 0x004F342E
004F3478    mov ecx, dword ptr ds:[edi]
004F347A    mov eax, dword ptr ss:[ebp+0x0C]
004F347D    mov dword ptr ds:[ebx], ecx
004F347F    mov dword ptr ds:[edi], ebx
004F3481    mov ecx, dword ptr ss:[ebp-0x0C]
004F3484    mov dword ptr fs:[0x00000000], ecx
004F348B    pop ecx
004F348C    pop edi
004F348D    pop esi
004F348E    pop ebx
004F348F    mov esp, ebp
004F3491    pop ebp
// FUNCTION END
