// FUNCTION START: 005BE1D0 ~ 005BE5B6  [idx: D7A]
// ============================================================
005BE1D0    push ebp
005BE1D1    mov ebp, esp
005BE1D3    sub esp, 0x60
005BE1D6    push edi
005BE1D7    mov edi, dword ptr ss:[ebp+0x0C]
005BE1DA    lea eax, ss:[ebp-0x60]
005BE1DD    push eax
005BE1DE    push edi
005BE1DF    call 0x005BF490
005BE1E4    add esp, 0x08
005BE1E7    test eax, eax
005BE1E9    jns 0x005BE203
005BE1EB    mov ecx, dword ptr ss:[ebp+0x08]
005BE1EE    add ecx, 0x08
005BE1F1    push edi
005BE1F2    push ecx
005BE1F3    call 0x005BF050
005BE1F8    add esp, 0x08
005BE1FB    or eax, 0xFFFFFFFF
005BE1FE    pop edi
005BE1FF    mov esp, ebp
005BE201    pop ebp
005BE202    ret
005BE203    mov eax, dword ptr ss:[ebp-0x60]
005BE206    mov ecx, eax
005BE208    and ecx, 0x40
005BE20B    xor edx, edx
005BE20D    or ecx, edx
005BE20F    jnz 0x005BE225
005BE211    mov edx, dword ptr ss:[ebp-0x5C]
005BE214    or eax, 0x40
005BE217    mov dword ptr ss:[ebp-0x5C], edx
005BE21A    xor edx, edx
005BE21C    mov dword ptr ss:[ebp-0x60], eax
005BE21F    mov word ptr ss:[ebp-0x2C], dx
005BE223    jmp 0x005BE229
005BE225    mov dx, word ptr ss:[ebp-0x2C]
005BE229    mov ecx, dword ptr ds:[esi+0x0C]
005BE22C    mov edi, dword ptr ss:[ebp-0x44]
005BE22F    push ebx
005BE230    mov ebx, dword ptr ss:[ebp-0x48]
005BE233    cmp ecx, 0xFFFFFFFF
005BE236    jz 0x005BE23D
005BE238    cmp ecx, 0xFFFFFFFE
005BE23B    jnz 0x005BE24A
005BE23D    test dx, dx
005BE240    jz 0x005BE24A
005BE242    movzx ecx, dx
005BE245    mov dword ptr ds:[esi+0x0C], ecx
005BE248    jmp 0x005BE277
005BE24A    test ecx, ecx
005BE24C    jnz 0x005BE26A
005BE24E    mov ecx, eax
005BE250    and ecx, 0x04
005BE253    xor edx, edx
005BE255    or ecx, edx
005BE257    jz 0x005BE26A
005BE259    mov edx, dword ptr ss:[ebp-0x5C]
005BE25C    or eax, 0x08
005BE25F    mov dword ptr ss:[ebp-0x5C], edx
005BE262    mov dword ptr ss:[ebp-0x40], ebx
005BE265    mov dword ptr ss:[ebp-0x3C], edi
005BE268    jmp 0x005BE274
005BE26A    and eax, 0xFFFFFFF7
005BE26D    mov dword ptr ss:[ebp-0x5C], 0x00
005BE274    mov dword ptr ss:[ebp-0x60], eax
005BE277    mov ecx, eax
005BE279    and ecx, 0x04
005BE27C    xor edx, edx
005BE27E    or ecx, edx
005BE280    mov dword ptr ss:[ebp-0x04], 0x100
005BE287    jnz 0x005BE292
005BE289    mov dword ptr ss:[ebp-0x04], 0x500
005BE290    jmp 0x005BE2E9
005BE292    and eax, 0x08
005BE295    xor ecx, ecx
005BE297    or eax, ecx
005BE299    mov dword ptr ds:[esi+0x28], ebx
005BE29C    mov dword ptr ds:[esi+0x2C], edi
005BE29F    jnz 0x005BE2DD
005BE2A1    mov eax, dword ptr ds:[esi+0x0C]
005BE2A4    cmp eax, 0x08
005BE2A7    jz 0x005BE2B3
005BE2A9    cmp eax, 0xFFFFFFFF
005BE2AC    jz 0x005BE2B3
005BE2AE    cmp eax, 0xFFFFFFFE
005BE2B1    jnz 0x005BE2C1
005BE2B3    test edi, edi
005BE2B5    jnbe 0x005BE2D4
005BE2B7    jb 0x005BE2C1
005BE2B9    cmp ebx, 0xFFEC0183
005BE2BF    jnbe 0x005BE2D4
005BE2C1    test eax, eax
005BE2C3    jz 0x005BE2E9
005BE2C5    cmp eax, 0x08
005BE2C8    jz 0x005BE2E9
005BE2CA    cmp eax, 0xFFFFFFFF
005BE2CD    jz 0x005BE2E9
005BE2CF    cmp eax, 0xFFFFFFFE
005BE2D2    jz 0x005BE2E9
005BE2D4    mov dword ptr ss:[ebp-0x04], 0x500
005BE2DB    jmp 0x005BE2E9
005BE2DD    mov eax, dword ptr ss:[ebp-0x40]
005BE2E0    mov ecx, dword ptr ss:[ebp-0x3C]
005BE2E3    mov dword ptr ds:[esi+0x20], eax
005BE2E6    mov dword ptr ds:[esi+0x24], ecx
005BE2E9    mov edi, dword ptr ss:[ebp+0x08]
005BE2EC    mov edx, dword ptr ds:[edi]
005BE2EE    push edx
005BE2EF    call 0x005C22C0
005BE2F4    add esp, 0x04
005BE2F7    mov dword ptr ss:[ebp-0x18], eax
005BE2FA    mov dword ptr ss:[ebp-0x14], edx
005BE2FD    test edx, edx
005BE2FF    jnle 0x005BE30F
005BE301    jl 0x005BE5A6
005BE307    test eax, eax
005BE309    jb 0x005BE5A6
005BE30F    mov ecx, dword ptr ss:[ebp-0x04]
005BE312    push ecx
005BE313    mov eax, 0xFFF7
005BE318    and word ptr ds:[esi+0x0A], ax
005BE31C    push esi
005BE31D    push edi
005BE31E    call 0x005C0290
005BE323    add esp, 0x0C
005BE326    mov dword ptr ss:[ebp-0x10], eax
005BE329    test eax, eax
005BE32B    js 0x005BE5A6
005BE331    mov cx, word ptr ss:[ebp-0x2C]
005BE335    test cx, cx
005BE338    jz 0x005BE3A3
005BE33A    mov eax, dword ptr ds:[esi+0x0C]
005BE33D    cmp eax, 0xFFFFFFFF
005BE340    jz 0x005BE347
005BE342    cmp eax, 0xFFFFFFFE
005BE345    jnz 0x005BE34E
005BE347    movzx ecx, cx
005BE34A    cmp ecx, eax
005BE34C    jnz 0x005BE35F
005BE34E    mov ebx, dword ptr ss:[ebp+0x0C]
005BE351    push ebx
005BE352    call 0x005C1C60
005BE357    add esp, 0x04
005BE35A    jmp 0x005BE438
005BE35F    push ecx
005BE360    call 0x005C26D0
005BE365    add esp, 0x04
005BE368    push 0x00
005BE36A    test eax, eax
005BE36C    jnz 0x005BE385
005BE36E    push 0x10
005BE370    add edi, 0x08
005BE373    push edi
005BE374    call 0x005BF030
005BE379    add esp, 0x0C
005BE37C    pop ebx
005BE37D    or eax, 0xFFFFFFFF
005BE380    pop edi
005BE381    mov esp, ebp
005BE383    pop ebp
005BE384    ret
005BE385    movzx edx, word ptr ss:[ebp-0x2C]
005BE389    mov ecx, dword ptr ss:[ebp+0x0C]
005BE38C    push edx
005BE38D    push ecx
005BE38E    push edi
005BE38F    call eax
005BE391    mov ebx, eax
005BE393    add esp, 0x10
005BE396    test ebx, ebx
005BE398    jnz 0x005BE3AF
005BE39A    pop ebx
005BE39B    or eax, 0xFFFFFFFF
005BE39E    pop edi
005BE39F    mov esp, ebp
005BE3A1    pop ebp
005BE3A2    ret
005BE3A3    mov ebx, dword ptr ss:[ebp+0x0C]
005BE3A6    push ebx
005BE3A7    call 0x005C1C60
005BE3AC    add esp, 0x04
005BE3AF    push 0x00
005BE3B1    push ebx
005BE3B2    push edi
005BE3B3    call 0x005C2640
005BE3B8    push ebx
005BE3B9    mov edi, eax
005BE3BB    call 0x005BEBD0
005BE3C0    add esp, 0x10
005BE3C3    test edi, edi
005BE3C5    jz 0x005BE5A6
005BE3CB    mov edx, dword ptr ds:[esi+0x0C]
005BE3CE    test edx, edx
005BE3D0    jz 0x005BE436
005BE3D2    mov eax, dword ptr ss:[ebp-0x60]
005BE3D5    and eax, 0x04
005BE3D8    xor ecx, ecx
005BE3DA    or eax, ecx
005BE3DC    jz 0x005BE3E6
005BE3DE    mov eax, dword ptr ss:[ebp-0x48]
005BE3E1    or eax, dword ptr ss:[ebp-0x44]
005BE3E4    jz 0x005BE436
005BE3E6    push edx
005BE3E7    call 0x005C26D0
005BE3EC    mov ecx, dword ptr ss:[ebp+0x08]
005BE3EF    add esp, 0x04
005BE3F2    test eax, eax
005BE3F4    jnz 0x005BE414
005BE3F6    push eax
005BE3F7    add ecx, 0x08
005BE3FA    push 0x10
005BE3FC    push ecx
005BE3FD    call 0x005BF030
005BE402    push edi
005BE403    call 0x005BEBD0
005BE408    add esp, 0x10
005BE40B    pop ebx
005BE40C    or eax, 0xFFFFFFFF
005BE40F    pop edi
005BE410    mov esp, ebp
005BE412    pop ebp
005BE413    ret
005BE414    mov edx, dword ptr ds:[esi+0x0C]
005BE417    push 0x01
005BE419    push edx
005BE41A    push edi
005BE41B    push ecx
005BE41C    call eax
005BE41E    push edi
005BE41F    mov ebx, eax
005BE421    call 0x005BEBD0
005BE426    add esp, 0x14
005BE429    test ebx, ebx
005BE42B    jnz 0x005BE438
005BE42D    pop ebx
005BE42E    or eax, 0xFFFFFFFF
005BE431    pop edi
005BE432    mov esp, ebp
005BE434    pop ebp
005BE435    ret
005BE436    mov ebx, edi
005BE438    mov edi, dword ptr ss:[ebp+0x08]
005BE43B    mov edx, dword ptr ds:[edi]
005BE43D    push edx
005BE43E    call 0x005C22C0
005BE443    add esp, 0x04
005BE446    mov dword ptr ss:[ebp-0x20], eax
005BE449    mov dword ptr ss:[ebp-0x1C], edx
005BE44C    test edx, edx
005BE44E    jnle 0x005BE45E
005BE450    jl 0x005BE5A6
005BE456    test eax, eax
005BE458    jb 0x005BE5A6
005BE45E    mov ecx, edi
005BE460    call 0x005BDFA0
005BE465    mov dword ptr ss:[ebp-0x08], eax
005BE468    lea eax, ss:[ebp-0x60]
005BE46B    push eax
005BE46C    push ebx
005BE46D    call 0x005BF490
005BE472    add esp, 0x08
005BE475    test eax, eax
005BE477    jns 0x005BE480
005BE479    mov dword ptr ss:[ebp-0x08], 0xFFFFFFFF
005BE480    push ebx
005BE481    call 0x005BEBD0
005BE486    add esp, 0x04
005BE489    cmp dword ptr ss:[ebp-0x08], 0x00
005BE48D    jl 0x005BE5A6
005BE493    mov ecx, dword ptr ds:[edi]
005BE495    push ecx
005BE496    call 0x005C22C0
005BE49B    mov ebx, edx
005BE49D    add esp, 0x04
005BE4A0    mov dword ptr ss:[ebp-0x0C], eax
005BE4A3    test ebx, ebx
005BE4A5    jnle 0x005BE4B5
005BE4A7    jl 0x005BE5A6
005BE4AD    test eax, eax
005BE4AF    jb 0x005BE5A6
005BE4B5    mov edx, dword ptr ss:[ebp-0x14]
005BE4B8    mov eax, dword ptr ss:[ebp-0x18]
005BE4BB    mov ecx, dword ptr ds:[edi]
005BE4BD    push 0x00
005BE4BF    push edx
005BE4C0    push eax
005BE4C1    push ecx
005BE4C2    call 0x005C2300
005BE4C7    add esp, 0x10
005BE4CA    test eax, eax
005BE4CC    jns 0x005BE4E6
005BE4CE    mov edx, dword ptr ds:[edi]
005BE4D0    push edx
005BE4D1    add edi, 0x08
005BE4D4    push edi
005BE4D5    call 0x005BF050
005BE4DA    add esp, 0x08
005BE4DD    pop ebx
005BE4DE    or eax, 0xFFFFFFFF
005BE4E1    pop edi
005BE4E2    mov esp, ebp
005BE4E4    pop ebp
005BE4E5    ret
005BE4E6    mov ecx, dword ptr ss:[ebp-0x60]
005BE4E9    mov eax, ecx
005BE4EB    and eax, 0x64
005BE4EE    xor edx, edx
005BE4F0    cmp eax, 0x64
005BE4F3    jnz 0x005BE4F9
005BE4F5    test edx, edx
005BE4F7    jz 0x005BE512
005BE4F9    push 0x00
005BE4FB    push 0x14
005BE4FD    add edi, 0x08
005BE500    push edi
005BE501    call 0x005BF030
005BE506    add esp, 0x0C
005BE509    pop ebx
005BE50A    or eax, 0xFFFFFFFF
005BE50D    pop edi
005BE50E    mov esp, ebp
005BE510    pop ebp
005BE511    ret
005BE512    test byte ptr ds:[esi], 0x20
005BE515    jnz 0x005BE53C
005BE517    and ecx, 0x10
005BE51A    mov eax, ecx
005BE51C    xor ecx, ecx
005BE51E    or eax, ecx
005BE520    jz 0x005BE530
005BE522    mov eax, dword ptr ss:[ebp-0x38]
005BE525    mov ecx, dword ptr ss:[ebp-0x34]
005BE528    mov dword ptr ds:[esi+0x10], eax
005BE52B    mov dword ptr ds:[esi+0x14], ecx
005BE52E    jmp 0x005BE53C
005BE530    lea edx, ds:[esi+0x10]
005BE533    push edx
005BE534    call 0x005AA87A
005BE539    add esp, 0x04
005BE53C    movzx eax, word ptr ss:[ebp-0x2C]
005BE540    mov ecx, dword ptr ss:[ebp-0x30]
005BE543    mov edx, dword ptr ss:[ebp-0x48]
005BE546    mov dword ptr ds:[esi+0x0C], eax
005BE549    mov eax, dword ptr ss:[ebp-0x44]
005BE54C    mov dword ptr ds:[esi+0x18], ecx
005BE54F    mov ecx, dword ptr ss:[ebp-0x0C]
005BE552    sub ecx, dword ptr ss:[ebp-0x20]
005BE555    mov dword ptr ds:[esi+0x2C], eax
005BE558    mov eax, dword ptr ss:[ebp-0x04]
005BE55B    mov dword ptr ds:[esi+0x28], edx
005BE55E    push eax
005BE55F    mov edx, ebx
005BE561    sbb edx, dword ptr ss:[ebp-0x1C]
005BE564    push esi
005BE565    push edi
005BE566    mov dword ptr ds:[esi+0x20], ecx
005BE569    mov dword ptr ds:[esi+0x24], edx
005BE56C    call 0x005C0290
005BE571    add esp, 0x0C
005BE574    test eax, eax
005BE576    js 0x005BE5A6
005BE578    push 0x00
005BE57A    cmp dword ptr ss:[ebp-0x10], eax
005BE57D    jnz 0x005BE4FB
005BE583    mov ecx, dword ptr ss:[ebp-0x0C]
005BE586    mov edx, dword ptr ds:[edi]
005BE588    push ebx
005BE589    push ecx
005BE58A    push edx
005BE58B    call 0x005C2300
005BE590    add esp, 0x10
005BE593    test eax, eax
005BE595    jns 0x005BE5AF
005BE597    mov eax, dword ptr ds:[edi]
005BE599    push eax
005BE59A    add edi, 0x08
005BE59D    push edi
005BE59E    call 0x005BF050
005BE5A3    add esp, 0x08
005BE5A6    pop ebx
005BE5A7    or eax, 0xFFFFFFFF
005BE5AA    pop edi
005BE5AB    mov esp, ebp
005BE5AD    pop ebp
005BE5AE    ret
005BE5AF    pop ebx
005BE5B0    xor eax, eax
005BE5B2    pop edi
005BE5B3    mov esp, ebp
005BE5B5    pop ebp
// FUNCTION END
