// FUNCTION START: 0053B340 ~ 0053B5B5  [idx: 8D0]
// ============================================================
0053B340    push ebp
0053B341    mov ebp, esp
0053B343    sub esp, 0x154
0053B349    mov eax, dword ptr ds:[0x008B84A0]
0053B34E    xor eax, ebp
0053B350    mov dword ptr ss:[ebp-0x04], eax
0053B353    cmp byte ptr ds:[0x03078848], 0x00
0053B35A    push ebx
0053B35B    push esi
0053B35C    push edi
0053B35D    jnz 0x0053B5A5
0053B363    call 0x00537110
0053B368    test eax, eax
0053B36A    jz 0x0053B5A5
0053B370    mov edi, dword ptr ds:[0x03078834]
0053B376    test edi, edi
0053B378    js 0x0053B5A5
0053B37E    cmp edi, dword ptr ds:[eax+0x04]
0053B381    jnl 0x0053B5A5
0053B387    shl edi, 0x04
0053B38A    add edi, dword ptr ds:[eax]
0053B38C    jz 0x0053B5A5
0053B392    call 0x00537110
0053B397    mov ecx, dword ptr ds:[0x03078830]
0053B39D    mov esi, dword ptr ds:[0x006AE4A8]
0053B3A3    mov ebx, eax
0053B3A5    push 0x50
0053B3A7    lea eax, ss:[ebp-0x58]
0053B3AA    push eax
0053B3AB    push 0x81
0053B3B0    push ecx
0053B3B1    mov dword ptr ss:[ebp-0x150], ebx
0053B3B7    call esi
0053B3B9    mov eax, dword ptr ds:[0x03078830]
0053B3BE    push 0x50
0053B3C0    lea edx, ss:[ebp-0x148]
0053B3C6    push edx
0053B3C7    push 0x82
0053B3CC    push eax
0053B3CD    call esi
0053B3CF    mov edx, dword ptr ds:[0x03078830]
0053B3D5    push 0x50
0053B3D7    lea ecx, ss:[ebp-0xA8]
0053B3DD    push ecx
0053B3DE    push 0x83
0053B3E3    push edx
0053B3E4    call esi
0053B3E6    mov ecx, dword ptr ds:[0x03078830]
0053B3EC    push 0x50
0053B3EE    lea eax, ss:[ebp-0xF8]
0053B3F4    push eax
0053B3F5    push 0x96
0053B3FA    push ecx
0053B3FB    call esi
0053B3FD    push edi
0053B3FE    lea edx, ss:[ebp-0x58]
0053B401    push 0x882E30
0053B406    push edx
0053B407    call 0x005A957C
0053B40C    add esp, 0x0C
0053B40F    lea eax, ds:[edi+0x08]
0053B412    push eax
0053B413    lea ecx, ss:[ebp-0xA8]
0053B419    push 0x882E30
0053B41E    push ecx
0053B41F    call 0x005A957C
0053B424    add esp, 0x0C
0053B427    add ebx, 0x0C
0053B42A    push ebx
0053B42B    lea edx, ss:[ebp-0xF8]
0053B431    push 0x882E30
0053B436    push edx
0053B437    call 0x005A957C
0053B43C    fldz
0053B43E    add esp, 0x0C
0053B441    fstp dword ptr ss:[ebp-0x14C]
0053B447    lea eax, ss:[ebp-0x14C]
0053B44D    push eax
0053B44E    lea ecx, ss:[ebp-0x148]
0053B454    push 0x882E30
0053B459    push ecx
0053B45A    call 0x005A957C
0053B45F    add esp, 0x0C
0053B462    cmp eax, 0x01
0053B465    jnz 0x0053B472
0053B467    fld dword ptr ds:[edi]
0053B469    fadd dword ptr ss:[ebp-0x14C]
0053B46F    fstp dword ptr ds:[edi+0x04]
0053B472    call 0x0053ABD0
0053B477    push 0x3078844
0053B47C    mov ebx, 0x3078840
0053B481    call 0x005373E0
0053B486    mov edx, dword ptr ds:[0x03078830]
0053B48C    add esp, 0x04
0053B48F    push 0x91
0053B494    push edx
0053B495    call dword ptr ds:[0x006AE48C]
0053B49B    mov esi, dword ptr ds:[0x006AE498]
0053B4A1    push 0x00
0053B4A3    push 0x00
0053B4A5    mov ebx, eax
0053B4A7    push 0x147
0053B4AC    push ebx
0053B4AD    call esi
0053B4AF    cmp eax, 0xFFFFFFFF
0053B4B2    jnz 0x0053B4E6
0053B4B4    push 0x88F5CC
0053B4B9    push 0x7E7
0053B4BE    push 0x88F190
0053B4C3    push 0x83F3D3
0053B4C8    push 0x88F5E4
0053B4CD    call 0x004C5870
0053B4D2    add esp, 0x14
0053B4D5    call dword ptr ds:[0x006AE1D0]
0053B4DB    cmp eax, 0x01
0053B4DE    jnz 0x0053B4E1
0053B4E0    int3
0053B4E1    call 0x004C5A30
0053B4E6    push 0x00
0053B4E8    push eax
0053B4E9    push 0x150
0053B4EE    push ebx
0053B4EF    call esi
0053B4F1    mov dword ptr ds:[edi+0x0C], eax
0053B4F4    mov eax, dword ptr ds:[0x03078830]
0053B4F9    push 0x90
0053B4FE    push eax
0053B4FF    call dword ptr ds:[0x006AE48C]
0053B505    push 0x00
0053B507    push 0x00
0053B509    mov edi, eax
0053B50B    push 0x147
0053B510    push edi
0053B511    call esi
0053B513    cmp eax, 0xFFFFFFFF
0053B516    jnz 0x0053B54A
0053B518    push 0x88F5CC
0053B51D    push 0x7EC
0053B522    push 0x88F190
0053B527    push 0x83F3D3
0053B52C    push 0x88F5FC
0053B531    call 0x004C5870
0053B536    add esp, 0x14
0053B539    call dword ptr ds:[0x006AE1D0]
0053B53F    cmp eax, 0x01
0053B542    jnz 0x0053B545
0053B544    int3
0053B545    call 0x004C5A30
0053B54A    push 0x00
0053B54C    push eax
0053B54D    push 0x150
0053B552    push edi
0053B553    call esi
0053B555    mov esi, dword ptr ss:[ebp-0x150]
0053B55B    mov edi, dword ptr ds:[0x006AE4AC]
0053B561    mov dword ptr ds:[esi+0x08], eax
0053B564    mov ecx, dword ptr ds:[0x03078830]
0053B56A    push 0x97
0053B56F    push ecx
0053B570    call edi
0053B572    test eax, eax
0053B574    setnz dl
0053B577    mov byte ptr ds:[esi+0x10], dl
0053B57A    mov eax, dword ptr ds:[0x03078830]
0053B57F    push 0x98
0053B584    push eax
0053B585    call edi
0053B587    test eax, eax
0053B589    setnz cl
0053B58C    push 0x00
0053B58E    mov byte ptr ds:[esi+0x11], cl
0053B591    mov edx, dword ptr ds:[0x03078830]
0053B597    push 0x00
0053B599    push edx
0053B59A    call dword ptr ds:[0x006AE4A4]
0053B5A0    call 0x00536C00
0053B5A5    mov ecx, dword ptr ss:[ebp-0x04]
0053B5A8    pop edi
0053B5A9    pop esi
0053B5AA    xor ecx, ebp
0053B5AC    pop ebx
0053B5AD    call 0x005A6ABA
0053B5B2    mov esp, ebp
0053B5B4    pop ebp
// FUNCTION END
