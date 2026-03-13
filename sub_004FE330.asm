// FUNCTION START: 004FE330 ~ 004FE479  [idx: 6B0]
// ============================================================
004FE330    push ecx
004FE331    mov eax, dword ptr ds:[eax+0x10]
004FE334    dec eax
004FE335    cmp eax, 0x0F
004FE338    jnbe 0x004FE3C1
004FE33E    movzx edx, byte ptr ds:[eax+0x4FE414]
004FE345    jmp dword ptr ds:[edx*4+0x4FE3F4]
004FE34C    mov eax, dword ptr ds:[ecx+0x24]
004FE34F    mov dword ptr ds:[esi], eax
004FE351    pop ecx
004FE352    ret
004FE353    fldz
004FE355    push 0x880330
004FE35A    push 0x8F
004FE35F    fstp qword ptr ds:[esi]
004FE361    push 0x8802D8
004FE366    push 0x83F3D3
004FE36B    push 0x83F3D4
004FE370    call 0x004C5870
004FE375    add esp, 0x14
004FE378    call dword ptr ds:[0x006AE1D0]
004FE37E    cmp eax, 0x01
004FE381    jnz 0x004FE384
004FE383    int3
004FE384    call 0x004C5A30
004FE389    mov cx, word ptr ds:[ecx+0x24]
004FE38D    mov word ptr ds:[esi], cx
004FE390    pop ecx
004FE391    ret
004FE392    mov edx, dword ptr ds:[ecx+0x24]
004FE395    mov dword ptr ds:[esi], edx
004FE397    mov dword ptr ds:[esi+0x04], 0x00
004FE39E    pop ecx
004FE39F    ret
004FE3A0    mov al, byte ptr ds:[ecx+0x24]
004FE3A3    mov byte ptr ds:[esi], al
004FE3A5    pop ecx
004FE3A6    ret
004FE3A7    cmp dword ptr ds:[ecx+0x24], 0x00
004FE3AB    setnz cl
004FE3AE    mov byte ptr ds:[esi], cl
004FE3B0    pop ecx
004FE3B1    ret
004FE3B2    mov eax, dword ptr ds:[ecx+0x20]
004FE3B5    mov ecx, dword ptr ds:[ecx+0x24]
004FE3B8    call 0x004FE300
004FE3BD    mov dword ptr ds:[esi], eax
004FE3BF    pop ecx
004FE3C0    ret
004FE3C1    push 0x880330
004FE3C6    push 0xAF
004FE3CB    push 0x8802D8
004FE3D0    push 0x83F3D3
004FE3D5    push 0x83F3D4
004FE3DA    call 0x004C5870
004FE3DF    add esp, 0x14
004FE3E2    call dword ptr ds:[0x006AE1D0]
004FE3E8    cmp eax, 0x01
004FE3EB    jnz 0x004FE3EE
004FE3ED    int3
004FE3EE    call 0x004C5A30
004FE3F3    nop
004FE3F4    dec esp
004FE3F5    jecxz 0x004FE446
004FE3F7    add byte ptr ds:[ecx-0x5FFFB01D], cl
004FE3FD    jecxz 0x004FE44E
004FE3FF    add byte ptr ds:[edi-0x6DFFB01D], ah
004FE405    jecxz 0x004FE456
004FE407    add byte ptr ds:[edx+0x53004FE3], dh
004FE40D    jecxz 0x004FE45E
004FE40F    add cl, al
004FE411    jecxz 0x004FE462
004FE413    add byte ptr ds:[eax], al
004FE415    add dword ptr ds:[edx], eax
004FE417    add byte ptr ds:[edi], al
004FE419    pop es
004FE41A    pop es
004FE41B    pop es
004FE41C    pop es
004FE41D    add eax, dword ptr ds:[edi]
004FE41F    pop es
004FE420    pop es
004FE421    add al, 0x05
004FE423    push es
004FE424    int3
004FE425    int3
004FE426    int3
004FE427    int3
004FE428    int3
004FE429    int3
004FE42A    int3
004FE42B    int3
004FE42C    int3
004FE42D    int3
004FE42E    int3
004FE42F    int3
004FE430    mov eax, dword ptr ds:[ecx]
004FE432    mov eax, dword ptr ds:[edx+eax*1]
004FE435    push esi
004FE436    mov esi, dword ptr ds:[ecx+0x10]
004FE439    add esi, edx
004FE43B    test eax, eax
004FE43D    jnz 0x004FE471
004FE43F    push 0x880358
004FE444    push 0xC2
004FE449    push 0x8802D8
004FE44E    push 0x83F3D3
004FE453    push 0x847724
004FE458    call 0x004C5870
004FE45D    add esp, 0x14
004FE460    call dword ptr ds:[0x006AE1D0]
004FE466    cmp eax, 0x01
004FE469    jnz 0x004FE46C
004FE46B    int3
004FE46C    call 0x004C5A30
004FE471    call 0x00519130
004FE476    mov dword ptr ds:[esi], eax
004FE478    pop esi
// FUNCTION END
