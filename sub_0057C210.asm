// FUNCTION START: 0057C210 ~ 0057C698  [idx: A2B]
// ============================================================
0057C210    push ebp
0057C211    mov ebp, esp
0057C213    and esp, 0xFFFFFFF8
0057C216    push ecx
0057C217    push ebx
0057C218    push esi
0057C219    push edi
0057C21A    call 0x0057BFE0
0057C21F    xor edi, edi
0057C221    mov byte ptr ss:[esp+0x0F], al
0057C225    cmp dword ptr ds:[0x0273BC2C], edi
0057C22B    jle 0x0057C29B
0057C22D    mov ecx, dword ptr ds:[0x0273AC20]
0057C233    cmp dword ptr ds:[ecx+0x04], 0x1E
0057C237    mov ebx, dword ptr ds:[edi*4+0x273AC2C]
0057C23E    mov esi, ecx
0057C240    jnz 0x0057C2BF
0057C242    cmp dword ptr ds:[ecx], 0x00
0057C245    jnz 0x0057C25D
0057C247    push 0x00
0057C249    call 0x00520800
0057C24E    add esp, 0x04
0057C251    cmp dword ptr ds:[esi], 0x00
0057C254    jnz 0x0057C25D
0057C256    mov eax, esi
0057C258    call 0x00509540
0057C25D    mov eax, dword ptr ds:[esi]
0057C25F    mov edx, dword ptr ds:[eax]
0057C261    xor eax, eax
0057C263    xor ecx, ecx
0057C265    cmp eax, dword ptr ds:[edx+0x04]
0057C268    jnl 0x0057C2F1
0057C26E    mov esi, dword ptr ds:[edx]
0057C270    cmp dword ptr ds:[ecx+esi*1], ebx
0057C273    jz 0x0057C27E
0057C275    inc eax
0057C276    add ecx, 0x118
0057C27C    jmp 0x0057C265
0057C27E    cmp byte ptr ss:[esp+0x0F], 0x00
0057C283    mov edx, esi
0057C285    setz cl
0057C288    imul eax, eax, 0x118
0057C28E    inc edi
0057C28F    mov byte ptr ds:[eax+edx*1+0x30], cl
0057C293    cmp edi, dword ptr ds:[0x0273BC2C]
0057C299    jl 0x0057C22D
0057C29B    push 0x01
0057C29D    call 0x005758A0
0057C2A2    mov eax, dword ptr ds:[0x0273AC20]
0057C2A7    add esp, 0x04
0057C2AA    push eax
0057C2AB    call 0x00540C30
0057C2B0    add esp, 0x04
0057C2B3    call 0x0057C6A0
0057C2B8    pop edi
0057C2B9    pop esi
0057C2BA    pop ebx
0057C2BB    mov esp, ebp
0057C2BD    pop ebp
0057C2BE    ret
0057C2BF    push 0x87FB74
0057C2C4    push 0xFD
0057C2C9    push 0x87F8EC
0057C2CE    push 0x83F3D3
0057C2D3    push 0x87FB80
0057C2D8    call 0x004C5870
0057C2DD    add esp, 0x14
0057C2E0    call dword ptr ds:[0x006AE1D0]
0057C2E6    cmp eax, 0x01
0057C2E9    jnz 0x0057C2EC
0057C2EB    int3
0057C2EC    call 0x004C5A30
0057C2F1    push 0x894D9C
0057C2F6    push 0x126
0057C2FB    push 0x894F50
0057C300    push 0x83F3D3
0057C305    push 0x83F3D4
0057C30A    call 0x004C5870
0057C30F    add esp, 0x14
0057C312    call dword ptr ds:[0x006AE1D0]
0057C318    cmp eax, 0x01
0057C31B    jnz 0x0057C31E
0057C31D    int3
0057C31E    call 0x004C5A30
0057C323    int3
0057C324    int3
0057C325    int3
0057C326    int3
0057C327    int3
0057C328    int3
0057C329    int3
0057C32A    int3
0057C32B    int3
0057C32C    int3
0057C32D    int3
0057C32E    int3
0057C32F    int3
0057C330    push ebp
0057C331    mov ebp, esp
0057C333    sub esp, 0x14
0057C336    push ebx
0057C337    push esi
0057C338    push edi
0057C339    mov edi, dword ptr ds:[0x006AE4CC]
0057C33F    call edi
0057C341    mov ebx, eax
0057C343    lea eax, ss:[ebp-0x14]
0057C346    push eax
0057C347    call dword ptr ds:[0x006AE3F0]
0057C34D    call 0x0057BEC0
0057C352    mov byte ptr ss:[ebp-0x01], al
0057C355    call 0x0057BFE0
0057C35A    mov byte ptr ss:[ebp-0x02], al
0057C35D    call edi
0057C35F    movzx ecx, byte ptr ss:[ebp-0x01]
0057C363    mov esi, dword ptr ds:[0x006AE4D0]
0057C369    neg ecx
0057C36B    push 0x894EAC
0057C370    sbb ecx, ecx
0057C372    push 0x16
0057C374    and ecx, 0x08
0057C377    or ecx, 0x400
0057C37D    push ecx
0057C37E    push 0xFFFFFFFF
0057C380    push eax
0057C381    mov dword ptr ss:[ebp-0x08], eax
0057C384    call esi
0057C386    movzx edx, byte ptr ss:[ebp-0x02]
0057C38A    mov eax, dword ptr ss:[ebp-0x08]
0057C38D    neg edx
0057C38F    push 0x88FA0C
0057C394    sbb edx, edx
0057C396    push 0x17
0057C398    and edx, 0x08
0057C39B    or edx, 0x400
0057C3A1    push edx
0057C3A2    push 0xFFFFFFFF
0057C3A4    push eax
0057C3A5    call esi
0057C3A7    call edi
0057C3A9    push 0x88FA9C
0057C3AE    push 0x0A
0057C3B0    push 0x400
0057C3B5    mov edi, eax
0057C3B7    push 0xFFFFFFFF
0057C3B9    push edi
0057C3BA    call esi
0057C3BC    push 0x88FAC0
0057C3C1    push 0x0B
0057C3C3    push 0x400
0057C3C8    push 0xFFFFFFFF
0057C3CA    push edi
0057C3CB    call esi
0057C3CD    push 0x88FAAC
0057C3D2    push 0x0C
0057C3D4    push 0x400
0057C3D9    push 0xFFFFFFFF
0057C3DB    push edi
0057C3DC    call esi
0057C3DE    push 0x88FACC
0057C3E3    push 0x0D
0057C3E5    push 0x400
0057C3EA    push 0xFFFFFFFF
0057C3EC    push edi
0057C3ED    call esi
0057C3EF    push 0x8950B4
0057C3F4    push 0x0E
0057C3F6    push 0x400
0057C3FB    push 0xFFFFFFFF
0057C3FD    push edi
0057C3FE    call esi
0057C400    push 0x8950C0
0057C405    push 0x0F
0057C407    push 0x400
0057C40C    push 0xFFFFFFFF
0057C40E    push edi
0057C40F    call esi
0057C411    push 0x88FAA4
0057C416    push 0x10
0057C418    push 0x400
0057C41D    push 0xFFFFFFFF
0057C41F    push edi
0057C420    call esi
0057C422    push 0x83F3D3
0057C427    push 0x00
0057C429    push 0xC00
0057C42E    push 0xFFFFFFFF
0057C430    push edi
0057C431    call esi
0057C433    push 0x8950CC
0057C438    push 0x12
0057C43A    push 0x400
0057C43F    push 0xFFFFFFFF
0057C441    push edi
0057C442    call esi
0057C444    push 0x8950E0
0057C449    push 0x13
0057C44B    push 0x400
0057C450    push 0xFFFFFFFF
0057C452    push edi
0057C453    call esi
0057C455    push 0x8950F4
0057C45A    push 0x14
0057C45C    push 0x400
0057C461    push 0xFFFFFFFF
0057C463    push edi
0057C464    call esi
0057C466    push 0x89510C
0057C46B    push 0x15
0057C46D    push 0x400
0057C472    push 0xFFFFFFFF
0057C474    push edi
0057C475    call esi
0057C477    call dword ptr ds:[0x006AE4CC]
0057C47D    push 0x894E9C
0057C482    push 0x11
0057C484    push 0x400
0057C489    push 0xFFFFFFFF
0057C48B    push eax
0057C48C    mov dword ptr ss:[ebp-0x0C], eax
0057C48F    call esi
0057C491    mov ecx, dword ptr ss:[ebp-0x08]
0057C494    push 0x894EB4
0057C499    push ecx
0057C49A    push 0x410
0057C49F    push 0xFFFFFFFF
0057C4A1    push ebx
0057C4A2    call esi
0057C4A4    push 0x895124
0057C4A9    push edi
0057C4AA    push 0x410
0057C4AF    push 0xFFFFFFFF
0057C4B1    push ebx
0057C4B2    call esi
0057C4B4    mov edx, dword ptr ss:[ebp-0x0C]
0057C4B7    push 0x894EBC
0057C4BC    push edx
0057C4BD    push 0x410
0057C4C2    push 0xFFFFFFFF
0057C4C4    push ebx
0057C4C5    call esi
0057C4C7    mov eax, dword ptr ds:[0x030785E0]
0057C4CC    mov ecx, dword ptr ss:[ebp-0x10]
0057C4CF    mov edx, dword ptr ss:[ebp-0x14]
0057C4D2    push 0x00
0057C4D4    push eax
0057C4D5    push 0x00
0057C4D7    push ecx
0057C4D8    push edx
0057C4D9    push 0x100
0057C4DE    push ebx
0057C4DF    call dword ptr ds:[0x006AE4D4]
0057C4E5    cmp eax, 0x17
0057C4E8    jnbe 0x0057C586
0057C4EE    jmp dword ptr ds:[eax*4+0x57C5B8]
0057C4F5    call 0x0057AB50
0057C4FA    jmp 0x0057C567
0057C4FC    call 0x0057AFF0
0057C501    jmp 0x0057C567
0057C503    call 0x0057ADE0
0057C508    jmp 0x0057C567
0057C50A    call 0x0057B1E0
0057C50F    jmp 0x0057C567
0057C511    call 0x0057B610
0057C516    push 0x01
0057C518    call 0x005758A0
0057C51D    add esp, 0x04
0057C520    jmp 0x0057C567
0057C522    call 0x0057B610
0057C527    call 0x0057B3F0
0057C52C    push 0x01
0057C52E    call 0x005758A0
0057C533    add esp, 0x04
0057C536    jmp 0x0057C567
0057C538    call 0x0057B840
0057C53D    jmp 0x0057C567
0057C53F    call 0x0057C0F0
0057C544    jmp 0x0057C567
0057C546    call 0x0057C210
0057C54B    jmp 0x0057C567
0057C54D    call 0x0057A220
0057C552    jmp 0x0057C567
0057C554    call 0x0057A2A0
0057C559    jmp 0x0057C567
0057C55B    call 0x0057A1A0
0057C560    jmp 0x0057C567
0057C562    call 0x0057A1E0
0057C567    mov esi, dword ptr ds:[0x006AE500]
0057C56D    push ebx
0057C56E    call esi
0057C570    push edi
0057C571    call esi
0057C573    mov eax, dword ptr ss:[ebp-0x0C]
0057C576    push eax
0057C577    call esi
0057C579    mov ecx, dword ptr ss:[ebp-0x08]
0057C57C    push ecx
0057C57D    call esi
0057C57F    pop edi
0057C580    pop esi
0057C581    pop ebx
0057C582    mov esp, ebp
0057C584    pop ebp
0057C585    ret
0057C586    push 0x89512C
0057C58B    push 0x8ED
0057C590    push 0x894F50
0057C595    push 0x83F3D3
0057C59A    push 0x83F3D4
0057C59F    call 0x004C5870
0057C5A4    add esp, 0x14
0057C5A7    call dword ptr ds:[0x006AE1D0]
0057C5AD    cmp eax, 0x01
0057C5B0    jnz 0x0057C5B3
0057C5B2    int3
0057C5B3    call 0x004C5A30
0057C5B8    lds edx, fword ptr ds:[bx]
0057C5BC    xchg ch, al
0057C5BE    push edi
0057C5BF    add byte ptr ds:[esi-0x79FFA83B], al
0057C5C5    lds edx, fword ptr ds:[edi]
0057C5C8    xchg ch, al
0057C5CA    push edi
0057C5CB    add byte ptr ds:[esi-0x79FFA83B], al
0057C5D1    lds edx, fword ptr ds:[edi]
0057C5D4    xchg ch, al
0057C5D6    push edi
0057C5D7    add byte ptr ds:[esi-0x79FFA83B], al
0057C5DD    lds edx, fword ptr ds:[edi]
0057C5E0    cmc
0057C5E1    les edx, fword ptr ds:[edi]
0057C5E4    cld
0057C5E5    les edx, fword ptr ds:[edi]
0057C5E8    add eax, ebp
0057C5EA    push edi
0057C5EB    add byte ptr ds:[edx], cl
0057C5ED    lds edx, fword ptr ds:[edi]
0057C5F0    adc ebp, eax
0057C5F2    push edi
0057C5F3    add byte ptr ds:[edi], ah
0057C5F5    lds edx, fword ptr ds:[edi]
0057C5F8    and al, ch
0057C5FA    push edi
0057C5FB    add byte ptr ds:[eax], bh
0057C5FD    lds edx, fword ptr ds:[edi]
0057C600    dec ebp
0057C601    lds edx, fword ptr ds:[edi]
0057C604    push esp
0057C605    lds edx, fword ptr ds:[edi]
0057C608    pop ebx
0057C609    lds edx, fword ptr ds:[edi]
0057C60C    byte 62
0057C60D    lds edx, fword ptr ds:[edi]
0057C610    aas
0057C611    lds edx, fword ptr ds:[edi]
0057C614    inc esi
0057C615    lds edx, fword ptr ds:[edi]
0057C618    int3
0057C619    int3
0057C61A    int3
0057C61B    int3
0057C61C    int3
0057C61D    int3
0057C61E    int3
0057C61F    int3
0057C620    push ebp
0057C621    mov ebp, esp
0057C623    push ecx
0057C624    cmp byte ptr ds:[0x0273BC30], 0x00
0057C62B    push ebx
0057C62C    push esi
0057C62D    jnz 0x0057C694
0057C62F    cmp byte ptr ds:[0x0273BC32], 0x00
0057C636    jnz 0x0057C694
0057C638    test edi, edi
0057C63A    jnz 0x0057C64C
0057C63C    mov dword ptr ds:[0x0273BC2C], edi
0057C642    call 0x0057C6A0
0057C647    pop esi
0057C648    pop ebx
0057C649    pop ecx
0057C64A    pop ebp
0057C64B    ret
0057C64C    mov esi, dword ptr ds:[0x0273AC20]
0057C652    call 0x004F4890
0057C657    xor ecx, ecx
0057C659    test edi, edi
0057C65B    jle 0x0057C68E
0057C65D    mov edx, dword ptr ss:[ebp+0x08]
0057C660    sub edx, 0x273AC2C
0057C666    jmp 0x0057C670
0057C668    lea esp, ss:[esp]
0057C66F    nop
0057C670    mov esi, dword ptr ds:[edx+ecx*4+0x273AC2C]
0057C677    mov ebx, dword ptr ds:[eax]
0057C679    imul esi, esi, 0x118
0057C67F    mov esi, dword ptr ds:[esi+ebx*1]
0057C682    mov dword ptr ds:[ecx*4+0x273AC2C], esi
0057C689    inc ecx
0057C68A    cmp ecx, edi
0057C68C    jl 0x0057C670
0057C68E    mov dword ptr ds:[0x0273BC2C], edi
0057C694    pop esi
0057C695    pop ebx
0057C696    pop ecx
0057C697    pop ebp
// FUNCTION END
