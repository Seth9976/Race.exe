// FUNCTION START: 004C7680 ~ 004C76E0  [idx: 4AE]
// ============================================================
004C7680    push ecx
004C7681    push ebx
004C7682    push esi
004C7683    mov esi, eax
004C7685    mov eax, 0x83F3D3
004C768A    mov ebx, esi
004C768C    call 0x004C4590
004C7691    mov ecx, dword ptr ds:[edi]
004C7693    mov ebx, ecx
004C7695    mov al, byte ptr ds:[ebx]
004C7697    test al, al
004C7699    jz 0x004C76C8
004C769B    mov dl, 0x0A
004C769D    lea ecx, ds:[ecx]
004C76A0    cmp al, 0x0D
004C76A2    jnz 0x004C76BC
004C76A4    cmp byte ptr ds:[ebx+0x01], dl
004C76A7    jnz 0x004C76C0
004C76A9    lea eax, ds:[ebx+0x02]
004C76AC    push ecx
004C76AD    sub ebx, ecx
004C76AF    mov dword ptr ds:[edi], eax
004C76B1    call 0x004C4690
004C76B6    mov al, 0x01
004C76B8    pop esi
004C76B9    pop ebx
004C76BA    pop ecx
004C76BB    ret
004C76BC    cmp al, dl
004C76BE    jz 0x004C76CE
004C76C0    mov al, byte ptr ds:[ebx+0x01]
004C76C3    inc ebx
004C76C4    test al, al
004C76C6    jnz 0x004C76A0
004C76C8    xor al, al
004C76CA    pop esi
004C76CB    pop ebx
004C76CC    pop ecx
004C76CD    ret
004C76CE    lea edx, ds:[ebx+0x01]
004C76D1    push ecx
004C76D2    sub ebx, ecx
004C76D4    mov dword ptr ds:[edi], edx
004C76D6    call 0x004C4690
004C76DB    pop esi
004C76DC    mov al, 0x01
004C76DE    pop ebx
004C76DF    pop ecx
// FUNCTION END
