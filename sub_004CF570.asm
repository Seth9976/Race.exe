// FUNCTION START: 004CF570 ~ 004CF83D  [idx: 4FE]
// ============================================================
004CF570    push ebp
004CF571    mov ebp, esp
004CF573    push 0xFFFFFFFF
004CF575    push 0x68E5E8
004CF57A    mov eax, dword ptr fs:[0x00000000]
004CF580    push eax
004CF581    sub esp, 0x14
004CF584    push ebx
004CF585    push esi
004CF586    push edi
004CF587    mov eax, dword ptr ds:[0x008B84A0]
004CF58C    xor eax, ebp
004CF58E    push eax
004CF58F    lea eax, ss:[ebp-0x0C]
004CF592    mov dword ptr fs:[0x00000000], eax
004CF598    mov esi, dword ptr ss:[ebp+0x0C]
004CF59B    push esi
004CF59C    call 0x005A9D3D
004CF5A1    add esp, 0x04
004CF5A4    push esi
004CF5A5    call 0x004FFC50
004CF5AA    add esp, 0x04
004CF5AD    lea eax, ss:[ebp-0x20]
004CF5B0    push eax
004CF5B1    push 0x01
004CF5B3    push esi
004CF5B4    call 0x005BDD80
004CF5B9    mov edi, eax
004CF5BB    add esp, 0x0C
004CF5BE    mov dword ptr ss:[ebp-0x1C], edi
004CF5C1    test edi, edi
004CF5C3    jnz 0x004CF5E7
004CF5C5    push esi
004CF5C6    push 0x87B8D4
004CF5CB    call 0x004C5680
004CF5D0    add esp, 0x08
004CF5D3    xor al, al
004CF5D5    mov ecx, dword ptr ss:[ebp-0x0C]
004CF5D8    mov dword ptr fs:[0x00000000], ecx
004CF5DF    pop ecx
004CF5E0    pop edi
004CF5E1    pop esi
004CF5E2    pop ebx
004CF5E3    mov esp, ebp
004CF5E5    pop ebp
004CF5E6    ret
004CF5E7    mov ecx, dword ptr ss:[ebp+0x08]
004CF5EA    mov eax, dword ptr ds:[ecx]
004CF5EC    mov byte ptr ss:[ebp-0x0D], 0x01
004CF5F0    test eax, eax
004CF5F2    jz 0x004CF709
004CF5F8    jmp 0x004CF603
004CF5FA    lea ebx, ds:[ebx]
004CF600    mov eax, dword ptr ss:[ebp-0x18]
004CF603    mov edx, dword ptr ds:[eax+0x04]
004CF606    mov ebx, dword ptr ds:[eax]
004CF608    mov eax, dword ptr ds:[ebx+0x0C]
004CF60B    mov dword ptr ss:[ebp-0x18], edx
004CF60E    test eax, eax
004CF610    jnz 0x004CF617
004CF612    mov eax, 0x83F3D3
004CF617    push 0x00
004CF619    push 0x00
004CF61B    push 0x00
004CF61D    push 0x00
004CF61F    push eax
004CF620    push edi
004CF621    call 0x005BEB80
004CF626    mov esi, eax
004CF628    add esp, 0x18
004CF62B    test esi, esi
004CF62D    jz 0x004CF74E
004CF633    mov eax, dword ptr ds:[ebx+0x20]
004CF636    test eax, eax
004CF638    jnz 0x004CF63F
004CF63A    mov eax, 0x83F3D3
004CF63F    lea ecx, ss:[ebp-0x14]
004CF642    push ecx
004CF643    mov ecx, eax
004CF645    call 0x0051F2C0
004CF64A    add esp, 0x04
004CF64D    mov dword ptr ss:[ebp-0x04], 0x00
004CF654    mov eax, dword ptr ss:[ebp-0x14]
004CF657    test eax, eax
004CF659    jnz 0x004CF660
004CF65B    mov eax, 0x83F3D3
004CF660    push esi
004CF661    push eax
004CF662    push edi
004CF663    call 0x005BEBB0
004CF668    mov ecx, eax
004CF66A    and ecx, edx
004CF66C    add esp, 0x0C
004CF66F    cmp ecx, 0xFFFFFFFF
004CF672    jz 0x004CF76E
004CF678    cmp dword ptr ds:[ebx+0x04], 0x15
004CF67C    jnz 0x004CF695
004CF67E    push 0x00
004CF680    push 0x00
004CF682    push edx
004CF683    push eax
004CF684    push edi
004CF685    call 0x005BEC60
004CF68A    add esp, 0x14
004CF68D    test eax, eax
004CF68F    jnz 0x004CF7A6
004CF695    or eax, 0xFFFFFFFF
004CF698    mov dword ptr ss:[ebp-0x04], eax
004CF69B    mov ebx, dword ptr ss:[ebp-0x14]
004CF69E    test ebx, ebx
004CF6A0    jz 0x004CF6FC
004CF6A2    cmp byte ptr ds:[ebx], 0x00
004CF6A5    jz 0x004CF6FC
004CF6A7    cmp dword ptr ds:[ebx-0x10], 0xFAFAFAFA
004CF6AE    jnz 0x004CF7D8
004CF6B4    add dword ptr ds:[ebx-0x0C], eax
004CF6B7    jnz 0x004CF6FC
004CF6B9    mov esi, dword ptr ds:[ebx-0x04]
004CF6BC    mov edx, dword ptr ds:[0x026A44E4]
004CF6C2    add esi, 0x10
004CF6C5    test edx, edx
004CF6C7    jnz 0x004CF6D4
004CF6C9    call 0x004F4250
004CF6CE    mov edx, dword ptr ds:[0x026A44E4]
004CF6D4    xor eax, eax
004CF6D6    lea ecx, ds:[eax+0x04]
004CF6D9    mov edi, 0x01
004CF6DE    shl edi, cl
004CF6E0    cmp esi, edi
004CF6E2    jle 0x004CF746
004CF6E4    inc eax
004CF6E5    cmp eax, 0x07
004CF6E8    jl 0x004CF6D6
004CF6EA    lea edi, ds:[edx+0x8C]
004CF6F0    push esi
004CF6F1    lea eax, ds:[ebx-0x10]
004CF6F4    call 0x004F4430
004CF6F9    mov edi, dword ptr ss:[ebp-0x1C]
004CF6FC    cmp dword ptr ss:[ebp-0x18], 0x00
004CF700    jnz 0x004CF600
004CF706    mov esi, dword ptr ss:[ebp+0x0C]
004CF709    push edi
004CF70A    call 0x005BE5C0
004CF70F    add esp, 0x04
004CF712    cmp eax, 0xFFFFFFFF
004CF715    jnz 0x004CF807
004CF71B    push esi
004CF71C    push 0x87B954
004CF721    call 0x004C5680
004CF726    add esp, 0x08
004CF729    push esi
004CF72A    call 0x005A9D3D
004CF72F    add esp, 0x04
004CF732    xor al, al
004CF734    mov ecx, dword ptr ss:[ebp-0x0C]
004CF737    mov dword ptr fs:[0x00000000], ecx
004CF73E    pop ecx
004CF73F    pop edi
004CF740    pop esi
004CF741    pop ebx
004CF742    mov esp, ebp
004CF744    pop ebp
004CF745    ret
004CF746    lea eax, ds:[eax+eax*4]
004CF749    lea edi, ds:[edx+eax*4]
004CF74C    jmp 0x004CF6F0
004CF74E    mov eax, dword ptr ds:[ebx+0x0C]
004CF751    test eax, eax
004CF753    jnz 0x004CF75A
004CF755    mov eax, 0x83F3D3
004CF75A    push eax
004CF75B    push 0x87B8F0
004CF760    call 0x004C5680
004CF765    add esp, 0x08
004CF768    mov byte ptr ss:[ebp-0x0D], 0x00
004CF76C    jmp 0x004CF706
004CF76E    mov eax, dword ptr ss:[ebp-0x14]
004CF771    test eax, eax
004CF773    jnz 0x004CF77A
004CF775    mov eax, 0x83F3D3
004CF77A    push eax
004CF77B    push 0x87B90C
004CF780    call 0x004C5680
004CF785    push esi
004CF786    call 0x005BEBD0
004CF78B    add esp, 0x0C
004CF78E    lea ecx, ss:[ebp-0x14]
004CF791    mov byte ptr ss:[ebp-0x0D], 0x00
004CF795    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004CF79C    call 0x004C43D0
004CF7A1    jmp 0x004CF706
004CF7A6    push 0x87B928
004CF7AB    push 0x516
004CF7B0    push 0x87B528
004CF7B5    push 0x83F3D3
004CF7BA    push 0x87B940
004CF7BF    call 0x004C5870
004CF7C4    add esp, 0x14
004CF7C7    call dword ptr ds:[0x006AE1D0]
004CF7CD    cmp eax, 0x01
004CF7D0    jnz 0x004CF7D3
004CF7D2    int3
004CF7D3    call 0x004C5A30
004CF7D8    push 0x879E0C
004CF7DD    push 0x20
004CF7DF    push 0x879E30
004CF7E4    push 0x83F3D3
004CF7E9    push 0x879E4C
004CF7EE    call 0x004C5870
004CF7F3    add esp, 0x14
004CF7F6    call dword ptr ds:[0x006AE1D0]
004CF7FC    cmp eax, 0x01
004CF7FF    jnz 0x004CF802
004CF801    int3
004CF802    call 0x004C5A30
004CF807    cmp byte ptr ss:[ebp-0x0D], 0x00
004CF80B    jnz 0x004CF82A
004CF80D    push esi
004CF80E    call 0x005A9D3D
004CF813    add esp, 0x04
004CF816    xor al, al
004CF818    mov ecx, dword ptr ss:[ebp-0x0C]
004CF81B    mov dword ptr fs:[0x00000000], ecx
004CF822    pop ecx
004CF823    pop edi
004CF824    pop esi
004CF825    pop ebx
004CF826    mov esp, ebp
004CF828    pop ebp
004CF829    ret
004CF82A    mov al, 0x01
004CF82C    mov ecx, dword ptr ss:[ebp-0x0C]
004CF82F    mov dword ptr fs:[0x00000000], ecx
004CF836    pop ecx
004CF837    pop edi
004CF838    pop esi
004CF839    pop ebx
004CF83A    mov esp, ebp
004CF83C    pop ebp
// FUNCTION END
