// FUNCTION START: 0053C660 ~ 0053C71C  [idx: 8D5]
// ============================================================
0053C660    push ebp
0053C661    mov ebp, esp
0053C663    push ecx
0053C664    mov eax, dword ptr ds:[0x03078830]
0053C669    push ebx
0053C66A    push esi
0053C66B    push edi
0053C66C    push 0x76
0053C66E    push eax
0053C66F    call dword ptr ds:[0x006AE48C]
0053C675    push 0x00
0053C677    push 0x00
0053C679    push 0x188
0053C67E    push eax
0053C67F    call dword ptr ds:[0x006AE498]
0053C685    mov ebx, eax
0053C687    mov eax, dword ptr ds:[0x03079208]
0053C68C    test eax, eax
0053C68E    jz 0x0053C6A4
0053C690    cmp dword ptr ds:[eax+0x04], 0x19
0053C694    jnz 0x0053C6A4
0053C696    push eax
0053C697    call 0x00466320
0053C69C    add esp, 0x04
0053C69F    mov dword ptr ss:[ebp-0x04], eax
0053C6A2    jmp 0x0053C6AB
0053C6A4    mov dword ptr ss:[ebp-0x04], 0x00
0053C6AB    cmp ebx, 0xFFFFFFFF
0053C6AE    jz 0x0053C716
0053C6B0    test ebx, ebx
0053C6B2    jz 0x0053C716
0053C6B4    mov eax, dword ptr ds:[0x030D7434]
0053C6B9    lea esi, ds:[ebx-0x01]
0053C6BC    push esi
0053C6BD    push ecx
0053C6BE    xor edi, edi
0053C6C0    call 0x004FFF30
0053C6C5    mov ecx, dword ptr ss:[ebp-0x04]
0053C6C8    add esp, 0x04
0053C6CB    push eax
0053C6CC    mov edx, ebx
0053C6CE    call 0x00505390
0053C6D3    add esp, 0x08
0053C6D6    mov eax, ebx
0053C6D8    call 0x0053C0A0
0053C6DD    mov eax, dword ptr ds:[0x03079208]
0053C6E2    test eax, eax
0053C6E4    jz 0x0053C707
0053C6E6    mov eax, dword ptr ds:[eax+0x04]
0053C6E9    cmp eax, 0x19
0053C6EC    jnz 0x0053C6FB
0053C6EE    push 0xFFFFFFFF
0053C6F0    push esi
0053C6F1    call 0x00538A80
0053C6F6    add esp, 0x08
0053C6F9    jmp 0x0053C707
0053C6FB    cmp eax, 0x1B
0053C6FE    jnz 0x0053C707
0053C700    mov eax, esi
0053C702    call 0x00539D30
0053C707    call 0x00536C00
0053C70C    call 0x0056E600
0053C711    call 0x0056E480
0053C716    pop edi
0053C717    pop esi
0053C718    pop ebx
0053C719    mov esp, ebp
0053C71B    pop ebp
// FUNCTION END
