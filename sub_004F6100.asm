// FUNCTION START: 004F6100 ~ 004F61F1  [idx: 65D]
// ============================================================
004F6100    push ebp
004F6101    mov ebp, esp
004F6103    fld dword ptr ss:[ebp+0x14]
004F6106    sub esp, 0x88
004F610C    push ebx
004F610D    push esi
004F610E    push edi
004F610F    push eax
004F6110    mov eax, dword ptr ss:[ebp+0x0C]
004F6113    push ecx
004F6114    mov ecx, dword ptr ss:[ebp+0x08]
004F6117    fstp dword ptr ss:[esp]
004F611A    lea ebx, ss:[ebp-0x84]
004F6120    call 0x004F62D0
004F6125    mov esi, eax
004F6127    mov ecx, 0x10
004F612C    lea edi, ss:[ebp-0x44]
004F612F    rep movsd
004F6131    mov esi, dword ptr ss:[ebp+0x08]
004F6134    add esp, 0x08
004F6137    call 0x004F4890
004F613C    mov esi, dword ptr ss:[ebp+0x0C]
004F613F    mov edi, dword ptr ss:[ebp+0x10]
004F6142    imul esi, esi, 0x118
004F6148    add esi, dword ptr ds:[eax]
004F614A    cmp edi, 0x03
004F614D    jnz 0x004F6157
004F614F    mov ecx, dword ptr ds:[esi+0xE8]
004F6155    jmp 0x004F616F
004F6157    cmp edi, 0x02
004F615A    jnz 0x004F6164
004F615C    mov ecx, dword ptr ds:[esi+0xE4]
004F6162    jmp 0x004F616F
004F6164    cmp edi, 0x01
004F6167    jnz 0x004F6173
004F6169    mov ecx, dword ptr ds:[esi+0xE0]
004F616F    test ecx, ecx
004F6171    jnz 0x004F617A
004F6173    mov ecx, dword ptr ds:[esi+0x68]
004F6176    test ecx, ecx
004F6178    jz 0x004F6192
004F617A    push 0x00
004F617C    push 0x00
004F617E    lea edx, ss:[ebp-0x44]
004F6181    push edx
004F6182    push 0xBE1AE0
004F6187    push esi
004F6188    xor edx, edx
004F618A    call 0x004F67D0
004F618F    add esp, 0x14
004F6192    mov ecx, dword ptr ss:[ebp+0x18]
004F6195    test ecx, ecx
004F6197    jnz 0x004F61A3
004F6199    mov ecx, dword ptr ds:[esi+0xDC]
004F619F    test ecx, ecx
004F61A1    jz 0x004F61EB
004F61A3    cmp byte ptr ds:[ecx], 0x00
004F61A6    jz 0x004F61EB
004F61A8    lea eax, ds:[esi+0xEC]
004F61AE    cmp edi, 0x03
004F61B1    jz 0x004F61B9
004F61B3    lea eax, ds:[esi+0xB8]
004F61B9    mov eax, dword ptr ds:[eax]
004F61BB    mov dword ptr ss:[ebp+0x10], eax
004F61BE    lea eax, ds:[esi+0xF0]
004F61C4    cmp edi, 0x03
004F61C7    jz 0x004F61CF
004F61C9    lea eax, ds:[esi+0xBC]
004F61CF    mov edx, dword ptr ds:[eax]
004F61D1    push 0x00
004F61D3    lea eax, ss:[ebp+0x0C]
004F61D6    push eax
004F61D7    mov dword ptr ss:[ebp+0x0C], edx
004F61DA    lea edx, ss:[ebp+0x10]
004F61DD    push edx
004F61DE    push ecx
004F61DF    push esi
004F61E0    lea ecx, ss:[ebp-0x44]
004F61E3    call 0x004F4BD0
004F61E8    add esp, 0x14
004F61EB    pop edi
004F61EC    pop esi
004F61ED    pop ebx
004F61EE    mov esp, ebp
004F61F0    pop ebp
// FUNCTION END
