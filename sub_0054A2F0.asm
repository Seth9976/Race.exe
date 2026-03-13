// FUNCTION START: 0054A2F0 ~ 0054A37C  [idx: 928]
// ============================================================
0054A2F0    push ebp
0054A2F1    mov ebp, esp
0054A2F3    push ecx
0054A2F4    push ebx
0054A2F5    push esi
0054A2F6    push edi
0054A2F7    mov edi, dword ptr ds:[edx]
0054A2F9    mov esi, eax
0054A2FB    mov eax, edi
0054A2FD    mov cl, byte ptr ds:[eax]
0054A2FF    xor ebx, ebx
0054A301    mov dword ptr ss:[ebp-0x04], ebx
0054A304    test cl, cl
0054A306    jz 0x0054A330
0054A308    cmp cl, 0x0D
0054A30B    jnz 0x0054A31C
0054A30D    cmp byte ptr ds:[eax+0x01], 0x0A
0054A311    jnz 0x0054A321
0054A313    mov ebx, eax
0054A315    sub ebx, edi
0054A317    add eax, 0x02
0054A31A    jmp 0x0054A330
0054A31C    cmp cl, 0x0A
0054A31F    jz 0x0054A32B
0054A321    mov cl, byte ptr ds:[eax+0x01]
0054A324    inc eax
0054A325    test cl, cl
0054A327    jnz 0x0054A308
0054A329    jmp 0x0054A330
0054A32B    mov ebx, eax
0054A32D    sub ebx, edi
0054A32F    inc eax
0054A330    mov dword ptr ds:[edx], eax
0054A332    test edi, edi
0054A334    jnz 0x0054A368
0054A336    push 0x879EB0
0054A33B    push 0x95
0054A340    push 0x879E30
0054A345    push 0x83F3D3
0054A34A    push 0x879EC4
0054A34F    call 0x004C5870
0054A354    add esp, 0x14
0054A357    call dword ptr ds:[0x006AE1D0]
0054A35D    cmp eax, 0x01
0054A360    jnz 0x0054A363
0054A362    int3
0054A363    call 0x004C5A30
0054A368    push edi
0054A369    mov dword ptr ds:[esi], 0x83F3D3
0054A36F    call 0x004C4690
0054A374    pop edi
0054A375    mov eax, esi
0054A377    pop esi
0054A378    pop ebx
0054A379    mov esp, ebp
0054A37B    pop ebp
// FUNCTION END
