// FUNCTION START: 004C91B0 ~ 004C929F  [idx: 4BF]
// ============================================================
004C91B0    push ebx
004C91B1    push esi
004C91B2    mov esi, dword ptr ds:[0x027E7BB8]
004C91B8    mov eax, dword ptr ds:[esi+0x10]
004C91BB    push edi
004C91BC    cmp eax, dword ptr ds:[esi+0x08]
004C91BF    jb 0x004C91F3
004C91C1    push 0x87AB5C
004C91C6    push 0xCD
004C91CB    push 0x83F344
004C91D0    push 0x83F3D3
004C91D5    push 0x83F39C
004C91DA    call 0x004C5870
004C91DF    add esp, 0x14
004C91E2    call dword ptr ds:[0x006AE1D0]
004C91E8    cmp eax, 0x01
004C91EB    jnz 0x004C91EE
004C91ED    int3
004C91EE    call 0x004C5A30
004C91F3    mov eax, dword ptr ds:[esi+0x0C]
004C91F6    mov ecx, dword ptr ds:[esi+0x04]
004C91F9    cmp eax, ecx
004C91FB    jbe 0x004C922F
004C91FD    push 0x87AB5C
004C9202    push 0xCE
004C9207    push 0x83F344
004C920C    push 0x83F3D3
004C9211    push 0x83F3B4
004C9216    call 0x004C5870
004C921B    add esp, 0x14
004C921E    call dword ptr ds:[0x006AE1D0]
004C9224    cmp eax, 0x01
004C9227    jnz 0x004C922A
004C9229    int3
004C922A    call 0x004C5A30
004C922F    jnz 0x004C923E
004C9231    lea eax, ds:[ecx+0x01]
004C9234    mov ebx, ecx
004C9236    mov dword ptr ds:[esi+0x04], eax
004C9239    mov dword ptr ds:[esi+0x0C], eax
004C923C    jmp 0x004C924C
004C923E    mov ecx, dword ptr ds:[esi]
004C9240    mov ebx, eax
004C9242    imul eax, eax, 0x4C
004C9245    mov edx, dword ptr ds:[eax+ecx*1+0x48]
004C9249    mov dword ptr ds:[esi+0x0C], edx
004C924C    mov edi, ebx
004C924E    imul edi, edi, 0x4C
004C9251    add edi, dword ptr ds:[esi]
004C9253    push 0x48
004C9255    push 0x00
004C9257    push edi
004C9258    call 0x005ABFC0
004C925D    xor eax, eax
004C925F    add esp, 0x0C
004C9262    cmp edi, eax
004C9264    jz 0x004C9278
004C9266    mov dword ptr ds:[edi+0x30], eax
004C9269    mov dword ptr ds:[edi+0x34], eax
004C926C    mov dword ptr ds:[edi+0x38], eax
004C926F    mov dword ptr ds:[edi+0x3C], eax
004C9272    mov dword ptr ds:[edi+0x40], eax
004C9275    mov dword ptr ds:[edi+0x44], eax
004C9278    mov eax, dword ptr ds:[esi+0x14]
004C927B    shl eax, 0x10
004C927E    or eax, ebx
004C9280    mov dword ptr ds:[edi+0x48], eax
004C9283    mov eax, 0x01
004C9288    add dword ptr ds:[esi+0x14], eax
004C928B    cmp dword ptr ds:[esi+0x14], 0x10000
004C9292    jnz 0x004C9297
004C9294    mov dword ptr ds:[esi+0x14], eax
004C9297    add dword ptr ds:[esi+0x10], eax
004C929A    mov eax, edi
004C929C    pop edi
004C929D    pop esi
004C929E    pop ebx
// FUNCTION END
