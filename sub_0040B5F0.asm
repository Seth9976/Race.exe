// FUNCTION START: 0040B5F0 ~ 0040B89E  [idx: 89]
// ============================================================
0040B5F0    push ebp
0040B5F1    mov ebp, esp
0040B5F3    and esp, 0xFFFFFFF8
0040B5F6    push 0xFFFFFFFF
0040B5F8    push 0x697879
0040B5FD    mov eax, dword ptr fs:[0x00000000]
0040B603    push eax
0040B604    sub esp, 0xE0
0040B60A    mov eax, dword ptr ds:[0x008B84A0]
0040B60F    xor eax, esp
0040B611    mov dword ptr ss:[esp+0xD8], eax
0040B618    push ebx
0040B619    push esi
0040B61A    push edi
0040B61B    mov eax, dword ptr ds:[0x008B84A0]
0040B620    xor eax, esp
0040B622    push eax
0040B623    lea eax, ss:[esp+0xF0]
0040B62A    mov dword ptr fs:[0x00000000], eax
0040B630    mov ebx, ecx
0040B632    fld dword ptr ds:[ebx+0xC8]
0040B638    mov dword ptr ss:[esp+0x14], ebx
0040B63C    fldz
0040B63E    fucompp
0040B640    fnstsw ax
0040B642    test ah, 0x44
0040B645    jnp 0x0040B87B
0040B64B    lea eax, ss:[esp+0x64]
0040B64F    push eax
0040B650    call 0x0040A930
0040B655    fld dword ptr ds:[ebx+0xC8]
0040B65B    mov edx, dword ptr ds:[0x0307C5A0]
0040B661    fstp dword ptr ss:[esp]
0040B664    mov esi, eax
0040B666    mov ecx, 0x10
0040B66B    lea edi, ss:[esp+0xA8]
0040B672    rep movsd
0040B674    xor ebx, ebx
0040B676    push ebx
0040B677    lea ecx, ss:[esp+0xAC]
0040B67E    push ecx
0040B67F    push edx
0040B680    call 0x004F5F30
0040B685    mov edi, dword ptr ss:[esp+0x24]
0040B689    add esp, 0x10
0040B68C    lea esi, ds:[edi+0x0B]
0040B68F    mov dword ptr ss:[esp+0x10], 0x07
0040B697    jmp 0x0040B6A0
0040B699    lea esp, ss:[esp]
0040B6A0    fld dword ptr ds:[edi+0xC8]
0040B6A6    mov ecx, dword ptr ds:[esi-0x07]
0040B6A9    mov edx, dword ptr ds:[esi-0x0B]
0040B6AC    fstp dword ptr ss:[esp+0x14]
0040B6B0    cmp byte ptr ds:[esi-0x02], bl
0040B6B3    jnz 0x0040B70A
0040B6B5    cmp byte ptr ds:[esi], bl
0040B6B7    jnz 0x0040B6EA
0040B6B9    cmp byte ptr ds:[esi+0x01], bl
0040B6BC    jnz 0x0040B6EA
0040B6BE    mov al, byte ptr ds:[esi+0x06]
0040B6C1    cmp al, bl
0040B6C3    jz 0x0040B6E6
0040B6C5    cmp byte ptr ds:[esi+0x08], bl
0040B6C8    jz 0x0040B6D6
0040B6CA    cmp byte ptr ds:[esi+0x09], bl
0040B6CD    jz 0x0040B6D6
0040B6CF    mov eax, 0x02
0040B6D4    jmp 0x0040B6EF
0040B6D6    cmp al, bl
0040B6D8    jz 0x0040B6E6
0040B6DA    cmp byte ptr ds:[esi+0x08], bl
0040B6DD    jnz 0x0040B6E6
0040B6DF    mov eax, 0x01
0040B6E4    jmp 0x0040B6EF
0040B6E6    xor eax, eax
0040B6E8    jmp 0x0040B6EF
0040B6EA    mov eax, 0x03
0040B6EF    fld dword ptr ss:[esp+0x14]
0040B6F3    push ebx
0040B6F4    push ecx
0040B6F5    fstp dword ptr ss:[esp]
0040B6F8    push eax
0040B6F9    push ecx
0040B6FA    push edx
0040B6FB    lea eax, ss:[esp+0xB8]
0040B702    call 0x004F6100
0040B707    add esp, 0x14
0040B70A    add esi, 0x1C
0040B70D    dec dword ptr ss:[esp+0x10]
0040B711    jnz 0x0040B6A0
0040B713    lea eax, ss:[esp+0x10]
0040B717    push eax
0040B718    call 0x0040B440
0040B71D    add esp, 0x04
0040B720    mov eax, 0x01
0040B725    mov dword ptr ss:[esp+0xF8], ebx
0040B72C    test byte ptr ds:[0x031664A8], al
0040B732    jnz 0x0040B763
0040B734    or dword ptr ds:[0x031664A8], eax
0040B73A    mov byte ptr ss:[esp+0xF8], al
0040B741    mov ecx, dword ptr ds:[0x0307C5A0]
0040B747    push 0x8488B0
0040B74C    push ecx
0040B74D    call 0x004F5220
0040B752    add esp, 0x08
0040B755    mov dword ptr ds:[0x031664A4], eax
0040B75A    mov byte ptr ss:[esp+0xF8], bl
0040B761    jmp 0x0040B768
0040B763    mov eax, dword ptr ds:[0x031664A4]
0040B768    mov ecx, dword ptr ss:[esp+0x10]
0040B76C    mov dword ptr ss:[esp+0x14], 0x83F3D3
0040B774    cmp ecx, ebx
0040B776    jz 0x0040B77C
0040B778    mov dword ptr ss:[esp+0x14], ecx
0040B77C    fld dword ptr ds:[edi+0xC8]
0040B782    mov ecx, dword ptr ds:[0x0307C5A0]
0040B788    lea edx, ss:[esp+0xA4]
0040B78F    fstp dword ptr ss:[esp+0x20]
0040B793    fld dword ptr ss:[esp+0x20]
0040B797    push edx
0040B798    push ecx
0040B799    lea ebx, ss:[esp+0x2C]
0040B79D    fstp dword ptr ss:[esp]
0040B7A0    mov dword ptr ss:[esp+0x24], eax
0040B7A4    mov dword ptr ss:[esp+0x20], ecx
0040B7A8    call 0x004F62D0
0040B7AD    mov ecx, 0x10
0040B7B2    mov esi, eax
0040B7B4    lea edi, ss:[esp+0xAC]
0040B7BB    rep movsd
0040B7BD    mov esi, dword ptr ss:[esp+0x20]
0040B7C1    add esp, 0x08
0040B7C4    cmp dword ptr ds:[esi+0x04], 0x1E
0040B7C8    jz 0x0040B7FC
0040B7CA    push 0x87FB74
0040B7CF    push 0xFD
0040B7D4    push 0x87F8EC
0040B7D9    push 0x83F3D3
0040B7DE    push 0x87FB80
0040B7E3    call 0x004C5870
0040B7E8    add esp, 0x14
0040B7EB    call dword ptr ds:[0x006AE1D0]
0040B7F1    cmp eax, 0x01
0040B7F4    jnz 0x0040B7F7
0040B7F6    int3
0040B7F7    call 0x004C5A30
0040B7FC    cmp dword ptr ds:[esi], 0x00
0040B7FF    jnz 0x0040B819
0040B801    push 0x00
0040B803    mov ecx, esi
0040B805    call 0x00520800
0040B80A    add esp, 0x04
0040B80D    cmp dword ptr ds:[esi], 0x00
0040B810    jnz 0x0040B819
0040B812    mov eax, esi
0040B814    call 0x00509540
0040B819    mov edi, dword ptr ss:[esp+0x1C]
0040B81D    mov eax, dword ptr ds:[esi]
0040B81F    imul edi, edi, 0x118
0040B825    mov ecx, dword ptr ds:[eax]
0040B827    add edi, dword ptr ds:[ecx]
0040B829    mov ecx, dword ptr ss:[esp+0x14]
0040B82D    push 0x00
0040B82F    push ecx
0040B830    lea esi, ss:[esp+0xAC]
0040B837    call 0x004F5010
0040B83C    or esi, 0xFFFFFFFF
0040B83F    mov dword ptr ss:[esp+0x100], esi
0040B846    mov eax, dword ptr ss:[esp+0x18]
0040B84A    add esp, 0x08
0040B84D    test eax, eax
0040B84F    jz 0x0040B87B
0040B851    cmp byte ptr ds:[eax], 0x00
0040B854    jz 0x0040B87B
0040B856    lea eax, ss:[esp+0x10]
0040B85A    call 0x004C4060
0040B85F    mov ebx, eax
0040B861    add dword ptr ds:[ebx+0x04], esi
0040B864    jnz 0x0040B87B
0040B866    mov esi, dword ptr ds:[ebx+0x0C]
0040B869    add esi, 0x10
0040B86C    call 0x004F4380
0040B871    mov edi, eax
0040B873    push esi
0040B874    mov eax, ebx
0040B876    call 0x004F4430
0040B87B    mov ecx, dword ptr ss:[esp+0xF0]
0040B882    mov dword ptr fs:[0x00000000], ecx
0040B889    pop ecx
0040B88A    pop edi
0040B88B    pop esi
0040B88C    pop ebx
0040B88D    mov ecx, dword ptr ss:[esp+0xD8]
0040B894    xor ecx, esp
0040B896    call 0x005A6ABA
0040B89B    mov esp, ebp
0040B89D    pop ebp
// FUNCTION END
