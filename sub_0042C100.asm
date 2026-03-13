// FUNCTION START: 0042C100 ~ 0042C679  [idx: 132]
// ============================================================
0042C100    push ebp
0042C101    mov ebp, esp
0042C103    push 0xFFFFFFFF
0042C105    push 0x697DF4
0042C10A    mov eax, dword ptr fs:[0x00000000]
0042C110    push eax
0042C111    sub esp, 0x9C
0042C117    push ebx
0042C118    push esi
0042C119    push edi
0042C11A    mov eax, dword ptr ds:[0x008B84A0]
0042C11F    xor eax, ebp
0042C121    push eax
0042C122    lea eax, ss:[ebp-0x0C]
0042C125    mov dword ptr fs:[0x00000000], eax
0042C12B    mov eax, dword ptr ds:[0x027E7A40]
0042C130    mov eax, dword ptr ds:[eax+0x548]
0042C136    mov esi, dword ptr ds:[eax+0x5C]
0042C139    lea ecx, ss:[ebp-0x28]
0042C13C    push ecx
0042C13D    lea edx, ss:[ebp-0x20]
0042C140    push edx
0042C141    lea eax, ss:[ebp-0x24]
0042C144    push eax
0042C145    lea eax, ss:[ebp-0x14]
0042C148    mov dword ptr ss:[ebp-0x18], esi
0042C14B    call 0x0042B5A0
0042C150    add esp, 0x0C
0042C153    mov ecx, 0xBE1CB8
0042C158    mov bl, al
0042C15A    call 0x004FC3D0
0042C15F    test bl, bl
0042C161    setz cl
0042C164    mov byte ptr ds:[eax+0x08], cl
0042C167    test bl, bl
0042C169    jz 0x0042C668
0042C16F    test byte ptr ds:[0x0316657C], 0x01
0042C176    mov edi, dword ptr ds:[0x0307C75C]
0042C17C    jnz 0x0042C1A7
0042C17E    or dword ptr ds:[0x0316657C], 0x01
0042C185    push 0x85E3E0
0042C18A    push edi
0042C18B    mov dword ptr ss:[ebp-0x04], 0x00
0042C192    call 0x004F5220
0042C197    add esp, 0x08
0042C19A    or ebx, 0xFFFFFFFF
0042C19D    mov dword ptr ds:[0x03166578], eax
0042C1A2    mov dword ptr ss:[ebp-0x04], ebx
0042C1A5    jmp 0x0042C1AA
0042C1A7    or ebx, 0xFFFFFFFF
0042C1AA    test byte ptr ds:[0x0316657C], 0x02
0042C1B1    jnz 0x0042C1D7
0042C1B3    or dword ptr ds:[0x0316657C], 0x02
0042C1BA    push 0x85E3F4
0042C1BF    push edi
0042C1C0    mov dword ptr ss:[ebp-0x04], 0x01
0042C1C7    call 0x004F5220
0042C1CC    add esp, 0x08
0042C1CF    mov dword ptr ds:[0x03166574], eax
0042C1D4    mov dword ptr ss:[ebp-0x04], ebx
0042C1D7    test byte ptr ds:[0x0316657C], 0x04
0042C1DE    jnz 0x0042C204
0042C1E0    or dword ptr ds:[0x0316657C], 0x04
0042C1E7    push 0x85E404
0042C1EC    push edi
0042C1ED    mov dword ptr ss:[ebp-0x04], 0x02
0042C1F4    call 0x004F5220
0042C1F9    add esp, 0x08
0042C1FC    mov dword ptr ds:[0x03166570], eax
0042C201    mov dword ptr ss:[ebp-0x04], ebx
0042C204    test byte ptr ds:[0x0316657C], 0x08
0042C20B    jnz 0x0042C231
0042C20D    or dword ptr ds:[0x0316657C], 0x08
0042C214    push 0x85E418
0042C219    push edi
0042C21A    mov dword ptr ss:[ebp-0x04], 0x03
0042C221    call 0x004F5220
0042C226    add esp, 0x08
0042C229    mov dword ptr ds:[0x0316656C], eax
0042C22E    mov dword ptr ss:[ebp-0x04], ebx
0042C231    test byte ptr ds:[0x0316657C], 0x10
0042C238    jnz 0x0042C25E
0042C23A    or dword ptr ds:[0x0316657C], 0x10
0042C241    push 0x85E428
0042C246    push edi
0042C247    mov dword ptr ss:[ebp-0x04], 0x04
0042C24E    call 0x004F5220
0042C253    add esp, 0x08
0042C256    mov dword ptr ds:[0x03166568], eax
0042C25B    mov dword ptr ss:[ebp-0x04], ebx
0042C25E    mov eax, 0x20
0042C263    test byte ptr ds:[0x0316657C], al
0042C269    jnz 0x0042C28E
0042C26B    or dword ptr ds:[0x0316657C], eax
0042C271    push 0x85E43C
0042C276    push edi
0042C277    mov dword ptr ss:[ebp-0x04], 0x05
0042C27E    call 0x004F5220
0042C283    add esp, 0x08
0042C286    mov dword ptr ds:[0x03166564], eax
0042C28B    mov dword ptr ss:[ebp-0x04], ebx
0042C28E    mov edi, dword ptr ss:[ebp-0x24]
0042C291    test edi, edi
0042C293    jz 0x0042C5B2
0042C299    mov ebx, dword ptr ss:[ebp-0x14]
0042C29C    call 0x00424340
0042C2A1    call 0x004BA260
0042C2A6    lea edx, ss:[ebp-0x1C]
0042C2A9    mov dword ptr ss:[ebp-0x10], eax
0042C2AC    push edx
0042C2AD    mov eax, ebx
0042C2AF    call 0x00424120
0042C2B4    add esp, 0x04
0042C2B7    mov dword ptr ss:[ebp-0x04], 0x06
0042C2BE    mov eax, dword ptr ds:[0x027E7A40]
0042C2C3    mov eax, dword ptr ds:[eax+0x548]
0042C2C9    mov eax, dword ptr ds:[eax+0x2C090]
0042C2CF    cmp eax, 0xFFFFFFFF
0042C2D2    jnz 0x0042C2E2
0042C2D4    push ebx
0042C2D5    mov ebx, dword ptr ss:[ebp-0x20]
0042C2D8    mov ecx, edi
0042C2DA    call 0x0042B7D0
0042C2DF    add esp, 0x04
0042C2E2    mov ebx, dword ptr ds:[0x03166578]
0042C2E8    mov ecx, 0xBE1CB8
0042C2ED    mov dword ptr ss:[ebp-0x14], eax
0042C2F0    call 0x004FC3D0
0042C2F5    push 0x83F3D3
0042C2FA    mov esi, ebx
0042C2FC    mov edi, eax
0042C2FE    call 0x004F6E90
0042C303    mov ecx, dword ptr ds:[eax]
0042C305    mov edx, dword ptr ss:[ebp-0x10]
0042C308    inc ecx
0042C309    mov dword ptr ds:[eax+0x94], ecx
0042C30F    mov dword ptr ds:[eax+0x98], edx
0042C315    mov eax, dword ptr ss:[ebp-0x1C]
0042C318    add esp, 0x04
0042C31B    mov dword ptr ss:[ebp-0x10], 0x83F3D3
0042C322    test eax, eax
0042C324    jz 0x0042C329
0042C326    mov dword ptr ss:[ebp-0x10], eax
0042C329    mov esi, dword ptr ss:[ebp-0x18]
0042C32C    mov ebx, dword ptr ds:[0x03166574]
0042C332    mov ecx, 0xBE1CB8
0042C337    call 0x004FC3D0
0042C33C    push 0x83F3D3
0042C341    mov esi, ebx
0042C343    mov edi, eax
0042C345    call 0x004F6E90
0042C34A    mov esi, eax
0042C34C    mov eax, dword ptr ds:[esi]
0042C34E    inc eax
0042C34F    mov dword ptr ds:[esi+0x64], eax
0042C352    mov eax, dword ptr ss:[ebp-0x10]
0042C355    add esp, 0x04
0042C358    lea ebx, ds:[esi+0x68]
0042C35B    call 0x004C4590
0042C360    mov eax, dword ptr ss:[ebp-0x14]
0042C363    lea ecx, ss:[ebp-0x10]
0042C366    mov byte ptr ds:[esi+0x151], 0x01
0042C36D    call 0x0046E4D0
0042C372    mov byte ptr ss:[ebp-0x04], 0x07
0042C376    mov eax, dword ptr ds:[eax]
0042C378    mov dword ptr ss:[ebp-0x14], 0x83F3D3
0042C37F    test eax, eax
0042C381    jz 0x0042C386
0042C383    mov dword ptr ss:[ebp-0x14], eax
0042C386    mov esi, dword ptr ss:[ebp-0x18]
0042C389    mov ebx, dword ptr ds:[0x03166568]
0042C38F    mov ecx, 0xBE1CB8
0042C394    call 0x004FC3D0
0042C399    push 0x83F3D3
0042C39E    mov esi, ebx
0042C3A0    mov edi, eax
0042C3A2    call 0x004F6E90
0042C3A7    mov esi, eax
0042C3A9    mov ecx, dword ptr ds:[esi]
0042C3AB    mov eax, dword ptr ss:[ebp-0x14]
0042C3AE    inc ecx
0042C3AF    add esp, 0x04
0042C3B2    lea ebx, ds:[esi+0x68]
0042C3B5    mov dword ptr ds:[esi+0x64], ecx
0042C3B8    call 0x004C4590
0042C3BD    mov byte ptr ds:[esi+0x151], 0x01
0042C3C4    mov byte ptr ss:[ebp-0x04], 0x06
0042C3C8    mov eax, dword ptr ss:[ebp-0x10]
0042C3CB    test eax, eax
0042C3CD    jz 0x0042C3F8
0042C3CF    cmp byte ptr ds:[eax], 0x00
0042C3D2    jz 0x0042C3F8
0042C3D4    lea eax, ss:[ebp-0x10]
0042C3D7    call 0x004C4060
0042C3DC    mov ebx, eax
0042C3DE    dec dword ptr ds:[ebx+0x04]
0042C3E1    jnz 0x0042C3F8
0042C3E3    mov esi, dword ptr ds:[ebx+0x0C]
0042C3E6    add esi, 0x10
0042C3E9    call 0x004F4380
0042C3EE    mov edi, eax
0042C3F0    push esi
0042C3F1    mov eax, ebx
0042C3F3    call 0x004F4430
0042C3F8    mov edx, dword ptr ss:[ebp-0x18]
0042C3FB    push 0x00
0042C3FD    push 0x02
0042C3FF    push edx
0042C400    call 0x004FA770
0042C405    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0042C40C    mov eax, dword ptr ss:[ebp-0x1C]
0042C40F    add esp, 0x0C
0042C412    test eax, eax
0042C414    jz 0x0042C43F
0042C416    cmp byte ptr ds:[eax], 0x00
0042C419    jz 0x0042C43F
0042C41B    lea eax, ss:[ebp-0x1C]
0042C41E    call 0x004C4060
0042C423    mov ebx, eax
0042C425    dec dword ptr ds:[ebx+0x04]
0042C428    jnz 0x0042C43F
0042C42A    mov esi, dword ptr ds:[ebx+0x0C]
0042C42D    add esi, 0x10
0042C430    call 0x004F4380
0042C435    mov edi, eax
0042C437    push esi
0042C438    mov eax, ebx
0042C43A    call 0x004F4430
0042C43F    mov esi, dword ptr ss:[ebp-0x18]
0042C442    cmp dword ptr ss:[ebp-0x20], 0x00
0042C446    jz 0x0042C61F
0042C44C    mov edi, dword ptr ss:[ebp-0x28]
0042C44F    mov ebx, edi
0042C451    call 0x00424340
0042C456    call 0x004BA260
0042C45B    mov ebx, eax
0042C45D    lea eax, ss:[ebp-0x1C]
0042C460    push eax
0042C461    mov eax, edi
0042C463    call 0x00424120
0042C468    add esp, 0x04
0042C46B    mov dword ptr ss:[ebp-0x04], 0x08
0042C472    mov ecx, dword ptr ds:[0x027E7A40]
0042C478    mov eax, dword ptr ds:[ecx+0x548]
0042C47E    mov eax, dword ptr ds:[eax+0x2C094]
0042C484    cmp eax, 0xFFFFFFFF
0042C487    jnz 0x0042C498
0042C489    mov edx, dword ptr ss:[ebp-0x24]
0042C48C    push edx
0042C48D    mov edx, dword ptr ss:[ebp-0x20]
0042C490    call 0x0042B8B0
0042C495    add esp, 0x04
0042C498    mov edi, dword ptr ds:[0x03166570]
0042C49E    mov ecx, 0xBE1CB8
0042C4A3    mov dword ptr ss:[ebp-0x10], eax
0042C4A6    call 0x004FC3D0
0042C4AB    mov esi, edi
0042C4AD    push 0x83F3D3
0042C4B2    mov edi, eax
0042C4B4    call 0x004F6E90
0042C4B9    mov ecx, dword ptr ds:[eax]
0042C4BB    inc ecx
0042C4BC    mov dword ptr ds:[eax+0x94], ecx
0042C4C2    mov dword ptr ds:[eax+0x98], ebx
0042C4C8    mov eax, dword ptr ss:[ebp-0x1C]
0042C4CB    add esp, 0x04
0042C4CE    mov dword ptr ss:[ebp-0x14], 0x83F3D3
0042C4D5    test eax, eax
0042C4D7    jz 0x0042C4DC
0042C4D9    mov dword ptr ss:[ebp-0x14], eax
0042C4DC    mov esi, dword ptr ss:[ebp-0x18]
0042C4DF    mov ebx, dword ptr ds:[0x0316656C]
0042C4E5    mov ecx, 0xBE1CB8
0042C4EA    call 0x004FC3D0
0042C4EF    push 0x83F3D3
0042C4F4    mov esi, ebx
0042C4F6    mov edi, eax
0042C4F8    call 0x004F6E90
0042C4FD    mov esi, eax
0042C4FF    mov edx, dword ptr ds:[esi]
0042C501    mov eax, dword ptr ss:[ebp-0x14]
0042C504    inc edx
0042C505    add esp, 0x04
0042C508    lea ebx, ds:[esi+0x68]
0042C50B    mov dword ptr ds:[esi+0x64], edx
0042C50E    call 0x004C4590
0042C513    mov eax, dword ptr ss:[ebp-0x10]
0042C516    lea ecx, ss:[ebp-0x10]
0042C519    mov byte ptr ds:[esi+0x151], 0x01
0042C520    call 0x0046E4D0
0042C525    mov byte ptr ss:[ebp-0x04], 0x09
0042C529    mov eax, dword ptr ds:[eax]
0042C52B    mov dword ptr ss:[ebp-0x14], 0x83F3D3
0042C532    test eax, eax
0042C534    jz 0x0042C539
0042C536    mov dword ptr ss:[ebp-0x14], eax
0042C539    mov esi, dword ptr ss:[ebp-0x18]
0042C53C    mov ebx, dword ptr ds:[0x03166564]
0042C542    mov ecx, 0xBE1CB8
0042C547    call 0x004FC3D0
0042C54C    push 0x83F3D3
0042C551    mov esi, ebx
0042C553    mov edi, eax
0042C555    call 0x004F6E90
0042C55A    mov esi, eax
0042C55C    mov eax, dword ptr ds:[esi]
0042C55E    inc eax
0042C55F    mov dword ptr ds:[esi+0x64], eax
0042C562    mov eax, dword ptr ss:[ebp-0x14]
0042C565    add esp, 0x04
0042C568    lea ebx, ds:[esi+0x68]
0042C56B    call 0x004C4590
0042C570    mov byte ptr ds:[esi+0x151], 0x01
0042C577    mov byte ptr ss:[ebp-0x04], 0x08
0042C57B    mov eax, dword ptr ss:[ebp-0x10]
0042C57E    test eax, eax
0042C580    jz 0x0042C5C4
0042C582    cmp byte ptr ds:[eax], 0x00
0042C585    jz 0x0042C5C4
0042C587    lea eax, ss:[ebp-0x10]
0042C58A    call 0x004C4060
0042C58F    mov edi, eax
0042C591    or ebx, 0xFFFFFFFF
0042C594    add dword ptr ds:[edi+0x04], ebx
0042C597    jnz 0x0042C5C7
0042C599    mov esi, dword ptr ds:[edi+0x0C]
0042C59C    add esi, 0x10
0042C59F    call 0x004F4380
0042C5A4    mov ecx, eax
0042C5A6    mov eax, edi
0042C5A8    push esi
0042C5A9    mov edi, ecx
0042C5AB    call 0x004F4430
0042C5B0    jmp 0x0042C5C7
0042C5B2    push 0x01
0042C5B4    push 0x02
0042C5B6    push esi
0042C5B7    call 0x004FA770
0042C5BC    add esp, 0x0C
0042C5BF    jmp 0x0042C442
0042C5C4    or ebx, 0xFFFFFFFF
0042C5C7    mov ecx, dword ptr ss:[ebp-0x18]
0042C5CA    push 0x00
0042C5CC    push 0x04
0042C5CE    push ecx
0042C5CF    call 0x004FA770
0042C5D4    mov dword ptr ss:[ebp-0x04], ebx
0042C5D7    mov eax, dword ptr ss:[ebp-0x1C]
0042C5DA    add esp, 0x0C
0042C5DD    test eax, eax
0042C5DF    jz 0x0042C60C
0042C5E1    cmp byte ptr ds:[eax], 0x00
0042C5E4    jz 0x0042C60C
0042C5E6    lea eax, ss:[ebp-0x1C]
0042C5E9    call 0x004C4060
0042C5EE    mov edi, eax
0042C5F0    add dword ptr ds:[edi+0x04], ebx
0042C5F3    jnz 0x0042C60C
0042C5F5    mov esi, dword ptr ds:[edi+0x0C]
0042C5F8    add esi, 0x10
0042C5FB    call 0x004F4380
0042C600    mov ecx, eax
0042C602    mov eax, edi
0042C604    push esi
0042C605    mov edi, ecx
0042C607    call 0x004F4430
0042C60C    mov esi, dword ptr ss:[ebp-0x18]
0042C60F    cmp dword ptr ss:[ebp-0x24], 0x00
0042C613    jz 0x0042C62E
0042C615    cmp dword ptr ss:[ebp-0x20], 0x00
0042C619    jz 0x0042C62E
0042C61B    push 0x00
0042C61D    jmp 0x0042C630
0042C61F    push 0x01
0042C621    push 0x04
0042C623    push esi
0042C624    call 0x004FA770
0042C629    add esp, 0x0C
0042C62C    jmp 0x0042C60F
0042C62E    push 0x01
0042C630    push 0x08
0042C632    push esi
0042C633    call 0x004FA770
0042C638    lea edx, ss:[ebp-0xA8]
0042C63E    add esp, 0x0C
0042C641    push edx
0042C642    call 0x0040A930
0042C647    fld1
0042C649    mov esi, eax
0042C64B    fstp dword ptr ss:[esp]
0042C64E    mov ecx, 0x10
0042C653    lea edi, ss:[ebp-0x68]
0042C656    lea eax, ss:[ebp-0x68]
0042C659    rep movsd
0042C65B    mov ecx, dword ptr ss:[ebp-0x18]
0042C65E    push eax
0042C65F    push ecx
0042C660    call 0x004F9FE0
0042C665    add esp, 0x0C
0042C668    mov ecx, dword ptr ss:[ebp-0x0C]
0042C66B    mov dword ptr fs:[0x00000000], ecx
0042C672    pop ecx
0042C673    pop edi
0042C674    pop esi
0042C675    pop ebx
0042C676    mov esp, ebp
0042C678    pop ebp
// FUNCTION END
