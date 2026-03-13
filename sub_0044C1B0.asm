// FUNCTION START: 0044C1B0 ~ 0044EE9B  [idx: 1E2]
// ============================================================
0044C1B0    push ebp
0044C1B1    mov ebp, esp
0044C1B3    push 0xFFFFFFFF
0044C1B5    push 0x68E150
0044C1BA    mov eax, dword ptr fs:[0x00000000]
0044C1C0    push eax
0044C1C1    sub esp, 0x2A4
0044C1C7    push ebx
0044C1C8    push esi
0044C1C9    push edi
0044C1CA    mov eax, dword ptr ds:[0x008B84A0]
0044C1CF    xor eax, ebp
0044C1D1    push eax
0044C1D2    lea eax, ss:[ebp-0x0C]
0044C1D5    mov dword ptr fs:[0x00000000], eax
0044C1DB    mov ebx, ecx
0044C1DD    xor eax, eax
0044C1DF    mov dword ptr ss:[ebp-0x04], eax
0044C1E2    mov dword ptr ss:[ebp-0x10], eax
0044C1E5    mov esi, dword ptr ss:[ebp+0x08]
0044C1E8    mov edi, 0x85F838
0044C1ED    call 0x004C42B0
0044C1F2    mov dword ptr ss:[ebp-0x04], 0x00
0044C1F9    mov eax, dword ptr ds:[0x027E7A40]
0044C1FE    mov eax, dword ptr ds:[eax+0x548]
0044C204    mov dword ptr ss:[ebp-0x10], 0x01
0044C20B    test eax, eax
0044C20D    jnz 0x0044C241
0044C20F    push 0x85C23C
0044C214    push 0xCC
0044C219    push 0x85C1A0
0044C21E    push 0x83F3D3
0044C223    push 0x85C244
0044C228    call 0x004C5870
0044C22D    add esp, 0x14
0044C230    call dword ptr ds:[0x006AE1D0]
0044C236    cmp eax, 0x01
0044C239    jnz 0x0044C23C
0044C23B    int3
0044C23C    call 0x004C5A30
0044C241    mov eax, dword ptr ds:[eax+0x45844]
0044C247    mov cl, byte ptr ds:[eax+0x45A]
0044C24D    cmp cl, 0x01
0044C250    jle 0x0044C267
0044C252    cmp cl, 0x04
0044C255    jnl 0x0044C267
0044C257    cmp byte ptr ds:[eax+0x45C], 0x00
0044C25E    jnz 0x0044C267
0044C260    mov eax, 0x01
0044C265    jmp 0x0044C269
0044C267    xor eax, eax
0044C269    test eax, eax
0044C26B    movsx eax, byte ptr ds:[ebx]
0044C26E    setnz byte ptr ss:[ebp-0x15]
0044C272    dec eax
0044C273    cmp eax, 0x04
0044C276    jnbe 0x0044EE87
0044C27C    jmp dword ptr ds:[eax*4+0x44EEEC]
0044C283    mov eax, dword ptr ds:[ebx+0x08]
0044C286    and eax, 0x01
0044C289    xor ecx, ecx
0044C28B    or eax, ecx
0044C28D    jz 0x0044C363
0044C293    cmp byte ptr ds:[ebx+0x10], 0x01
0044C297    mov esi, 0x83F3D3
0044C29C    jz 0x0044C2A3
0044C29E    mov esi, 0x85F840
0044C2A3    mov eax, 0x85F84C
0044C2A8    lea ecx, ss:[ebp-0x34]
0044C2AB    call 0x004C4330
0044C2B0    mov edi, eax
0044C2B2    mov eax, 0x85F844
0044C2B7    lea ecx, ss:[ebp-0x29C]
0044C2BD    mov dword ptr ss:[ebp-0x04], 0x01
0044C2C4    call 0x004C4330
0044C2C9    mov byte ptr ss:[ebp-0x04], 0x02
0044C2CD    movsx ecx, byte ptr ds:[ebx+0x10]
0044C2D1    push ecx
0044C2D2    push eax
0044C2D3    lea edx, ss:[ebp-0x2C]
0044C2D6    push edx
0044C2D7    call 0x0044BEE0
0044C2DC    add esp, 0x0C
0044C2DF    push edi
0044C2E0    lea ecx, ss:[ebp-0x2B0]
0044C2E6    push ecx
0044C2E7    push eax
0044C2E8    mov byte ptr ss:[ebp-0x04], 0x03
0044C2EC    call 0x004C48A0
0044C2F1    push esi
0044C2F2    push eax
0044C2F3    lea edx, ss:[ebp-0x164]
0044C2F9    push edx
0044C2FA    mov byte ptr ss:[ebp-0x04], 0x04
0044C2FE    call 0x0044BE60
0044C303    add esp, 0x0C
0044C306    mov byte ptr ss:[ebp-0x04], 0x05
0044C30A    mov eax, dword ptr ds:[eax]
0044C30C    test eax, eax
0044C30E    jnz 0x0044C315
0044C310    mov eax, 0x83F3D3
0044C315    push eax
0044C316    mov eax, dword ptr ss:[ebp+0x08]
0044C319    call 0x004C4620
0044C31E    lea ecx, ss:[ebp-0x164]
0044C324    mov byte ptr ss:[ebp-0x04], 0x04
0044C328    call 0x004C43D0
0044C32D    lea ecx, ss:[ebp-0x2B0]
0044C333    mov byte ptr ss:[ebp-0x04], 0x03
0044C337    call 0x004C43D0
0044C33C    lea ecx, ss:[ebp-0x2C]
0044C33F    mov byte ptr ss:[ebp-0x04], 0x02
0044C343    call 0x004C43D0
0044C348    lea ecx, ss:[ebp-0x29C]
0044C34E    mov byte ptr ss:[ebp-0x04], 0x01
0044C352    call 0x004C43D0
0044C357    lea ecx, ss:[ebp-0x34]
0044C35A    mov byte ptr ss:[ebp-0x04], 0x00
0044C35E    call 0x004C43D0
0044C363    mov eax, dword ptr ds:[ebx+0x08]
0044C366    and eax, 0x02
0044C369    xor ecx, ecx
0044C36B    or eax, ecx
0044C36D    jz 0x0044C443
0044C373    cmp byte ptr ds:[ebx+0x10], 0x01
0044C377    mov esi, 0x83F3D3
0044C37C    jz 0x0044C383
0044C37E    mov esi, 0x85F840
0044C383    mov eax, 0x85F84C
0044C388    lea ecx, ss:[ebp-0x17C]
0044C38E    call 0x004C4330
0044C393    mov edi, eax
0044C395    mov eax, 0x85F858
0044C39A    lea ecx, ss:[ebp-0x44]
0044C39D    mov dword ptr ss:[ebp-0x04], 0x06
0044C3A4    call 0x004C4330
0044C3A9    mov byte ptr ss:[ebp-0x04], 0x07
0044C3AD    movsx ecx, byte ptr ds:[ebx+0x10]
0044C3B1    push ecx
0044C3B2    push eax
0044C3B3    lea edx, ss:[ebp-0x214]
0044C3B9    push edx
0044C3BA    call 0x0044BEE0
0044C3BF    add esp, 0x0C
0044C3C2    push edi
0044C3C3    lea ecx, ss:[ebp-0x3C]
0044C3C6    push ecx
0044C3C7    push eax
0044C3C8    mov byte ptr ss:[ebp-0x04], 0x08
0044C3CC    call 0x004C48A0
0044C3D1    push esi
0044C3D2    push eax
0044C3D3    lea edx, ss:[ebp-0x174]
0044C3D9    push edx
0044C3DA    mov byte ptr ss:[ebp-0x04], 0x09
0044C3DE    call 0x0044BE60
0044C3E3    add esp, 0x0C
0044C3E6    mov byte ptr ss:[ebp-0x04], 0x0A
0044C3EA    mov eax, dword ptr ds:[eax]
0044C3EC    test eax, eax
0044C3EE    jnz 0x0044C3F5
0044C3F0    mov eax, 0x83F3D3
0044C3F5    push eax
0044C3F6    mov eax, dword ptr ss:[ebp+0x08]
0044C3F9    call 0x004C4620
0044C3FE    lea ecx, ss:[ebp-0x174]
0044C404    mov byte ptr ss:[ebp-0x04], 0x09
0044C408    call 0x004C43D0
0044C40D    lea ecx, ss:[ebp-0x3C]
0044C410    mov byte ptr ss:[ebp-0x04], 0x08
0044C414    call 0x004C43D0
0044C419    lea ecx, ss:[ebp-0x214]
0044C41F    mov byte ptr ss:[ebp-0x04], 0x07
0044C423    call 0x004C43D0
0044C428    lea ecx, ss:[ebp-0x44]
0044C42B    mov byte ptr ss:[ebp-0x04], 0x06
0044C42F    call 0x004C43D0
0044C434    lea ecx, ss:[ebp-0x17C]
0044C43A    mov byte ptr ss:[ebp-0x04], 0x00
0044C43E    call 0x004C43D0
0044C443    mov eax, dword ptr ds:[ebx+0x08]
0044C446    and eax, 0x04
0044C449    xor ecx, ecx
0044C44B    or eax, ecx
0044C44D    jz 0x0044C45C
0044C44F    mov eax, dword ptr ss:[ebp+0x08]
0044C452    push 0x85F860
0044C457    call 0x004C4620
0044C45C    mov ebx, dword ptr ds:[ebx+0x08]
0044C45F    and ebx, 0x08
0044C462    xor eax, eax
0044C464    or ebx, eax
0044C466    jz 0x0044EE87
0044C46C    push 0x85F898
0044C471    jmp 0x0044EE7F
0044C476    mov eax, dword ptr ds:[ebx+0x08]
0044C479    and eax, 0x01
0044C47C    xor ecx, ecx
0044C47E    or eax, ecx
0044C480    jz 0x0044C578
0044C486    cmp byte ptr ds:[ebx+0x10], 0x01
0044C48A    mov esi, 0x83F3D3
0044C48F    jz 0x0044C496
0044C491    mov esi, 0x85F840
0044C496    mov eax, 0x85F8EC
0044C49B    lea ecx, ss:[ebp-0x21C]
0044C4A1    call 0x004C4330
0044C4A6    mov edi, eax
0044C4A8    mov eax, 0x85F844
0044C4AD    lea ecx, ss:[ebp-0x5C]
0044C4B0    mov dword ptr ss:[ebp-0x04], 0x0B
0044C4B7    call 0x004C4330
0044C4BC    mov byte ptr ss:[ebp-0x04], 0x0C
0044C4C0    movsx ecx, byte ptr ds:[ebx+0x10]
0044C4C4    push ecx
0044C4C5    push eax
0044C4C6    lea edx, ss:[ebp-0x184]
0044C4CC    push edx
0044C4CD    call 0x0044BEE0
0044C4D2    add esp, 0x0C
0044C4D5    push edi
0044C4D6    lea ecx, ss:[ebp-0x54]
0044C4D9    push ecx
0044C4DA    push eax
0044C4DB    mov byte ptr ss:[ebp-0x04], 0x0D
0044C4DF    call 0x004C48A0
0044C4E4    push esi
0044C4E5    push eax
0044C4E6    lea edx, ss:[ebp-0x264]
0044C4EC    push edx
0044C4ED    mov byte ptr ss:[ebp-0x04], 0x0E
0044C4F1    call 0x0044BE60
0044C4F6    add esp, 0x0C
0044C4F9    push 0x85F8D8
0044C4FE    push eax
0044C4FF    lea eax, ss:[ebp-0x4C]
0044C502    push eax
0044C503    mov byte ptr ss:[ebp-0x04], 0x0F
0044C507    call 0x0044BE60
0044C50C    add esp, 0x0C
0044C50F    mov byte ptr ss:[ebp-0x04], 0x10
0044C513    mov eax, dword ptr ds:[eax]
0044C515    test eax, eax
0044C517    jnz 0x0044C51E
0044C519    mov eax, 0x83F3D3
0044C51E    push eax
0044C51F    mov eax, dword ptr ss:[ebp+0x08]
0044C522    call 0x004C4620
0044C527    lea ecx, ss:[ebp-0x4C]
0044C52A    mov byte ptr ss:[ebp-0x04], 0x0F
0044C52E    call 0x004C43D0
0044C533    lea ecx, ss:[ebp-0x264]
0044C539    mov byte ptr ss:[ebp-0x04], 0x0E
0044C53D    call 0x004C43D0
0044C542    lea ecx, ss:[ebp-0x54]
0044C545    mov byte ptr ss:[ebp-0x04], 0x0D
0044C549    call 0x004C43D0
0044C54E    lea ecx, ss:[ebp-0x184]
0044C554    mov byte ptr ss:[ebp-0x04], 0x0C
0044C558    call 0x004C43D0
0044C55D    lea ecx, ss:[ebp-0x5C]
0044C560    mov byte ptr ss:[ebp-0x04], 0x0B
0044C564    call 0x004C43D0
0044C569    lea ecx, ss:[ebp-0x21C]
0044C56F    mov byte ptr ss:[ebp-0x04], 0x00
0044C573    call 0x004C43D0
0044C578    mov eax, dword ptr ds:[ebx+0x08]
0044C57B    and eax, 0x02
0044C57E    xor ecx, ecx
0044C580    or eax, ecx
0044C582    jz 0x0044C5C1
0044C584    movsx ecx, byte ptr ds:[ebx+0x10]
0044C588    push ecx
0044C589    lea edx, ss:[ebp-0x64]
0044C58C    push 0x85F8F4
0044C591    push edx
0044C592    call 0x004C4A50
0044C597    add esp, 0x0C
0044C59A    mov dword ptr ss:[ebp-0x04], 0x11
0044C5A1    mov eax, dword ptr ds:[eax]
0044C5A3    test eax, eax
0044C5A5    jnz 0x0044C5AC
0044C5A7    mov eax, 0x83F3D3
0044C5AC    push eax
0044C5AD    mov eax, dword ptr ss:[ebp+0x08]
0044C5B0    call 0x004C4620
0044C5B5    lea ecx, ss:[ebp-0x64]
0044C5B8    mov byte ptr ss:[ebp-0x04], 0x00
0044C5BC    call 0x004C43D0
0044C5C1    mov eax, dword ptr ds:[ebx+0x08]
0044C5C4    and eax, 0x08
0044C5C7    xor ecx, ecx
0044C5C9    or eax, ecx
0044C5CB    jz 0x0044C6C3
0044C5D1    cmp byte ptr ds:[ebx+0x10], 0x01
0044C5D5    mov esi, 0x83F3D3
0044C5DA    jz 0x0044C5E1
0044C5DC    mov esi, 0x85F840
0044C5E1    mov eax, 0x85F8EC
0044C5E6    lea ecx, ss:[ebp-0x7C]
0044C5E9    call 0x004C4330
0044C5EE    mov edi, eax
0044C5F0    mov eax, 0x85F844
0044C5F5    lea ecx, ss:[ebp-0x194]
0044C5FB    mov dword ptr ss:[ebp-0x04], 0x12
0044C602    call 0x004C4330
0044C607    mov byte ptr ss:[ebp-0x04], 0x13
0044C60B    movsx ecx, byte ptr ds:[ebx+0x10]
0044C60F    push ecx
0044C610    push eax
0044C611    lea edx, ss:[ebp-0x74]
0044C614    push edx
0044C615    call 0x0044BEE0
0044C61A    add esp, 0x0C
0044C61D    push edi
0044C61E    lea ecx, ss:[ebp-0x28C]
0044C624    push ecx
0044C625    push eax
0044C626    mov byte ptr ss:[ebp-0x04], 0x14
0044C62A    call 0x004C48A0
0044C62F    push esi
0044C630    push eax
0044C631    lea edx, ss:[ebp-0x6C]
0044C634    push edx
0044C635    mov byte ptr ss:[ebp-0x04], 0x15
0044C639    call 0x0044BE60
0044C63E    add esp, 0x0C
0044C641    push 0x85F90C
0044C646    push eax
0044C647    lea eax, ss:[ebp-0x18C]
0044C64D    push eax
0044C64E    mov byte ptr ss:[ebp-0x04], 0x16
0044C652    call 0x0044BE60
0044C657    add esp, 0x0C
0044C65A    mov byte ptr ss:[ebp-0x04], 0x17
0044C65E    mov eax, dword ptr ds:[eax]
0044C660    test eax, eax
0044C662    jnz 0x0044C669
0044C664    mov eax, 0x83F3D3
0044C669    push eax
0044C66A    mov eax, dword ptr ss:[ebp+0x08]
0044C66D    call 0x004C4620
0044C672    lea ecx, ss:[ebp-0x18C]
0044C678    mov byte ptr ss:[ebp-0x04], 0x16
0044C67C    call 0x004C43D0
0044C681    lea ecx, ss:[ebp-0x6C]
0044C684    mov byte ptr ss:[ebp-0x04], 0x15
0044C688    call 0x004C43D0
0044C68D    lea ecx, ss:[ebp-0x28C]
0044C693    mov byte ptr ss:[ebp-0x04], 0x14
0044C697    call 0x004C43D0
0044C69C    lea ecx, ss:[ebp-0x74]
0044C69F    mov byte ptr ss:[ebp-0x04], 0x13
0044C6A3    call 0x004C43D0
0044C6A8    lea ecx, ss:[ebp-0x194]
0044C6AE    mov byte ptr ss:[ebp-0x04], 0x12
0044C6B2    call 0x004C43D0
0044C6B7    lea ecx, ss:[ebp-0x7C]
0044C6BA    mov byte ptr ss:[ebp-0x04], 0x00
0044C6BE    call 0x004C43D0
0044C6C3    mov eax, dword ptr ds:[ebx+0x08]
0044C6C6    and eax, 0x04
0044C6C9    xor ecx, ecx
0044C6CB    or eax, ecx
0044C6CD    jz 0x0044C7D7
0044C6D3    cmp byte ptr ds:[ebx+0x10], 0x01
0044C6D7    mov esi, 0x83F3D3
0044C6DC    jz 0x0044C6E3
0044C6DE    mov esi, 0x85F840
0044C6E3    mov eax, 0x85F8EC
0044C6E8    lea ecx, ss:[ebp-0x94]
0044C6EE    call 0x004C4330
0044C6F3    mov edi, eax
0044C6F5    mov eax, 0x85F844
0044C6FA    lea ecx, ss:[ebp-0x26C]
0044C700    mov dword ptr ss:[ebp-0x04], 0x18
0044C707    call 0x004C4330
0044C70C    mov byte ptr ss:[ebp-0x04], 0x19
0044C710    movsx ecx, byte ptr ds:[ebx+0x10]
0044C714    push ecx
0044C715    push eax
0044C716    lea edx, ss:[ebp-0x8C]
0044C71C    push edx
0044C71D    call 0x0044BEE0
0044C722    add esp, 0x0C
0044C725    push edi
0044C726    lea ecx, ss:[ebp-0x19C]
0044C72C    push ecx
0044C72D    push eax
0044C72E    mov byte ptr ss:[ebp-0x04], 0x1A
0044C732    call 0x004C48A0
0044C737    push esi
0044C738    push eax
0044C739    lea edx, ss:[ebp-0x84]
0044C73F    push edx
0044C740    mov byte ptr ss:[ebp-0x04], 0x1B
0044C744    call 0x0044BE60
0044C749    add esp, 0x0C
0044C74C    push 0x85F948
0044C751    push eax
0044C752    lea eax, ss:[ebp-0x224]
0044C758    push eax
0044C759    mov byte ptr ss:[ebp-0x04], 0x1C
0044C75D    call 0x0044BE60
0044C762    add esp, 0x0C
0044C765    mov byte ptr ss:[ebp-0x04], 0x1D
0044C769    mov eax, dword ptr ds:[eax]
0044C76B    test eax, eax
0044C76D    jnz 0x0044C774
0044C76F    mov eax, 0x83F3D3
0044C774    push eax
0044C775    mov eax, dword ptr ss:[ebp+0x08]
0044C778    call 0x004C4620
0044C77D    lea ecx, ss:[ebp-0x224]
0044C783    mov byte ptr ss:[ebp-0x04], 0x1C
0044C787    call 0x004C43D0
0044C78C    lea ecx, ss:[ebp-0x84]
0044C792    mov byte ptr ss:[ebp-0x04], 0x1B
0044C796    call 0x004C43D0
0044C79B    lea ecx, ss:[ebp-0x19C]
0044C7A1    mov byte ptr ss:[ebp-0x04], 0x1A
0044C7A5    call 0x004C43D0
0044C7AA    lea ecx, ss:[ebp-0x8C]
0044C7B0    mov byte ptr ss:[ebp-0x04], 0x19
0044C7B4    call 0x004C43D0
0044C7B9    lea ecx, ss:[ebp-0x26C]
0044C7BF    mov byte ptr ss:[ebp-0x04], 0x18
0044C7C3    call 0x004C43D0
0044C7C8    lea ecx, ss:[ebp-0x94]
0044C7CE    mov byte ptr ss:[ebp-0x04], 0x00
0044C7D2    call 0x004C43D0
0044C7D7    mov eax, dword ptr ds:[ebx+0x08]
0044C7DA    and eax, 0x10
0044C7DD    xor ecx, ecx
0044C7DF    or eax, ecx
0044C7E1    jz 0x0044C8C3
0044C7E7    cmp byte ptr ds:[ebx+0x10], 0x01
0044C7EB    mov esi, 0x83F3D3
0044C7F0    jz 0x0044C7F7
0044C7F2    mov esi, 0x85F840
0044C7F7    mov eax, 0x85F8EC
0044C7FC    lea ecx, ss:[ebp-0x1AC]
0044C802    call 0x004C4330
0044C807    mov edi, eax
0044C809    mov eax, 0x85F968
0044C80E    lea ecx, ss:[ebp-0xA4]
0044C814    mov dword ptr ss:[ebp-0x04], 0x1E
0044C81B    call 0x004C4330
0044C820    mov byte ptr ss:[ebp-0x04], 0x1F
0044C824    movsx ecx, byte ptr ds:[ebx+0x10]
0044C828    push ecx
0044C829    push eax
0044C82A    lea edx, ss:[ebp-0x22C]
0044C830    push edx
0044C831    call 0x0044BEE0
0044C836    add esp, 0x0C
0044C839    push edi
0044C83A    lea ecx, ss:[ebp-0x9C]
0044C840    push ecx
0044C841    push eax
0044C842    mov byte ptr ss:[ebp-0x04], 0x20
0044C846    call 0x004C48A0
0044C84B    push esi
0044C84C    push eax
0044C84D    lea edx, ss:[ebp-0x1A4]
0044C853    push edx
0044C854    mov byte ptr ss:[ebp-0x04], 0x21
0044C858    call 0x0044BE60
0044C85D    add esp, 0x0C
0044C860    mov byte ptr ss:[ebp-0x04], 0x22
0044C864    mov eax, dword ptr ds:[eax]
0044C866    test eax, eax
0044C868    jnz 0x0044C86F
0044C86A    mov eax, 0x83F3D3
0044C86F    push eax
0044C870    mov eax, dword ptr ss:[ebp+0x08]
0044C873    call 0x004C4620
0044C878    lea ecx, ss:[ebp-0x1A4]
0044C87E    mov byte ptr ss:[ebp-0x04], 0x21
0044C882    call 0x004C43D0
0044C887    lea ecx, ss:[ebp-0x9C]
0044C88D    mov byte ptr ss:[ebp-0x04], 0x20
0044C891    call 0x004C43D0
0044C896    lea ecx, ss:[ebp-0x22C]
0044C89C    mov byte ptr ss:[ebp-0x04], 0x1F
0044C8A0    call 0x004C43D0
0044C8A5    lea ecx, ss:[ebp-0xA4]
0044C8AB    mov byte ptr ss:[ebp-0x04], 0x1E
0044C8AF    call 0x004C43D0
0044C8B4    lea ecx, ss:[ebp-0x1AC]
0044C8BA    mov byte ptr ss:[ebp-0x04], 0x00
0044C8BE    call 0x004C43D0
0044C8C3    mov eax, dword ptr ds:[ebx+0x08]
0044C8C6    mov esi, dword ptr ss:[ebp+0x08]
0044C8C9    and eax, 0x20
0044C8CC    xor ecx, ecx
0044C8CE    or eax, ecx
0044C8D0    jz 0x0044C8DE
0044C8D2    push 0x85F9A8
0044C8D7    mov eax, esi
0044C8D9    call 0x004C4620
0044C8DE    mov eax, dword ptr ds:[ebx+0x08]
0044C8E1    and eax, 0x40
0044C8E4    xor ecx, ecx
0044C8E6    or eax, ecx
0044C8E8    jz 0x0044C8F6
0044C8EA    push 0x85F9E0
0044C8EF    mov eax, esi
0044C8F1    call 0x004C4620
0044C8F6    mov eax, dword ptr ds:[ebx+0x08]
0044C8F9    and eax, 0x80
0044C8FE    xor ecx, ecx
0044C900    or eax, ecx
0044C902    jz 0x0044C910
0044C904    push 0x85FA28
0044C909    mov eax, esi
0044C90B    call 0x004C4620
0044C910    mov eax, dword ptr ds:[ebx+0x08]
0044C913    and eax, 0x100
0044C918    xor ecx, ecx
0044C91A    or eax, ecx
0044C91C    jz 0x0044C92A
0044C91E    push 0x85FA78
0044C923    mov eax, esi
0044C925    call 0x004C4620
0044C92A    mov eax, dword ptr ds:[ebx+0x08]
0044C92D    and eax, 0x200
0044C932    xor ecx, ecx
0044C934    or eax, ecx
0044C936    jz 0x0044EE87
0044C93C    movsx eax, byte ptr ds:[ebx+0x10]
0044C940    push eax
0044C941    lea ecx, ss:[ebp-0xAC]
0044C947    push 0x85FAD0
0044C94C    push ecx
0044C94D    call 0x004C4A50
0044C952    add esp, 0x0C
0044C955    mov dword ptr ss:[ebp-0x04], 0x23
0044C95C    mov eax, dword ptr ds:[eax]
0044C95E    test eax, eax
0044C960    jnz 0x0044C967
0044C962    mov eax, 0x83F3D3
0044C967    push eax
0044C968    mov eax, dword ptr ss:[ebp+0x08]
0044C96B    call 0x004C4620
0044C970    lea ecx, ss:[ebp-0xAC]
0044C976    mov byte ptr ss:[ebp-0x04], 0x00
0044C97A    call 0x004C43D0
0044C97F    jmp 0x0044EE87
0044C984    mov ecx, dword ptr ds:[ebx+0x08]
0044C987    mov edx, dword ptr ds:[ebx+0x0C]
0044C98A    mov esi, dword ptr ss:[ebp+0x08]
0044C98D    mov eax, ecx
0044C98F    mov dword ptr ss:[ebp-0x1C], edx
0044C992    and eax, 0x01
0044C995    xor edx, edx
0044C997    or eax, edx
0044C999    jz 0x0044CAEB
0044C99F    and ecx, 0x20000000
0044C9A5    xor eax, eax
0044C9A7    or ecx, eax
0044C9A9    jz 0x0044C9B7
0044C9AB    push 0x85FB18
0044C9B0    mov eax, esi
0044C9B2    call 0x004C4620
0044C9B7    push 0x85FB44
0044C9BC    mov eax, esi
0044C9BE    call 0x004C4620
0044C9C3    mov eax, dword ptr ds:[ebx+0x08]
0044C9C6    and eax, 0x02
0044C9C9    xor ecx, ecx
0044C9CB    or eax, ecx
0044C9CD    jz 0x0044C9DB
0044C9CF    push 0x85FB58
0044C9D4    mov eax, esi
0044C9D6    call 0x004C4620
0044C9DB    mov eax, dword ptr ds:[ebx+0x08]
0044C9DE    and eax, 0x04
0044C9E1    xor ecx, ecx
0044C9E3    or eax, ecx
0044C9E5    jz 0x0044C9F3
0044C9E7    push 0x85FB64
0044C9EC    mov eax, esi
0044C9EE    call 0x004C4620
0044C9F3    mov eax, dword ptr ds:[ebx+0x08]
0044C9F6    and eax, 0x08
0044C9F9    xor ecx, ecx
0044C9FB    or eax, ecx
0044C9FD    jz 0x0044CA0B
0044C9FF    push 0x85FB6C
0044CA04    mov eax, esi
0044CA06    call 0x004C4620
0044CA0B    mov eax, dword ptr ds:[ebx+0x08]
0044CA0E    and eax, 0x10
0044CA11    xor ecx, ecx
0044CA13    or eax, ecx
0044CA15    jz 0x0044CA23
0044CA17    push 0x85FB74
0044CA1C    mov eax, esi
0044CA1E    call 0x004C4620
0044CA23    push 0x85FB7C
0044CA28    mov eax, esi
0044CA2A    call 0x004C4620
0044CA2F    mov eax, dword ptr ds:[ebx+0x0C]
0044CA32    mov ecx, dword ptr ds:[ebx+0x08]
0044CA35    mov dword ptr ss:[ebp-0x1C], eax
0044CA38    mov eax, ecx
0044CA3A    and eax, 0x02
0044CA3D    xor edx, edx
0044CA3F    or eax, edx
0044CA41    jz 0x0044CA4A
0044CA43    push 0x85FB94
0044CA48    jmp 0x0044CA83
0044CA4A    mov eax, ecx
0044CA4C    and eax, 0x04
0044CA4F    xor edx, edx
0044CA51    or eax, edx
0044CA53    jz 0x0044CA5C
0044CA55    push 0x85FBB0
0044CA5A    jmp 0x0044CA83
0044CA5C    mov eax, ecx
0044CA5E    and eax, 0x08
0044CA61    xor edx, edx
0044CA63    or eax, edx
0044CA65    jz 0x0044CA6E
0044CA67    push 0x85FBC8
0044CA6C    jmp 0x0044CA83
0044CA6E    and ecx, 0x10
0044CA71    xor eax, eax
0044CA73    or ecx, eax
0044CA75    jz 0x0044CA7E
0044CA77    push 0x85FBE4
0044CA7C    jmp 0x0044CA83
0044CA7E    push 0x85FC00
0044CA83    mov eax, esi
0044CA85    call 0x004C4620
0044CA8A    mov eax, 0x85FC14
0044CA8F    lea ecx, ss:[ebp-0xB4]
0044CA95    call 0x004C4330
0044CA9A    mov dword ptr ss:[ebp-0x04], 0x24
0044CAA1    movsx ecx, byte ptr ds:[ebx+0x10]
0044CAA5    push ecx
0044CAA6    push eax
0044CAA7    lea edx, ss:[ebp-0x2AC]
0044CAAD    push edx
0044CAAE    call 0x0044BEE0
0044CAB3    add esp, 0x0C
0044CAB6    mov byte ptr ss:[ebp-0x04], 0x25
0044CABA    mov eax, dword ptr ds:[eax]
0044CABC    test eax, eax
0044CABE    jnz 0x0044CAC5
0044CAC0    mov eax, 0x83F3D3
0044CAC5    push eax
0044CAC6    mov eax, esi
0044CAC8    call 0x004C4620
0044CACD    lea ecx, ss:[ebp-0x2AC]
0044CAD3    mov byte ptr ss:[ebp-0x04], 0x24
0044CAD7    call 0x004C43D0
0044CADC    lea ecx, ss:[ebp-0xB4]
0044CAE2    mov byte ptr ss:[ebp-0x04], 0x00
0044CAE6    call 0x004C43D0
0044CAEB    mov eax, dword ptr ds:[ebx+0x0C]
0044CAEE    mov ecx, dword ptr ds:[ebx+0x08]
0044CAF1    mov dword ptr ss:[ebp-0x1C], eax
0044CAF4    mov eax, ecx
0044CAF6    and eax, 0x20
0044CAF9    xor edx, edx
0044CAFB    or eax, edx
0044CAFD    jz 0x0044CD55
0044CB03    push 0x85FC18
0044CB08    mov eax, esi
0044CB0A    call 0x004C4620
0044CB0F    mov eax, dword ptr ds:[ebx+0x08]
0044CB12    and eax, 0x40
0044CB15    xor ecx, ecx
0044CB17    or eax, ecx
0044CB19    jz 0x0044CB27
0044CB1B    push 0x85FC30
0044CB20    mov eax, esi
0044CB22    call 0x004C4620
0044CB27    mov eax, dword ptr ds:[ebx+0x08]
0044CB2A    and eax, 0x100
0044CB2F    xor ecx, ecx
0044CB31    or eax, ecx
0044CB33    jz 0x0044CBE0
0044CB39    mov eax, 0x85FCBC
0044CB3E    lea ecx, ss:[ebp-0xC4]
0044CB44    call 0x004C4330
0044CB49    mov edi, eax
0044CB4B    mov eax, 0x85FCB4
0044CB50    lea ecx, ss:[ebp-0x234]
0044CB56    mov dword ptr ss:[ebp-0x04], 0x26
0044CB5D    call 0x004C4330
0044CB62    mov byte ptr ss:[ebp-0x04], 0x27
0044CB66    movsx ecx, byte ptr ds:[ebx+0x10]
0044CB6A    push ecx
0044CB6B    push eax
0044CB6C    lea edx, ss:[ebp-0xBC]
0044CB72    push edx
0044CB73    call 0x0044BEE0
0044CB78    add esp, 0x0C
0044CB7B    push edi
0044CB7C    lea ecx, ss:[ebp-0x1B4]
0044CB82    push ecx
0044CB83    push eax
0044CB84    mov byte ptr ss:[ebp-0x04], 0x28
0044CB88    call 0x004C48A0
0044CB8D    mov byte ptr ss:[ebp-0x04], 0x29
0044CB91    mov eax, dword ptr ds:[eax]
0044CB93    test eax, eax
0044CB95    jnz 0x0044CB9C
0044CB97    mov eax, 0x83F3D3
0044CB9C    push eax
0044CB9D    mov eax, esi
0044CB9F    call 0x004C4620
0044CBA4    lea ecx, ss:[ebp-0x1B4]
0044CBAA    mov byte ptr ss:[ebp-0x04], 0x28
0044CBAE    call 0x004C43D0
0044CBB3    lea ecx, ss:[ebp-0xBC]
0044CBB9    mov byte ptr ss:[ebp-0x04], 0x27
0044CBBD    call 0x004C43D0
0044CBC2    lea ecx, ss:[ebp-0x234]
0044CBC8    mov byte ptr ss:[ebp-0x04], 0x26
0044CBCC    call 0x004C43D0
0044CBD1    lea ecx, ss:[ebp-0xC4]
0044CBD7    mov byte ptr ss:[ebp-0x04], 0x00
0044CBDB    call 0x004C43D0
0044CBE0    mov eax, dword ptr ds:[ebx+0x08]
0044CBE3    and eax, 0x20000
0044CBE8    xor ecx, ecx
0044CBEA    or eax, ecx
0044CBEC    jz 0x0044CCEF
0044CBF2    push 0x85FCE8
0044CBF7    mov eax, esi
0044CBF9    call 0x004C4620
0044CBFE    cmp byte ptr ds:[ebx+0x10], 0x00
0044CC02    jle 0x0044CCAF
0044CC08    mov eax, 0x85FD3C
0044CC0D    lea ecx, ss:[ebp-0xD4]
0044CC13    call 0x004C4330
0044CC18    mov edi, eax
0044CC1A    mov eax, 0x85FD34
0044CC1F    lea ecx, ss:[ebp-0x274]
0044CC25    mov dword ptr ss:[ebp-0x04], 0x2A
0044CC2C    call 0x004C4330
0044CC31    mov byte ptr ss:[ebp-0x04], 0x2B
0044CC35    movsx edx, byte ptr ds:[ebx+0x10]
0044CC39    push edx
0044CC3A    push eax
0044CC3B    lea eax, ss:[ebp-0xCC]
0044CC41    push eax
0044CC42    call 0x0044BEE0
0044CC47    add esp, 0x0C
0044CC4A    push edi
0044CC4B    lea ecx, ss:[ebp-0x1BC]
0044CC51    push ecx
0044CC52    push eax
0044CC53    mov byte ptr ss:[ebp-0x04], 0x2C
0044CC57    call 0x004C48A0
0044CC5C    mov byte ptr ss:[ebp-0x04], 0x2D
0044CC60    mov eax, dword ptr ds:[eax]
0044CC62    test eax, eax
0044CC64    jnz 0x0044CC6B
0044CC66    mov eax, 0x83F3D3
0044CC6B    push eax
0044CC6C    mov eax, esi
0044CC6E    call 0x004C4620
0044CC73    lea ecx, ss:[ebp-0x1BC]
0044CC79    mov byte ptr ss:[ebp-0x04], 0x2C
0044CC7D    call 0x004C43D0
0044CC82    lea ecx, ss:[ebp-0xCC]
0044CC88    mov byte ptr ss:[ebp-0x04], 0x2B
0044CC8C    call 0x004C43D0
0044CC91    lea ecx, ss:[ebp-0x274]
0044CC97    mov byte ptr ss:[ebp-0x04], 0x2A
0044CC9B    call 0x004C43D0
0044CCA0    lea ecx, ss:[ebp-0xD4]
0044CCA6    mov byte ptr ss:[ebp-0x04], 0x00
0044CCAA    call 0x004C43D0
0044CCAF    mov eax, dword ptr ds:[ebx+0x08]
0044CCB2    and eax, 0x40000
0044CCB7    xor ecx, ecx
0044CCB9    or eax, ecx
0044CCBB    jz 0x0044CCD5
0044CCBD    mov eax, esi
0044CCBF    cmp byte ptr ss:[ebp-0x15], cl
0044CCC2    jz 0x0044CCCB
0044CCC4    push 0x85FD48
0044CCC9    jmp 0x0044CCD0
0044CCCB    push 0x85FDB0
0044CCD0    call 0x004C4620
0044CCD5    mov eax, dword ptr ds:[ebx+0x08]
0044CCD8    and eax, 0x200000
0044CCDD    xor ecx, ecx
0044CCDF    or eax, ecx
0044CCE1    jz 0x0044CCEF
0044CCE3    push 0x85FDF4
0044CCE8    mov eax, esi
0044CCEA    call 0x004C4620
0044CCEF    mov eax, dword ptr ds:[ebx+0x08]
0044CCF2    and eax, 0x2000000
0044CCF7    xor ecx, ecx
0044CCF9    or eax, ecx
0044CCFB    jz 0x0044CD09
0044CCFD    push 0x85FE18
0044CD02    mov eax, esi
0044CD04    call 0x004C4620
0044CD09    mov eax, dword ptr ds:[ebx+0x08]
0044CD0C    and eax, 0x8000000
0044CD11    xor ecx, ecx
0044CD13    or eax, ecx
0044CD15    jz 0x0044CD23
0044CD17    push 0x85FEC0
0044CD1C    mov eax, esi
0044CD1E    call 0x004C4620
0044CD23    mov ecx, dword ptr ds:[ebx+0x0C]
0044CD26    and ecx, 0x10
0044CD29    xor eax, eax
0044CD2B    or eax, ecx
0044CD2D    jz 0x0044CD3B
0044CD2F    push 0x85FF50
0044CD34    mov eax, esi
0044CD36    call 0x004C4620
0044CD3B    mov ebx, dword ptr ds:[ebx+0x0C]
0044CD3E    and ebx, 0x08
0044CD41    xor eax, eax
0044CD43    or eax, ebx
0044CD45    jz 0x0044EE87
0044CD4B    push 0x85FF98
0044CD50    jmp 0x0044EE7F
0044CD55    and ecx, 0x80
0044CD5B    xor eax, eax
0044CD5D    or ecx, eax
0044CD5F    jz 0x0044CDDB
0044CD61    mov al, byte ptr ds:[ebx+0x10]
0044CD64    cmp al, 0x01
0044CD66    jnz 0x0044CD9A
0044CD68    mov eax, 0x860048
0044CD6D    lea ecx, ss:[ebp-0x1C4]
0044CD73    call 0x004C4330
0044CD78    mov dword ptr ss:[ebp-0x04], 0x2E
0044CD7F    mov eax, dword ptr ds:[eax]
0044CD81    test eax, eax
0044CD83    jnz 0x0044CD8A
0044CD85    mov eax, 0x83F3D3
0044CD8A    push eax
0044CD8B    mov eax, esi
0044CD8D    call 0x004C4620
0044CD92    lea ecx, ss:[ebp-0x1C4]
0044CD98    jmp 0x0044CDD2
0044CD9A    movsx edx, al
0044CD9D    push edx
0044CD9E    lea eax, ss:[ebp-0xDC]
0044CDA4    push 0x860090
0044CDA9    push eax
0044CDAA    call 0x004C4A50
0044CDAF    add esp, 0x0C
0044CDB2    mov dword ptr ss:[ebp-0x04], 0x2F
0044CDB9    mov eax, dword ptr ds:[eax]
0044CDBB    test eax, eax
0044CDBD    jnz 0x0044CDC4
0044CDBF    mov eax, 0x83F3D3
0044CDC4    push eax
0044CDC5    mov eax, esi
0044CDC7    call 0x004C4620
0044CDCC    lea ecx, ss:[ebp-0xDC]
0044CDD2    mov byte ptr ss:[ebp-0x04], 0x00
0044CDD6    call 0x004C43D0
0044CDDB    mov ecx, dword ptr ds:[ebx+0x08]
0044CDDE    mov edx, dword ptr ds:[ebx+0x0C]
0044CDE1    mov eax, ecx
0044CDE3    mov dword ptr ss:[ebp-0x1C], edx
0044CDE6    and eax, 0x80000000
0044CDEB    xor edx, edx
0044CDED    or eax, edx
0044CDEF    jz 0x0044CEA1
0044CDF5    mov eax, 0x85FCBC
0044CDFA    lea ecx, ss:[ebp-0xEC]
0044CE00    call 0x004C4330
0044CE05    mov edi, eax
0044CE07    mov eax, 0x8600E4
0044CE0C    lea ecx, ss:[ebp-0x1CC]
0044CE12    mov dword ptr ss:[ebp-0x04], 0x30
0044CE19    call 0x004C4330
0044CE1E    mov byte ptr ss:[ebp-0x04], 0x31
0044CE22    movsx ecx, byte ptr ds:[ebx+0x10]
0044CE26    push ecx
0044CE27    push eax
0044CE28    lea edx, ss:[ebp-0xE4]
0044CE2E    push edx
0044CE2F    call 0x0044BEE0
0044CE34    add esp, 0x0C
0044CE37    push edi
0044CE38    lea ecx, ss:[ebp-0x23C]
0044CE3E    push ecx
0044CE3F    mov bl, 0x32
0044CE41    push eax
0044CE42    mov byte ptr ss:[ebp-0x04], bl
0044CE45    call 0x004C48A0
0044CE4A    mov byte ptr ss:[ebp-0x04], 0x33
0044CE4E    mov eax, dword ptr ds:[eax]
0044CE50    test eax, eax
0044CE52    jnz 0x0044CE59
0044CE54    mov eax, 0x83F3D3
0044CE59    push eax
0044CE5A    mov eax, esi
0044CE5C    call 0x004C4620
0044CE61    lea ecx, ss:[ebp-0x23C]
0044CE67    mov byte ptr ss:[ebp-0x04], bl
0044CE6A    call 0x004C43D0
0044CE6F    lea ecx, ss:[ebp-0xE4]
0044CE75    mov byte ptr ss:[ebp-0x04], 0x31
0044CE79    call 0x004C43D0
0044CE7E    lea ecx, ss:[ebp-0x1CC]
0044CE84    mov byte ptr ss:[ebp-0x04], 0x30
0044CE88    call 0x004C43D0
0044CE8D    lea ecx, ss:[ebp-0xEC]
0044CE93    mov byte ptr ss:[ebp-0x04], 0x00
0044CE97    call 0x004C43D0
0044CE9C    jmp 0x0044EE87
0044CEA1    mov eax, ecx
0044CEA3    and eax, 0x10000000
0044CEA8    xor edx, edx
0044CEAA    or eax, edx
0044CEAC    jz 0x0044CF5E
0044CEB2    mov eax, 0x860144
0044CEB7    lea ecx, ss:[ebp-0xFC]
0044CEBD    call 0x004C4330
0044CEC2    mov edi, eax
0044CEC4    mov eax, 0x86010C
0044CEC9    lea ecx, ss:[ebp-0x1D4]
0044CECF    mov dword ptr ss:[ebp-0x04], 0x34
0044CED6    call 0x004C4330
0044CEDB    mov byte ptr ss:[ebp-0x04], 0x35
0044CEDF    movsx edx, byte ptr ds:[ebx+0x10]
0044CEE3    push edx
0044CEE4    push eax
0044CEE5    lea eax, ss:[ebp-0xF4]
0044CEEB    push eax
0044CEEC    call 0x0044BEE0
0044CEF1    add esp, 0x0C
0044CEF4    push edi
0044CEF5    lea ecx, ss:[ebp-0x294]
0044CEFB    push ecx
0044CEFC    mov bl, 0x36
0044CEFE    push eax
0044CEFF    mov byte ptr ss:[ebp-0x04], bl
0044CF02    call 0x004C48A0
0044CF07    mov byte ptr ss:[ebp-0x04], 0x37
0044CF0B    mov eax, dword ptr ds:[eax]
0044CF0D    test eax, eax
0044CF0F    jnz 0x0044CF16
0044CF11    mov eax, 0x83F3D3
0044CF16    push eax
0044CF17    mov eax, esi
0044CF19    call 0x004C4620
0044CF1E    lea ecx, ss:[ebp-0x294]
0044CF24    mov byte ptr ss:[ebp-0x04], bl
0044CF27    call 0x004C43D0
0044CF2C    lea ecx, ss:[ebp-0xF4]
0044CF32    mov byte ptr ss:[ebp-0x04], 0x35
0044CF36    call 0x004C43D0
0044CF3B    lea ecx, ss:[ebp-0x1D4]
0044CF41    mov byte ptr ss:[ebp-0x04], 0x34
0044CF45    call 0x004C43D0
0044CF4A    lea ecx, ss:[ebp-0xFC]
0044CF50    mov byte ptr ss:[ebp-0x04], 0x00
0044CF54    call 0x004C43D0
0044CF59    jmp 0x0044EE87
0044CF5E    mov eax, ecx
0044CF60    and eax, 0x40000000
0044CF65    xor edx, edx
0044CF67    or eax, edx
0044CF69    jz 0x0044D01B
0044CF6F    mov eax, 0x860144
0044CF74    lea ecx, ss:[ebp-0x10C]
0044CF7A    call 0x004C4330
0044CF7F    mov edi, eax
0044CF81    mov eax, 0x860168
0044CF86    lea ecx, ss:[ebp-0x1DC]
0044CF8C    mov dword ptr ss:[ebp-0x04], 0x38
0044CF93    call 0x004C4330
0044CF98    mov byte ptr ss:[ebp-0x04], 0x39
0044CF9C    movsx edx, byte ptr ds:[ebx+0x10]
0044CFA0    push edx
0044CFA1    push eax
0044CFA2    lea eax, ss:[ebp-0x104]
0044CFA8    push eax
0044CFA9    call 0x0044BEE0
0044CFAE    add esp, 0x0C
0044CFB1    push edi
0044CFB2    lea ecx, ss:[ebp-0x244]
0044CFB8    push ecx
0044CFB9    mov bl, 0x3A
0044CFBB    push eax
0044CFBC    mov byte ptr ss:[ebp-0x04], bl
0044CFBF    call 0x004C48A0
0044CFC4    mov byte ptr ss:[ebp-0x04], 0x3B
0044CFC8    mov eax, dword ptr ds:[eax]
0044CFCA    test eax, eax
0044CFCC    jnz 0x0044CFD3
0044CFCE    mov eax, 0x83F3D3
0044CFD3    push eax
0044CFD4    mov eax, esi
0044CFD6    call 0x004C4620
0044CFDB    lea ecx, ss:[ebp-0x244]
0044CFE1    mov byte ptr ss:[ebp-0x04], bl
0044CFE4    call 0x004C43D0
0044CFE9    lea ecx, ss:[ebp-0x104]
0044CFEF    mov byte ptr ss:[ebp-0x04], 0x39
0044CFF3    call 0x004C43D0
0044CFF8    lea ecx, ss:[ebp-0x1DC]
0044CFFE    mov byte ptr ss:[ebp-0x04], 0x38
0044D002    call 0x004C43D0
0044D007    lea ecx, ss:[ebp-0x10C]
0044D00D    mov byte ptr ss:[ebp-0x04], 0x00
0044D011    call 0x004C43D0
0044D016    jmp 0x0044EE87
0044D01B    mov eax, ecx
0044D01D    and eax, 0x100
0044D022    xor edx, edx
0044D024    or eax, edx
0044D026    jz 0x0044D343
0044D02C    mov eax, ecx
0044D02E    and eax, 0x800
0044D033    or eax, edx
0044D035    jz 0x0044D043
0044D037    push 0x8601A0
0044D03C    mov eax, esi
0044D03E    jmp 0x0044EE82
0044D043    and ecx, 0x1000
0044D049    xor eax, eax
0044D04B    or ecx, eax
0044D04D    jz 0x0044D05B
0044D04F    push 0x8601E8
0044D054    mov eax, esi
0044D056    jmp 0x0044EE82
0044D05B    mov esi, 0x860230
0044D060    cmp byte ptr ds:[ebx+0x10], al
0044D063    jnle 0x0044D06A
0044D065    mov esi, 0x83F3D3
0044D06A    mov eax, 0x860234
0044D06F    lea ecx, ss:[ebp-0x1E4]
0044D075    call 0x004C4330
0044D07A    mov edi, eax
0044D07C    mov eax, esi
0044D07E    lea ecx, ss:[ebp-0x114]
0044D084    mov dword ptr ss:[ebp-0x04], 0x3C
0044D08B    call 0x004C4330
0044D090    mov byte ptr ss:[ebp-0x04], 0x3D
0044D094    movsx edx, byte ptr ds:[ebx+0x10]
0044D098    push edx
0044D099    push eax
0044D09A    lea eax, ss:[ebp-0x27C]
0044D0A0    push eax
0044D0A1    call 0x0044BEE0
0044D0A6    add esp, 0x0C
0044D0A9    push edi
0044D0AA    lea ecx, ss:[ebp-0x14]
0044D0AD    push ecx
0044D0AE    push eax
0044D0AF    mov byte ptr ss:[ebp-0x04], 0x3E
0044D0B3    call 0x004C48A0
0044D0B8    lea ecx, ss:[ebp-0x27C]
0044D0BE    mov byte ptr ss:[ebp-0x04], 0x40
0044D0C2    call 0x004C43D0
0044D0C7    lea ecx, ss:[ebp-0x114]
0044D0CD    mov byte ptr ss:[ebp-0x04], 0x41
0044D0D1    call 0x004C43D0
0044D0D6    lea ecx, ss:[ebp-0x1E4]
0044D0DC    mov byte ptr ss:[ebp-0x04], 0x42
0044D0E0    call 0x004C43D0
0044D0E5    mov eax, dword ptr ds:[ebx+0x08]
0044D0E8    and eax, 0x02
0044D0EB    xor ecx, ecx
0044D0ED    or eax, ecx
0044D0EF    jz 0x0044D134
0044D0F1    push 0x860250
0044D0F6    lea edx, ss:[ebp-0x14]
0044D0F9    push edx
0044D0FA    lea eax, ss:[ebp-0x11C]
0044D100    push eax
0044D101    call 0x0044BE60
0044D106    add esp, 0x0C
0044D109    mov byte ptr ss:[ebp-0x04], 0x43
0044D10D    mov eax, dword ptr ds:[eax]
0044D10F    test eax, eax
0044D111    jnz 0x0044D118
0044D113    mov eax, 0x83F3D3
0044D118    mov esi, dword ptr ss:[ebp+0x08]
0044D11B    push eax
0044D11C    mov eax, esi
0044D11E    call 0x004C4620
0044D123    lea ecx, ss:[ebp-0x11C]
0044D129    mov byte ptr ss:[ebp-0x04], 0x42
0044D12D    call 0x004C43D0
0044D132    jmp 0x0044D137
0044D134    mov esi, dword ptr ss:[ebp+0x08]
0044D137    mov eax, dword ptr ds:[ebx+0x08]
0044D13A    and eax, 0x04
0044D13D    xor ecx, ecx
0044D13F    or eax, ecx
0044D141    jz 0x0044D181
0044D143    push 0x860298
0044D148    lea ecx, ss:[ebp-0x14]
0044D14B    push ecx
0044D14C    lea edx, ss:[ebp-0x24C]
0044D152    push edx
0044D153    call 0x0044BE60
0044D158    add esp, 0x0C
0044D15B    mov byte ptr ss:[ebp-0x04], 0x44
0044D15F    mov eax, dword ptr ds:[eax]
0044D161    test eax, eax
0044D163    jnz 0x0044D16A
0044D165    mov eax, 0x83F3D3
0044D16A    push eax
0044D16B    mov eax, esi
0044D16D    call 0x004C4620
0044D172    lea ecx, ss:[ebp-0x24C]
0044D178    mov byte ptr ss:[ebp-0x04], 0x42
0044D17C    call 0x004C43D0
0044D181    mov eax, dword ptr ds:[ebx+0x08]
0044D184    and eax, 0x08
0044D187    xor ecx, ecx
0044D189    or eax, ecx
0044D18B    jz 0x0044D1CB
0044D18D    push 0x8602D8
0044D192    lea eax, ss:[ebp-0x14]
0044D195    push eax
0044D196    lea ecx, ss:[ebp-0x124]
0044D19C    push ecx
0044D19D    call 0x0044BE60
0044D1A2    add esp, 0x0C
0044D1A5    mov byte ptr ss:[ebp-0x04], 0x45
0044D1A9    mov eax, dword ptr ds:[eax]
0044D1AB    test eax, eax
0044D1AD    jnz 0x0044D1B4
0044D1AF    mov eax, 0x83F3D3
0044D1B4    push eax
0044D1B5    mov eax, esi
0044D1B7    call 0x004C4620
0044D1BC    lea ecx, ss:[ebp-0x124]
0044D1C2    mov byte ptr ss:[ebp-0x04], 0x42
0044D1C6    call 0x004C43D0
0044D1CB    mov eax, dword ptr ds:[ebx+0x08]
0044D1CE    and eax, 0x10
0044D1D1    xor ecx, ecx
0044D1D3    or eax, ecx
0044D1D5    jz 0x0044D215
0044D1D7    push 0x860318
0044D1DC    lea edx, ss:[ebp-0x14]
0044D1DF    push edx
0044D1E0    lea eax, ss:[ebp-0x1EC]
0044D1E6    push eax
0044D1E7    call 0x0044BE60
0044D1EC    add esp, 0x0C
0044D1EF    mov byte ptr ss:[ebp-0x04], 0x46
0044D1F3    mov eax, dword ptr ds:[eax]
0044D1F5    test eax, eax
0044D1F7    jnz 0x0044D1FE
0044D1F9    mov eax, 0x83F3D3
0044D1FE    push eax
0044D1FF    mov eax, esi
0044D201    call 0x004C4620
0044D206    lea ecx, ss:[ebp-0x1EC]
0044D20C    mov byte ptr ss:[ebp-0x04], 0x42
0044D210    call 0x004C43D0
0044D215    mov eax, dword ptr ds:[ebx+0x08]
0044D218    and eax, 0x200
0044D21D    xor ecx, ecx
0044D21F    or eax, ecx
0044D221    jz 0x0044D266
0044D223    push 0x860358
0044D228    lea ecx, ss:[ebp-0x14]
0044D22B    push ecx
0044D22C    lea edx, ss:[ebp-0x12C]
0044D232    push edx
0044D233    call 0x0044BE60
0044D238    add esp, 0x0C
0044D23B    mov byte ptr ss:[ebp-0x04], 0x47
0044D23F    mov eax, dword ptr ds:[eax]
0044D241    test eax, eax
0044D243    jnz 0x0044D24A
0044D245    mov eax, 0x83F3D3
0044D24A    push eax
0044D24B    mov eax, esi
0044D24D    call 0x004C4620
0044D252    lea ecx, ss:[ebp-0x12C]
0044D258    mov byte ptr ss:[ebp-0x04], 0x42
0044D25C    call 0x004C43D0
0044D261    jmp 0x0044D31A
0044D266    mov esi, 0x860230
0044D26B    cmp byte ptr ds:[ebx+0x10], cl
0044D26E    jnle 0x0044D275
0044D270    mov esi, 0x83F3D3
0044D275    mov eax, 0x86038C
0044D27A    lea ecx, ss:[ebp-0x13C]
0044D280    call 0x004C4330
0044D285    mov edi, eax
0044D287    mov eax, esi
0044D289    lea ecx, ss:[ebp-0x1F4]
0044D28F    mov byte ptr ss:[ebp-0x04], 0x48
0044D293    call 0x004C4330
0044D298    mov byte ptr ss:[ebp-0x04], 0x49
0044D29C    movsx ecx, byte ptr ds:[ebx+0x10]
0044D2A0    push ecx
0044D2A1    push eax
0044D2A2    lea edx, ss:[ebp-0x134]
0044D2A8    push edx
0044D2A9    call 0x0044BEE0
0044D2AE    add esp, 0x0C
0044D2B1    push edi
0044D2B2    lea ecx, ss:[ebp-0x2A4]
0044D2B8    push ecx
0044D2B9    push eax
0044D2BA    mov byte ptr ss:[ebp-0x04], 0x4A
0044D2BE    call 0x004C48A0
0044D2C3    mov byte ptr ss:[ebp-0x04], 0x4B
0044D2C7    mov eax, dword ptr ds:[eax]
0044D2C9    test eax, eax
0044D2CB    jnz 0x0044D2D2
0044D2CD    mov eax, 0x83F3D3
0044D2D2    push eax
0044D2D3    mov eax, dword ptr ss:[ebp+0x08]
0044D2D6    call 0x004C4620
0044D2DB    lea ecx, ss:[ebp-0x2A4]
0044D2E1    mov byte ptr ss:[ebp-0x04], 0x4A
0044D2E5    call 0x004C43D0
0044D2EA    lea ecx, ss:[ebp-0x134]
0044D2F0    mov byte ptr ss:[ebp-0x04], 0x49
0044D2F4    call 0x004C43D0
0044D2F9    lea ecx, ss:[ebp-0x1F4]
0044D2FF    mov byte ptr ss:[ebp-0x04], 0x48
0044D303    call 0x004C43D0
0044D308    lea ecx, ss:[ebp-0x13C]
0044D30E    mov byte ptr ss:[ebp-0x04], 0x42
0044D312    call 0x004C43D0
0044D317    mov esi, dword ptr ss:[ebp+0x08]
0044D31A    mov eax, dword ptr ds:[ebx+0x08]
0044D31D    and eax, 0x2000
0044D322    xor ecx, ecx
0044D324    or eax, ecx
0044D326    jz 0x0044D334
0044D328    push 0x860398
0044D32D    mov eax, esi
0044D32F    call 0x004C4620
0044D334    lea ecx, ss:[ebp-0x14]
0044D337    mov byte ptr ss:[ebp-0x04], 0x00
0044D33B    call 0x004C43D0
0044D340    mov esi, dword ptr ss:[ebp+0x08]
0044D343    mov eax, dword ptr ds:[ebx+0x08]
0044D346    and eax, 0x4000
0044D34B    xor ecx, ecx
0044D34D    or eax, ecx
0044D34F    jz 0x0044D447
0044D355    push 0x8603D4
0044D35A    mov eax, esi
0044D35C    call 0x004C4620
0044D361    mov ecx, dword ptr ds:[ebx+0x08]
0044D364    mov edx, dword ptr ds:[ebx+0x0C]
0044D367    mov eax, ecx
0044D369    mov dword ptr ss:[ebp-0x1C], edx
0044D36C    and eax, 0x200
0044D371    xor edx, edx
0044D373    or eax, edx
0044D375    jz 0x0044D37E
0044D377    push 0x8603E0
0044D37C    jmp 0x0044D3A7
0044D37E    mov eax, ecx
0044D380    and eax, 0x400
0044D385    xor edx, edx
0044D387    or eax, edx
0044D389    jz 0x0044D392
0044D38B    push 0x86040C
0044D390    jmp 0x0044D3A7
0044D392    and ecx, 0x10
0044D395    xor eax, eax
0044D397    or ecx, eax
0044D399    jz 0x0044D3A2
0044D39B    push 0x860448
0044D3A0    jmp 0x0044D3A7
0044D3A2    push 0x86049C
0044D3A7    mov eax, esi
0044D3A9    call 0x004C4620
0044D3AE    mov eax, dword ptr ds:[ebx+0x08]
0044D3B1    and eax, 0x10
0044D3B4    xor ecx, ecx
0044D3B6    or eax, ecx
0044D3B8    jnz 0x0044D3C6
0044D3BA    push 0x8604BC
0044D3BF    mov eax, esi
0044D3C1    call 0x004C4620
0044D3C6    cmp byte ptr ds:[ebx+0x10], 0x00
0044D3CA    jle 0x0044D42D
0044D3CC    mov eax, 0x8604FC
0044D3D1    lea ecx, ss:[ebp-0x144]
0044D3D7    call 0x004C4330
0044D3DC    mov dword ptr ss:[ebp-0x04], 0x4C
0044D3E3    movsx ecx, byte ptr ds:[ebx+0x10]
0044D3E7    push ecx
0044D3E8    push eax
0044D3E9    lea edx, ss:[ebp-0x254]
0044D3EF    push edx
0044D3F0    call 0x0044BEE0
0044D3F5    add esp, 0x0C
0044D3F8    mov byte ptr ss:[ebp-0x04], 0x4D
0044D3FC    mov eax, dword ptr ds:[eax]
0044D3FE    test eax, eax
0044D400    jnz 0x0044D407
0044D402    mov eax, 0x83F3D3
0044D407    push eax
0044D408    mov eax, esi
0044D40A    call 0x004C4620
0044D40F    lea ecx, ss:[ebp-0x254]
0044D415    mov byte ptr ss:[ebp-0x04], 0x4C
0044D419    call 0x004C43D0
0044D41E    lea ecx, ss:[ebp-0x144]
0044D424    mov byte ptr ss:[ebp-0x04], 0x00
0044D428    call 0x004C43D0
0044D42D    mov eax, dword ptr ds:[ebx+0x08]
0044D430    and eax, 0x610
0044D435    xor ecx, ecx
0044D437    or eax, ecx
0044D439    jnz 0x0044D447
0044D43B    push 0x860500
0044D440    mov eax, esi
0044D442    call 0x004C4620
0044D447    mov eax, dword ptr ds:[ebx+0x08]
0044D44A    and eax, 0x8000
0044D44F    xor ecx, ecx
0044D451    or eax, ecx
0044D453    jz 0x0044D4E2
0044D459    mov eax, 0x860590
0044D45E    lea ecx, ss:[ebp-0x284]
0044D464    call 0x004C4330
0044D469    mov dword ptr ss:[ebp-0x04], 0x4E
0044D470    movsx ecx, byte ptr ds:[ebx+0x10]
0044D474    push ecx
0044D475    push eax
0044D476    lea edx, ss:[ebp-0x14C]
0044D47C    push edx
0044D47D    call 0x0044BEE0
0044D482    add esp, 0x0C
0044D485    push 0x860550
0044D48A    push eax
0044D48B    lea eax, ss:[ebp-0x1FC]
0044D491    push eax
0044D492    mov byte ptr ss:[ebp-0x04], 0x4F
0044D496    call 0x0044BE60
0044D49B    add esp, 0x0C
0044D49E    mov byte ptr ss:[ebp-0x04], 0x50
0044D4A2    mov eax, dword ptr ds:[eax]
0044D4A4    test eax, eax
0044D4A6    jnz 0x0044D4AD
0044D4A8    mov eax, 0x83F3D3
0044D4AD    push eax
0044D4AE    mov eax, esi
0044D4B0    call 0x004C4620
0044D4B5    lea ecx, ss:[ebp-0x1FC]
0044D4BB    mov byte ptr ss:[ebp-0x04], 0x4F
0044D4BF    call 0x004C43D0
0044D4C4    lea ecx, ss:[ebp-0x14C]
0044D4CA    mov byte ptr ss:[ebp-0x04], 0x4E
0044D4CE    call 0x004C43D0
0044D4D3    lea ecx, ss:[ebp-0x284]
0044D4D9    mov byte ptr ss:[ebp-0x04], 0x00
0044D4DD    call 0x004C43D0
0044D4E2    mov eax, dword ptr ds:[ebx+0x08]
0044D4E5    and eax, 0x10000
0044D4EA    xor ecx, ecx
0044D4EC    or eax, ecx
0044D4EE    jz 0x0044D4FC
0044D4F0    push 0x860598
0044D4F5    mov eax, esi
0044D4F7    call 0x004C4620
0044D4FC    mov eax, dword ptr ds:[ebx+0x08]
0044D4FF    and eax, 0x80000
0044D504    xor ecx, ecx
0044D506    or eax, ecx
0044D508    jz 0x0044D5ED
0044D50E    cmp byte ptr ds:[ebx+0x10], 0x01
0044D512    mov edi, 0x83F3D3
0044D517    jz 0x0044D51E
0044D519    mov edi, 0x85F840
0044D51E    mov eax, 0x85F844
0044D523    lea ecx, ss:[ebp-0x24]
0044D526    call 0x004C4330
0044D52B    mov dword ptr ss:[ebp-0x04], 0x51
0044D532    movsx ecx, byte ptr ds:[ebx+0x10]
0044D536    push ecx
0044D537    push eax
0044D538    lea edx, ss:[ebp-0x25C]
0044D53E    push edx
0044D53F    call 0x0044BEE0
0044D544    add esp, 0x0C
0044D547    push 0x85F8EC
0044D54C    push eax
0044D54D    lea eax, ss:[ebp-0x15C]
0044D553    push eax
0044D554    mov byte ptr ss:[ebp-0x04], 0x52
0044D558    call 0x0044BE60
0044D55D    add esp, 0x0C
0044D560    push edi
0044D561    push eax
0044D562    lea ecx, ss:[ebp-0x204]
0044D568    push ecx
0044D569    mov byte ptr ss:[ebp-0x04], 0x53
0044D56D    call 0x0044BE60
0044D572    add esp, 0x0C
0044D575    push 0x8605F0
0044D57A    push eax
0044D57B    lea edx, ss:[ebp-0x154]
0044D581    push edx
0044D582    mov byte ptr ss:[ebp-0x04], 0x54
0044D586    call 0x0044BE60
0044D58B    add esp, 0x0C
0044D58E    mov byte ptr ss:[ebp-0x04], 0x55
0044D592    mov eax, dword ptr ds:[eax]
0044D594    test eax, eax
0044D596    jnz 0x0044D59D
0044D598    mov eax, 0x83F3D3
0044D59D    push eax
0044D59E    mov eax, esi
0044D5A0    call 0x004C4620
0044D5A5    lea ecx, ss:[ebp-0x154]
0044D5AB    mov byte ptr ss:[ebp-0x04], 0x54
0044D5AF    call 0x004C43D0
0044D5B4    lea ecx, ss:[ebp-0x204]
0044D5BA    mov byte ptr ss:[ebp-0x04], 0x53
0044D5BE    call 0x004C43D0
0044D5C3    lea ecx, ss:[ebp-0x15C]
0044D5C9    mov byte ptr ss:[ebp-0x04], 0x52
0044D5CD    call 0x004C43D0
0044D5D2    lea ecx, ss:[ebp-0x25C]
0044D5D8    mov byte ptr ss:[ebp-0x04], 0x51
0044D5DC    call 0x004C43D0
0044D5E1    lea ecx, ss:[ebp-0x24]
0044D5E4    mov byte ptr ss:[ebp-0x04], 0x00
0044D5E8    call 0x004C43D0
0044D5ED    mov eax, dword ptr ds:[ebx+0x08]
0044D5F0    and eax, 0x100000
0044D5F5    xor ecx, ecx
0044D5F7    or eax, ecx
0044D5F9    jz 0x0044D6D2
0044D5FF    cmp byte ptr ds:[ebx+0x10], 0x01
0044D603    mov edi, 0x83F3D3
0044D608    jz 0x0044D60F
0044D60A    mov edi, 0x85F840
0044D60F    mov eax, 0x86061C
0044D614    lea ecx, ss:[ebp-0x38]
0044D617    call 0x004C4330
0044D61C    mov dword ptr ss:[ebp-0x04], 0x56
0044D623    movsx ecx, byte ptr ds:[ebx+0x10]
0044D627    push ecx
0044D628    push eax
0044D629    lea edx, ss:[ebp-0x30]
0044D62C    push edx
0044D62D    call 0x0044BEE0
0044D632    add esp, 0x0C
0044D635    push 0x85F8EC
0044D63A    push eax
0044D63B    lea eax, ss:[ebp-0x28]
0044D63E    push eax
0044D63F    mov byte ptr ss:[ebp-0x04], 0x57
0044D643    call 0x0044BE60
0044D648    add esp, 0x0C
0044D64B    push edi
0044D64C    push eax
0044D64D    lea ecx, ss:[ebp-0x16C]
0044D653    push ecx
0044D654    mov byte ptr ss:[ebp-0x04], 0x58
0044D658    call 0x0044BE60
0044D65D    add esp, 0x0C
0044D660    push 0x860608
0044D665    push eax
0044D666    lea edx, ss:[ebp-0x20C]
0044D66C    push edx
0044D66D    mov byte ptr ss:[ebp-0x04], 0x59
0044D671    call 0x0044BE60
0044D676    add esp, 0x0C
0044D679    mov byte ptr ss:[ebp-0x04], 0x5A
0044D67D    mov eax, dword ptr ds:[eax]
0044D67F    test eax, eax
0044D681    jnz 0x0044D688
0044D683    mov eax, 0x83F3D3
0044D688    push eax
0044D689    mov eax, esi
0044D68B    call 0x004C4620
0044D690    lea ecx, ss:[ebp-0x20C]
0044D696    mov byte ptr ss:[ebp-0x04], 0x59
0044D69A    call 0x004C43D0
0044D69F    lea ecx, ss:[ebp-0x16C]
0044D6A5    mov byte ptr ss:[ebp-0x04], 0x58
0044D6A9    call 0x004C43D0
0044D6AE    lea ecx, ss:[ebp-0x28]
0044D6B1    mov byte ptr ss:[ebp-0x04], 0x57
0044D6B5    call 0x004C43D0
0044D6BA    lea ecx, ss:[ebp-0x30]
0044D6BD    mov byte ptr ss:[ebp-0x04], 0x56
0044D6C1    call 0x004C43D0
0044D6C6    lea ecx, ss:[ebp-0x38]
0044D6C9    mov byte ptr ss:[ebp-0x04], 0x00
0044D6CD    call 0x004C43D0
0044D6D2    mov eax, dword ptr ds:[ebx+0x08]
0044D6D5    and eax, 0x400000
0044D6DA    xor ecx, ecx
0044D6DC    or eax, ecx
0044D6DE    jz 0x0044D6EC
0044D6E0    push 0x860640
0044D6E5    mov eax, esi
0044D6E7    call 0x004C4620
0044D6EC    mov eax, dword ptr ds:[ebx+0x08]
0044D6EF    and eax, 0x800000
0044D6F4    xor ecx, ecx
0044D6F6    or eax, ecx
0044D6F8    jz 0x0044D706
0044D6FA    push 0x860698
0044D6FF    mov eax, esi
0044D701    call 0x004C4620
0044D706    mov eax, dword ptr ds:[ebx+0x08]
0044D709    and eax, 0x1000000
0044D70E    xor ecx, ecx
0044D710    or eax, ecx
0044D712    jz 0x0044D720
0044D714    push 0x8606D0
0044D719    mov eax, esi
0044D71B    call 0x004C4620
0044D720    mov eax, dword ptr ds:[ebx+0x08]
0044D723    and eax, 0x4000000
0044D728    xor ecx, ecx
0044D72A    or eax, ecx
0044D72C    jz 0x0044D73A
0044D72E    push 0x860760
0044D733    mov eax, esi
0044D735    call 0x004C4620
0044D73A    mov ecx, dword ptr ds:[ebx+0x0C]
0044D73D    and ecx, 0x01
0044D740    xor eax, eax
0044D742    or eax, ecx
0044D744    jz 0x0044D752
0044D746    push 0x8607A8
0044D74B    mov eax, esi
0044D74D    call 0x004C4620
0044D752    mov ecx, dword ptr ds:[ebx+0x0C]
0044D755    and ecx, 0x02
0044D758    xor eax, eax
0044D75A    or eax, ecx
0044D75C    jz 0x0044D76A
0044D75E    push 0x8607F8
0044D763    mov eax, esi
0044D765    call 0x004C4620
0044D76A    mov ecx, dword ptr ds:[ebx+0x0C]
0044D76D    and ecx, 0x04
0044D770    xor eax, eax
0044D772    or eax, ecx
0044D774    jz 0x0044D782
0044D776    push 0x860848
0044D77B    mov eax, esi
0044D77D    call 0x004C4620
0044D782    mov ecx, dword ptr ds:[ebx+0x0C]
0044D785    and ecx, 0x08
0044D788    xor eax, eax
0044D78A    or eax, ecx
0044D78C    jz 0x0044D79A
0044D78E    push 0x85FF98
0044D793    mov eax, esi
0044D795    call 0x004C4620
0044D79A    mov ecx, dword ptr ds:[ebx+0x0C]
0044D79D    and ecx, 0x10
0044D7A0    xor eax, eax
0044D7A2    or eax, ecx
0044D7A4    jz 0x0044D7CA
0044D7A6    push 0x860898
0044D7AB    mov eax, esi
0044D7AD    call 0x004C4620
0044D7B2    mov ecx, dword ptr ds:[ebx+0x0C]
0044D7B5    and ecx, 0x40
0044D7B8    xor eax, eax
0044D7BA    or eax, ecx
0044D7BC    jz 0x0044D7CA
0044D7BE    push 0x8608EC
0044D7C3    mov eax, esi
0044D7C5    call 0x004C4620
0044D7CA    mov ecx, dword ptr ds:[ebx+0x0C]
0044D7CD    and ecx, 0x20
0044D7D0    xor eax, eax
0044D7D2    or eax, ecx
0044D7D4    jz 0x0044D7E2
0044D7D6    push 0x860930
0044D7DB    mov eax, esi
0044D7DD    call 0x004C4620
0044D7E2    mov ecx, dword ptr ds:[ebx+0x0C]
0044D7E5    and ecx, 0x80
0044D7EB    xor eax, eax
0044D7ED    or eax, ecx
0044D7EF    jz 0x0044D7FD
0044D7F1    push 0x8609B8
0044D7F6    mov eax, esi
0044D7F8    call 0x004C4620
0044D7FD    mov ecx, dword ptr ds:[ebx+0x0C]
0044D800    and ecx, 0x100
0044D806    xor eax, eax
0044D808    or eax, ecx
0044D80A    jz 0x0044D818
0044D80C    push 0x860A40
0044D811    mov eax, esi
0044D813    call 0x004C4620
0044D818    mov ecx, dword ptr ds:[ebx+0x0C]
0044D81B    and ecx, 0x200
0044D821    xor eax, eax
0044D823    or eax, ecx
0044D825    jz 0x0044D833
0044D827    push 0x860A90
0044D82C    mov eax, esi
0044D82E    call 0x004C4620
0044D833    mov ebx, dword ptr ds:[ebx+0x0C]
0044D836    and ebx, 0x400
0044D83C    xor eax, eax
0044D83E    or eax, ebx
0044D840    jz 0x0044EE87
0044D846    push 0x860B20
0044D84B    jmp 0x0044EE7F
0044D850    mov ecx, dword ptr ds:[ebx+0x0C]
0044D853    mov eax, dword ptr ds:[ebx+0x08]
0044D856    mov dword ptr ss:[ebp-0x1C], ecx
0044D859    mov ecx, eax
0044D85B    and ecx, 0x01
0044D85E    xor edx, edx
0044D860    or ecx, edx
0044D862    jz 0x0044D935
0044D868    cmp byte ptr ds:[ebx+0x10], 0x01
0044D86C    mov esi, 0x83F3D3
0044D871    jz 0x0044D878
0044D873    mov esi, 0x85F840
0044D878    mov eax, 0x85F844
0044D87D    lea ecx, ss:[ebp-0x60]
0044D880    call 0x004C4330
0044D885    mov dword ptr ss:[ebp-0x04], 0x5B
0044D88C    movsx edx, byte ptr ds:[ebx+0x10]
0044D890    push edx
0044D891    push eax
0044D892    lea eax, ss:[ebp-0x58]
0044D895    push eax
0044D896    call 0x0044BEE0
0044D89B    add esp, 0x0C
0044D89E    push 0x85F84C
0044D8A3    push eax
0044D8A4    lea ecx, ss:[ebp-0x50]
0044D8A7    push ecx
0044D8A8    mov byte ptr ss:[ebp-0x04], 0x5C
0044D8AC    call 0x0044BE60
0044D8B1    add esp, 0x0C
0044D8B4    push esi
0044D8B5    push eax
0044D8B6    lea edx, ss:[ebp-0x48]
0044D8B9    push edx
0044D8BA    mov byte ptr ss:[ebp-0x04], 0x5D
0044D8BE    call 0x0044BE60
0044D8C3    add esp, 0x0C
0044D8C6    push 0x860B88
0044D8CB    push eax
0044D8CC    lea eax, ss:[ebp-0x40]
0044D8CF    mov bl, 0x5E
0044D8D1    push eax
0044D8D2    mov byte ptr ss:[ebp-0x04], bl
0044D8D5    call 0x0044BE60
0044D8DA    add esp, 0x0C
0044D8DD    mov byte ptr ss:[ebp-0x04], 0x5F
0044D8E1    mov eax, dword ptr ds:[eax]
0044D8E3    test eax, eax
0044D8E5    jnz 0x0044D8EC
0044D8E7    mov eax, 0x83F3D3
0044D8EC    push eax
0044D8ED    mov eax, dword ptr ss:[ebp+0x08]
0044D8F0    call 0x004C4620
0044D8F5    lea ecx, ss:[ebp-0x40]
0044D8F8    mov byte ptr ss:[ebp-0x04], bl
0044D8FB    call 0x004C43D0
0044D900    lea ecx, ss:[ebp-0x48]
0044D903    mov byte ptr ss:[ebp-0x04], 0x5D
0044D907    call 0x004C43D0
0044D90C    lea ecx, ss:[ebp-0x50]
0044D90F    mov byte ptr ss:[ebp-0x04], 0x5C
0044D913    call 0x004C43D0
0044D918    lea ecx, ss:[ebp-0x58]
0044D91B    mov byte ptr ss:[ebp-0x04], 0x5B
0044D91F    call 0x004C43D0
0044D924    lea ecx, ss:[ebp-0x60]
0044D927    mov byte ptr ss:[ebp-0x04], 0x00
0044D92B    call 0x004C43D0
0044D930    jmp 0x0044EE87
0044D935    mov ecx, eax
0044D937    and ecx, 0x02
0044D93A    xor edx, edx
0044D93C    or ecx, edx
0044D93E    jz 0x0044DA17
0044D944    cmp byte ptr ds:[ebx+0x10], 0x01
0044D948    mov esi, 0x83F3D3
0044D94D    jz 0x0044D954
0044D94F    mov esi, 0x85F840
0044D954    mov eax, 0x85F844
0044D959    lea ecx, ss:[ebp-0x88]
0044D95F    call 0x004C4330
0044D964    mov dword ptr ss:[ebp-0x04], 0x60
0044D96B    movsx ecx, byte ptr ds:[ebx+0x10]
0044D96F    push ecx
0044D970    push eax
0044D971    lea edx, ss:[ebp-0x80]
0044D974    push edx
0044D975    call 0x0044BEE0
0044D97A    add esp, 0x0C
0044D97D    push 0x85F84C
0044D982    push eax
0044D983    lea eax, ss:[ebp-0x78]
0044D986    push eax
0044D987    mov byte ptr ss:[ebp-0x04], 0x61
0044D98B    call 0x0044BE60
0044D990    add esp, 0x0C
0044D993    push esi
0044D994    push eax
0044D995    lea ecx, ss:[ebp-0x70]
0044D998    push ecx
0044D999    mov byte ptr ss:[ebp-0x04], 0x62
0044D99D    call 0x0044BE60
0044D9A2    add esp, 0x0C
0044D9A5    push 0x860BAC
0044D9AA    push eax
0044D9AB    lea edx, ss:[ebp-0x68]
0044D9AE    mov bl, 0x63
0044D9B0    push edx
0044D9B1    mov byte ptr ss:[ebp-0x04], bl
0044D9B4    call 0x0044BE60
0044D9B9    add esp, 0x0C
0044D9BC    mov byte ptr ss:[ebp-0x04], 0x64
0044D9C0    mov eax, dword ptr ds:[eax]
0044D9C2    test eax, eax
0044D9C4    jnz 0x0044D9CB
0044D9C6    mov eax, 0x83F3D3
0044D9CB    push eax
0044D9CC    mov eax, dword ptr ss:[ebp+0x08]
0044D9CF    call 0x004C4620
0044D9D4    lea ecx, ss:[ebp-0x68]
0044D9D7    mov byte ptr ss:[ebp-0x04], bl
0044D9DA    call 0x004C43D0
0044D9DF    lea ecx, ss:[ebp-0x70]
0044D9E2    mov byte ptr ss:[ebp-0x04], 0x62
0044D9E6    call 0x004C43D0
0044D9EB    lea ecx, ss:[ebp-0x78]
0044D9EE    mov byte ptr ss:[ebp-0x04], 0x61
0044D9F2    call 0x004C43D0
0044D9F7    lea ecx, ss:[ebp-0x80]
0044D9FA    mov byte ptr ss:[ebp-0x04], 0x60
0044D9FE    call 0x004C43D0
0044DA03    lea ecx, ss:[ebp-0x88]
0044DA09    mov byte ptr ss:[ebp-0x04], 0x00
0044DA0D    call 0x004C43D0
0044DA12    jmp 0x0044EE87
0044DA17    mov ecx, eax
0044DA19    and ecx, 0x04
0044DA1C    xor edx, edx
0044DA1E    or ecx, edx
0044DA20    jz 0x0044DB11
0044DA26    cmp byte ptr ds:[ebx+0x10], 0x01
0044DA2A    mov esi, 0x83F3D3
0044DA2F    jz 0x0044DA36
0044DA31    mov esi, 0x85F840
0044DA36    mov eax, 0x85F844
0044DA3B    lea ecx, ss:[ebp-0xB0]
0044DA41    call 0x004C4330
0044DA46    mov dword ptr ss:[ebp-0x04], 0x65
0044DA4D    movsx ecx, byte ptr ds:[ebx+0x10]
0044DA51    push ecx
0044DA52    push eax
0044DA53    lea edx, ss:[ebp-0xA8]
0044DA59    push edx
0044DA5A    call 0x0044BEE0
0044DA5F    add esp, 0x0C
0044DA62    push 0x85F84C
0044DA67    push eax
0044DA68    lea eax, ss:[ebp-0xA0]
0044DA6E    push eax
0044DA6F    mov byte ptr ss:[ebp-0x04], 0x66
0044DA73    call 0x0044BE60
0044DA78    add esp, 0x0C
0044DA7B    push esi
0044DA7C    push eax
0044DA7D    lea ecx, ss:[ebp-0x98]
0044DA83    push ecx
0044DA84    mov byte ptr ss:[ebp-0x04], 0x67
0044DA88    call 0x0044BE60
0044DA8D    add esp, 0x0C
0044DA90    push 0x860BD8
0044DA95    push eax
0044DA96    lea edx, ss:[ebp-0x90]
0044DA9C    mov bl, 0x68
0044DA9E    push edx
0044DA9F    mov byte ptr ss:[ebp-0x04], bl
0044DAA2    call 0x0044BE60
0044DAA7    add esp, 0x0C
0044DAAA    mov byte ptr ss:[ebp-0x04], 0x69
0044DAAE    mov eax, dword ptr ds:[eax]
0044DAB0    test eax, eax
0044DAB2    jnz 0x0044DAB9
0044DAB4    mov eax, 0x83F3D3
0044DAB9    push eax
0044DABA    mov eax, dword ptr ss:[ebp+0x08]
0044DABD    call 0x004C4620
0044DAC2    lea ecx, ss:[ebp-0x90]
0044DAC8    mov byte ptr ss:[ebp-0x04], bl
0044DACB    call 0x004C43D0
0044DAD0    lea ecx, ss:[ebp-0x98]
0044DAD6    mov byte ptr ss:[ebp-0x04], 0x67
0044DADA    call 0x004C43D0
0044DADF    lea ecx, ss:[ebp-0xA0]
0044DAE5    mov byte ptr ss:[ebp-0x04], 0x66
0044DAE9    call 0x004C43D0
0044DAEE    lea ecx, ss:[ebp-0xA8]
0044DAF4    mov byte ptr ss:[ebp-0x04], 0x65
0044DAF8    call 0x004C43D0
0044DAFD    lea ecx, ss:[ebp-0xB0]
0044DB03    mov byte ptr ss:[ebp-0x04], 0x00
0044DB07    call 0x004C43D0
0044DB0C    jmp 0x0044EE87
0044DB11    mov ecx, eax
0044DB13    and ecx, 0x40
0044DB16    xor edx, edx
0044DB18    or ecx, edx
0044DB1A    jz 0x0044DB26
0044DB1C    push 0x860C08
0044DB21    jmp 0x0044EE7F
0044DB26    mov ecx, eax
0044DB28    and ecx, 0x08
0044DB2B    xor edx, edx
0044DB2D    or ecx, edx
0044DB2F    jz 0x0044DC20
0044DB35    cmp byte ptr ds:[ebx+0x10], 0x01
0044DB39    mov esi, 0x83F3D3
0044DB3E    jz 0x0044DB45
0044DB40    mov esi, 0x85F840
0044DB45    mov eax, 0x85F844
0044DB4A    lea ecx, ss:[ebp-0xD8]
0044DB50    call 0x004C4330
0044DB55    mov dword ptr ss:[ebp-0x04], 0x6A
0044DB5C    movsx ecx, byte ptr ds:[ebx+0x10]
0044DB60    push ecx
0044DB61    push eax
0044DB62    lea edx, ss:[ebp-0xD0]
0044DB68    push edx
0044DB69    call 0x0044BEE0
0044DB6E    add esp, 0x0C
0044DB71    push 0x85F84C
0044DB76    push eax
0044DB77    lea eax, ss:[ebp-0xC8]
0044DB7D    push eax
0044DB7E    mov byte ptr ss:[ebp-0x04], 0x6B
0044DB82    call 0x0044BE60
0044DB87    add esp, 0x0C
0044DB8A    push esi
0044DB8B    push eax
0044DB8C    lea ecx, ss:[ebp-0xC0]
0044DB92    push ecx
0044DB93    mov byte ptr ss:[ebp-0x04], 0x6C
0044DB97    call 0x0044BE60
0044DB9C    add esp, 0x0C
0044DB9F    push 0x860C68
0044DBA4    push eax
0044DBA5    lea edx, ss:[ebp-0xB8]
0044DBAB    mov bl, 0x6D
0044DBAD    push edx
0044DBAE    mov byte ptr ss:[ebp-0x04], bl
0044DBB1    call 0x0044BE60
0044DBB6    add esp, 0x0C
0044DBB9    mov byte ptr ss:[ebp-0x04], 0x6E
0044DBBD    mov eax, dword ptr ds:[eax]
0044DBBF    test eax, eax
0044DBC1    jnz 0x0044DBC8
0044DBC3    mov eax, 0x83F3D3
0044DBC8    push eax
0044DBC9    mov eax, dword ptr ss:[ebp+0x08]
0044DBCC    call 0x004C4620
0044DBD1    lea ecx, ss:[ebp-0xB8]
0044DBD7    mov byte ptr ss:[ebp-0x04], bl
0044DBDA    call 0x004C43D0
0044DBDF    lea ecx, ss:[ebp-0xC0]
0044DBE5    mov byte ptr ss:[ebp-0x04], 0x6C
0044DBE9    call 0x004C43D0
0044DBEE    lea ecx, ss:[ebp-0xC8]
0044DBF4    mov byte ptr ss:[ebp-0x04], 0x6B
0044DBF8    call 0x004C43D0
0044DBFD    lea ecx, ss:[ebp-0xD0]
0044DC03    mov byte ptr ss:[ebp-0x04], 0x6A
0044DC07    call 0x004C43D0
0044DC0C    lea ecx, ss:[ebp-0xD8]
0044DC12    mov byte ptr ss:[ebp-0x04], 0x00
0044DC16    call 0x004C43D0
0044DC1B    jmp 0x0044EE87
0044DC20    mov ecx, eax
0044DC22    and ecx, 0x10
0044DC25    xor edx, edx
0044DC27    or ecx, edx
0044DC29    jz 0x0044DD1A
0044DC2F    cmp byte ptr ds:[ebx+0x10], 0x01
0044DC33    mov esi, 0x83F3D3
0044DC38    jz 0x0044DC3F
0044DC3A    mov esi, 0x85F840
0044DC3F    mov eax, 0x85F844
0044DC44    lea ecx, ss:[ebp-0x100]
0044DC4A    call 0x004C4330
0044DC4F    mov dword ptr ss:[ebp-0x04], 0x6F
0044DC56    movsx ecx, byte ptr ds:[ebx+0x10]
0044DC5A    push ecx
0044DC5B    push eax
0044DC5C    lea edx, ss:[ebp-0xF8]
0044DC62    push edx
0044DC63    call 0x0044BEE0
0044DC68    add esp, 0x0C
0044DC6B    push 0x85F84C
0044DC70    push eax
0044DC71    lea eax, ss:[ebp-0xF0]
0044DC77    push eax
0044DC78    mov byte ptr ss:[ebp-0x04], 0x70
0044DC7C    call 0x0044BE60
0044DC81    add esp, 0x0C
0044DC84    push esi
0044DC85    push eax
0044DC86    lea ecx, ss:[ebp-0xE8]
0044DC8C    push ecx
0044DC8D    mov byte ptr ss:[ebp-0x04], 0x71
0044DC91    call 0x0044BE60
0044DC96    add esp, 0x0C
0044DC99    push 0x860C90
0044DC9E    push eax
0044DC9F    lea edx, ss:[ebp-0xE0]
0044DCA5    mov bl, 0x72
0044DCA7    push edx
0044DCA8    mov byte ptr ss:[ebp-0x04], bl
0044DCAB    call 0x0044BE60
0044DCB0    add esp, 0x0C
0044DCB3    mov byte ptr ss:[ebp-0x04], 0x73
0044DCB7    mov eax, dword ptr ds:[eax]
0044DCB9    test eax, eax
0044DCBB    jnz 0x0044DCC2
0044DCBD    mov eax, 0x83F3D3
0044DCC2    push eax
0044DCC3    mov eax, dword ptr ss:[ebp+0x08]
0044DCC6    call 0x004C4620
0044DCCB    lea ecx, ss:[ebp-0xE0]
0044DCD1    mov byte ptr ss:[ebp-0x04], bl
0044DCD4    call 0x004C43D0
0044DCD9    lea ecx, ss:[ebp-0xE8]
0044DCDF    mov byte ptr ss:[ebp-0x04], 0x71
0044DCE3    call 0x004C43D0
0044DCE8    lea ecx, ss:[ebp-0xF0]
0044DCEE    mov byte ptr ss:[ebp-0x04], 0x70
0044DCF2    call 0x004C43D0
0044DCF7    lea ecx, ss:[ebp-0xF8]
0044DCFD    mov byte ptr ss:[ebp-0x04], 0x6F
0044DD01    call 0x004C43D0
0044DD06    lea ecx, ss:[ebp-0x100]
0044DD0C    mov byte ptr ss:[ebp-0x04], 0x00
0044DD10    call 0x004C43D0
0044DD15    jmp 0x0044EE87
0044DD1A    mov ecx, eax
0044DD1C    and ecx, 0x20
0044DD1F    xor edx, edx
0044DD21    or ecx, edx
0044DD23    jz 0x0044DE14
0044DD29    cmp byte ptr ds:[ebx+0x10], 0x01
0044DD2D    mov esi, 0x83F3D3
0044DD32    jz 0x0044DD39
0044DD34    mov esi, 0x85F840
0044DD39    mov eax, 0x85F844
0044DD3E    lea ecx, ss:[ebp-0x128]
0044DD44    call 0x004C4330
0044DD49    mov dword ptr ss:[ebp-0x04], 0x74
0044DD50    movsx ecx, byte ptr ds:[ebx+0x10]
0044DD54    push ecx
0044DD55    push eax
0044DD56    lea edx, ss:[ebp-0x120]
0044DD5C    push edx
0044DD5D    call 0x0044BEE0
0044DD62    add esp, 0x0C
0044DD65    push 0x85F84C
0044DD6A    push eax
0044DD6B    lea eax, ss:[ebp-0x118]
0044DD71    push eax
0044DD72    mov byte ptr ss:[ebp-0x04], 0x75
0044DD76    call 0x0044BE60
0044DD7B    add esp, 0x0C
0044DD7E    push esi
0044DD7F    push eax
0044DD80    lea ecx, ss:[ebp-0x110]
0044DD86    push ecx
0044DD87    mov byte ptr ss:[ebp-0x04], 0x76
0044DD8B    call 0x0044BE60
0044DD90    add esp, 0x0C
0044DD93    push 0x860CC0
0044DD98    push eax
0044DD99    lea edx, ss:[ebp-0x108]
0044DD9F    mov bl, 0x77
0044DDA1    push edx
0044DDA2    mov byte ptr ss:[ebp-0x04], bl
0044DDA5    call 0x0044BE60
0044DDAA    add esp, 0x0C
0044DDAD    mov byte ptr ss:[ebp-0x04], 0x78
0044DDB1    mov eax, dword ptr ds:[eax]
0044DDB3    test eax, eax
0044DDB5    jnz 0x0044DDBC
0044DDB7    mov eax, 0x83F3D3
0044DDBC    push eax
0044DDBD    mov eax, dword ptr ss:[ebp+0x08]
0044DDC0    call 0x004C4620
0044DDC5    lea ecx, ss:[ebp-0x108]
0044DDCB    mov byte ptr ss:[ebp-0x04], bl
0044DDCE    call 0x004C43D0
0044DDD3    lea ecx, ss:[ebp-0x110]
0044DDD9    mov byte ptr ss:[ebp-0x04], 0x76
0044DDDD    call 0x004C43D0
0044DDE2    lea ecx, ss:[ebp-0x118]
0044DDE8    mov byte ptr ss:[ebp-0x04], 0x75
0044DDEC    call 0x004C43D0
0044DDF1    lea ecx, ss:[ebp-0x120]
0044DDF7    mov byte ptr ss:[ebp-0x04], 0x74
0044DDFB    call 0x004C43D0
0044DE00    lea ecx, ss:[ebp-0x128]
0044DE06    mov byte ptr ss:[ebp-0x04], 0x00
0044DE0A    call 0x004C43D0
0044DE0F    jmp 0x0044EE87
0044DE14    mov ecx, eax
0044DE16    and ecx, 0x80
0044DE1C    xor edx, edx
0044DE1E    or ecx, edx
0044DE20    jz 0x0044DE2C
0044DE22    push 0x860CE8
0044DE27    jmp 0x0044EE7F
0044DE2C    mov ecx, eax
0044DE2E    and ecx, 0x100
0044DE34    xor edx, edx
0044DE36    or ecx, edx
0044DE38    jz 0x0044DE6E
0044DE3A    mov esi, dword ptr ss:[ebp+0x08]
0044DE3D    push 0x860D0C
0044DE42    mov eax, esi
0044DE44    call 0x004C4620
0044DE49    mov ebx, dword ptr ds:[ebx+0x08]
0044DE4C    xor eax, eax
0044DE4E    and ebx, 0x200
0044DE54    or ebx, eax
0044DE56    mov eax, esi
0044DE58    jz 0x0044DE64
0044DE5A    push 0x860D44
0044DE5F    jmp 0x0044EE82
0044DE64    push 0x860D64
0044DE69    jmp 0x0044EE82
0044DE6E    mov ecx, eax
0044DE70    and ecx, 0x4000000
0044DE76    xor edx, edx
0044DE78    or ecx, edx
0044DE7A    jz 0x0044DE86
0044DE7C    push 0x860D7C
0044DE81    jmp 0x0044EE7F
0044DE86    mov ecx, eax
0044DE88    and ecx, 0x8000000
0044DE8E    xor edx, edx
0044DE90    or ecx, edx
0044DE92    jz 0x0044DE9E
0044DE94    push 0x860D88
0044DE99    jmp 0x0044EE7F
0044DE9E    mov ecx, eax
0044DEA0    and ecx, 0x20000000
0044DEA6    xor edx, edx
0044DEA8    or ecx, edx
0044DEAA    jz 0x0044DEB6
0044DEAC    push 0x860DE8
0044DEB1    jmp 0x0044EE7F
0044DEB6    mov ecx, eax
0044DEB8    and ecx, 0x40000000
0044DEBE    xor edx, edx
0044DEC0    or ecx, edx
0044DEC2    jz 0x0044DECE
0044DEC4    push 0x860E94
0044DEC9    jmp 0x0044EE7F
0044DECE    mov ecx, eax
0044DED0    and ecx, 0x10000000
0044DED6    xor edx, edx
0044DED8    or ecx, edx
0044DEDA    jz 0x0044E11F
0044DEE0    mov esi, dword ptr ss:[ebp+0x08]
0044DEE3    push 0x860EA4
0044DEE8    mov eax, esi
0044DEEA    call 0x004C4620
0044DEEF    mov eax, dword ptr ds:[ebx+0x08]
0044DEF2    and eax, 0x10000
0044DEF7    xor ecx, ecx
0044DEF9    or eax, ecx
0044DEFB    jz 0x0044DF0E
0044DEFD    push 0x860EB4
0044DF02    mov eax, esi
0044DF04    call 0x004C4620
0044DF09    jmp 0x0044E08B
0044DF0E    mov al, byte ptr ds:[ebx+0x11]
0044DF11    mov esi, 0x83F3D3
0044DF16    cmp al, 0x01
0044DF18    jz 0x0044E0FA
0044DF1E    mov eax, 0x860ECC
0044DF23    lea ecx, ss:[ebp-0x160]
0044DF29    mov esi, 0x85F840
0044DF2E    call 0x004C4330
0044DF33    mov dword ptr ss:[ebp-0x04], 0x7A
0044DF3A    movsx ecx, byte ptr ds:[ebx+0x11]
0044DF3E    push ecx
0044DF3F    push eax
0044DF40    lea edx, ss:[ebp-0x158]
0044DF46    push edx
0044DF47    mov dword ptr ss:[ebp-0x10], 0x05
0044DF4E    call 0x0044BEE0
0044DF53    add esp, 0x0C
0044DF56    mov edi, eax
0044DF58    mov dword ptr ss:[ebp-0x04], 0x7B
0044DF5F    mov dword ptr ss:[ebp-0x10], 0x0D
0044DF66    mov eax, 0x83F3D3
0044DF6B    lea ecx, ss:[ebp-0x150]
0044DF71    call 0x004C4330
0044DF76    push edi
0044DF77    lea ecx, ss:[ebp-0x148]
0044DF7D    push ecx
0044DF7E    push eax
0044DF7F    mov dword ptr ss:[ebp-0x04], 0x7C
0044DF86    call 0x004C48A0
0044DF8B    push 0x85F8EC
0044DF90    push eax
0044DF91    lea edx, ss:[ebp-0x140]
0044DF97    push edx
0044DF98    mov byte ptr ss:[ebp-0x04], 0x7D
0044DF9C    call 0x0044BE60
0044DFA1    add esp, 0x0C
0044DFA4    push esi
0044DFA5    push eax
0044DFA6    lea eax, ss:[ebp-0x138]
0044DFAC    push eax
0044DFAD    mov byte ptr ss:[ebp-0x04], 0x7E
0044DFB1    call 0x0044BE60
0044DFB6    add esp, 0x0C
0044DFB9    push 0x860EC0
0044DFBE    push eax
0044DFBF    lea ecx, ss:[ebp-0x130]
0044DFC5    push ecx
0044DFC6    mov byte ptr ss:[ebp-0x04], 0x7F
0044DFCA    call 0x0044BE60
0044DFCF    add esp, 0x0C
0044DFD2    mov byte ptr ss:[ebp-0x04], 0x80
0044DFD6    mov eax, dword ptr ds:[eax]
0044DFD8    test eax, eax
0044DFDA    jnz 0x0044DFE1
0044DFDC    mov eax, 0x83F3D3
0044DFE1    mov esi, dword ptr ss:[ebp+0x08]
0044DFE4    push eax
0044DFE5    mov eax, esi
0044DFE7    call 0x004C4620
0044DFEC    lea ecx, ss:[ebp-0x130]
0044DFF2    mov byte ptr ss:[ebp-0x04], 0x7F
0044DFF6    call 0x004C43D0
0044DFFB    lea ecx, ss:[ebp-0x138]
0044E001    mov byte ptr ss:[ebp-0x04], 0x7E
0044E005    call 0x004C43D0
0044E00A    lea ecx, ss:[ebp-0x140]
0044E010    mov byte ptr ss:[ebp-0x04], 0x7D
0044E014    call 0x004C43D0
0044E019    lea ecx, ss:[ebp-0x148]
0044E01F    mov byte ptr ss:[ebp-0x04], 0x7C
0044E023    call 0x004C43D0
0044E028    lea ecx, ss:[ebp-0x150]
0044E02E    mov byte ptr ss:[ebp-0x04], 0x7B
0044E032    call 0x004C43D0
0044E037    mov dword ptr ss:[ebp-0x04], 0x7A
0044E03E    test byte ptr ss:[ebp-0x10], 0x08
0044E042    jz 0x0044E053
0044E044    and dword ptr ss:[ebp-0x10], 0xFFFFFFF7
0044E048    lea ecx, ss:[ebp-0x158]
0044E04E    call 0x004C43D0
0044E053    mov dword ptr ss:[ebp-0x04], 0x79
0044E05A    test byte ptr ss:[ebp-0x10], 0x04
0044E05E    jz 0x0044E06F
0044E060    and dword ptr ss:[ebp-0x10], 0xFFFFFFFB
0044E064    lea ecx, ss:[ebp-0x160]
0044E06A    call 0x004C43D0
0044E06F    mov dword ptr ss:[ebp-0x04], 0x00
0044E076    test byte ptr ss:[ebp-0x10], 0x02
0044E07A    jz 0x0044E08B
0044E07C    and dword ptr ss:[ebp-0x10], 0xFFFFFFFD
0044E080    lea ecx, ss:[ebp-0x168]
0044E086    call 0x004C43D0
0044E08B    mov eax, dword ptr ds:[ebx+0x08]
0044E08E    and eax, 0x1000000
0044E093    xor ecx, ecx
0044E095    or eax, ecx
0044E097    jz 0x0044E0C3
0044E099    push 0x860E94
0044E09E    mov eax, esi
0044E0A0    call 0x004C4620
0044E0A5    cmp byte ptr ds:[ebx+0x11], 0x01
0044E0A9    jle 0x0044E0B7
0044E0AB    push 0x860ED4
0044E0B0    mov eax, esi
0044E0B2    call 0x004C4620
0044E0B7    push 0x860EDC
0044E0BC    mov eax, esi
0044E0BE    call 0x004C4620
0044E0C3    mov eax, dword ptr ds:[ebx+0x08]
0044E0C6    and eax, 0x200000
0044E0CB    xor ecx, ecx
0044E0CD    or eax, ecx
0044E0CF    jz 0x0044E0DD
0044E0D1    push 0x860EFC
0044E0D6    mov eax, esi
0044E0D8    call 0x004C4620
0044E0DD    mov ebx, dword ptr ds:[ebx+0x08]
0044E0E0    and ebx, 0x2000000
0044E0E6    xor eax, eax
0044E0E8    or ebx, eax
0044E0EA    jz 0x0044EE87
0044E0F0    push 0x860F08
0044E0F5    jmp 0x0044EE7F
0044E0FA    mov eax, 0x860EC8
0044E0FF    lea ecx, ss:[ebp-0x168]
0044E105    call 0x004C4330
0044E10A    mov edi, eax
0044E10C    mov dword ptr ss:[ebp-0x04], 0x79
0044E113    mov dword ptr ss:[ebp-0x10], 0x03
0044E11A    jmp 0x0044DF66
0044E11F    and eax, 0x80000
0044E124    xor ecx, ecx
0044E126    or eax, ecx
0044E128    jz 0x0044E134
0044E12A    push 0x860F28
0044E12F    jmp 0x0044EE7F
0044E134    mov esi, dword ptr ss:[ebp+0x08]
0044E137    push 0x860F80
0044E13C    mov eax, esi
0044E13E    call 0x004C4620
0044E143    mov ecx, dword ptr ds:[ebx+0x08]
0044E146    mov edx, dword ptr ds:[ebx+0x0C]
0044E149    mov eax, ecx
0044E14B    mov dword ptr ss:[ebp-0x1C], edx
0044E14E    and eax, 0x20000
0044E153    xor edx, edx
0044E155    or eax, edx
0044E157    jz 0x0044E16A
0044E159    push 0x860F8C
0044E15E    mov eax, esi
0044E160    call 0x004C4620
0044E165    jmp 0x0044E440
0044E16A    mov eax, ecx
0044E16C    and eax, 0x40000
0044E171    xor edx, edx
0044E173    or eax, edx
0044E175    jz 0x0044E188
0044E177    push 0x860FA8
0044E17C    mov eax, esi
0044E17E    call 0x004C4620
0044E183    jmp 0x0044E440
0044E188    mov eax, ecx
0044E18A    and eax, 0x100000
0044E18F    xor edx, edx
0044E191    or eax, edx
0044E193    jz 0x0044E1A6
0044E195    push 0x860FCC
0044E19A    mov eax, esi
0044E19C    call 0x004C4620
0044E1A1    jmp 0x0044E440
0044E1A6    cmp byte ptr ds:[ebx+0x11], 0x01
0044E1AA    jle 0x0044E23B
0044E1B0    mov eax, 0x860ECC
0044E1B5    lea ecx, ss:[ebp-0x180]
0044E1BB    call 0x004C4330
0044E1C0    mov dword ptr ss:[ebp-0x04], 0x81
0044E1C7    movsx ecx, byte ptr ds:[ebx+0x11]
0044E1CB    push ecx
0044E1CC    push eax
0044E1CD    lea edx, ss:[ebp-0x178]
0044E1D3    push edx
0044E1D4    call 0x0044BEE0
0044E1D9    add esp, 0x0C
0044E1DC    push 0x860FE4
0044E1E1    push eax
0044E1E2    lea eax, ss:[ebp-0x170]
0044E1E8    push eax
0044E1E9    mov byte ptr ss:[ebp-0x04], 0x82
0044E1ED    call 0x0044BE60
0044E1F2    add esp, 0x0C
0044E1F5    mov byte ptr ss:[ebp-0x04], 0x83
0044E1F9    mov eax, dword ptr ds:[eax]
0044E1FB    test eax, eax
0044E1FD    jnz 0x0044E204
0044E1FF    mov eax, 0x83F3D3
0044E204    push eax
0044E205    mov eax, esi
0044E207    call 0x004C4620
0044E20C    lea ecx, ss:[ebp-0x170]
0044E212    mov byte ptr ss:[ebp-0x04], 0x82
0044E216    call 0x004C43D0
0044E21B    lea ecx, ss:[ebp-0x178]
0044E221    mov byte ptr ss:[ebp-0x04], 0x81
0044E225    call 0x004C43D0
0044E22A    lea ecx, ss:[ebp-0x180]
0044E230    mov byte ptr ss:[ebp-0x04], 0x00
0044E234    call 0x004C43D0
0044E239    jmp 0x0044E26E
0044E23B    mov eax, ecx
0044E23D    and eax, 0x10000
0044E242    xor edx, edx
0044E244    or eax, edx
0044E246    jz 0x0044E24F
0044E248    push 0x860FE8
0044E24D    jmp 0x0044E267
0044E24F    and ecx, 0x8000
0044E255    xor eax, eax
0044E257    or ecx, eax
0044E259    jz 0x0044E262
0044E25B    push 0x860FEC
0044E260    jmp 0x0044E267
0044E262    push 0x860FFC
0044E267    mov eax, esi
0044E269    call 0x004C4620
0044E26E    cmp byte ptr ds:[ebx+0x11], 0x01
0044E272    jnz 0x0044E287
0044E274    mov eax, dword ptr ds:[ebx+0x08]
0044E277    and eax, 0x10000
0044E27C    xor ecx, ecx
0044E27E    or eax, ecx
0044E280    mov eax, 0x83F3D3
0044E285    jz 0x0044E28C
0044E287    mov eax, 0x85F840
0044E28C    lea ecx, ss:[ebp-0x14]
0044E28F    call 0x004C4330
0044E294    mov dword ptr ss:[ebp-0x04], 0x84
0044E29B    mov ecx, dword ptr ds:[ebx+0x08]
0044E29E    mov edx, dword ptr ds:[ebx+0x0C]
0044E2A1    mov eax, ecx
0044E2A3    mov dword ptr ss:[ebp-0x1C], edx
0044E2A6    and eax, 0x800
0044E2AB    xor edx, edx
0044E2AD    or eax, edx
0044E2AF    jz 0x0044E2F4
0044E2B1    mov eax, dword ptr ss:[ebp-0x14]
0044E2B4    test eax, eax
0044E2B6    jnz 0x0044E2BD
0044E2B8    mov eax, 0x83F3D3
0044E2BD    push eax
0044E2BE    lea eax, ss:[ebp-0x188]
0044E2C4    push 0x861000
0044E2C9    push eax
0044E2CA    call 0x004C4A50
0044E2CF    add esp, 0x0C
0044E2D2    mov byte ptr ss:[ebp-0x04], 0x85
0044E2D6    mov eax, dword ptr ds:[eax]
0044E2D8    test eax, eax
0044E2DA    jnz 0x0044E2E1
0044E2DC    mov eax, 0x83F3D3
0044E2E1    push eax
0044E2E2    mov eax, esi
0044E2E4    call 0x004C4620
0044E2E9    lea ecx, ss:[ebp-0x188]
0044E2EF    jmp 0x0044E42B
0044E2F4    mov eax, ecx
0044E2F6    and eax, 0x1000
0044E2FB    xor edx, edx
0044E2FD    or eax, edx
0044E2FF    jz 0x0044E344
0044E301    mov eax, dword ptr ss:[ebp-0x14]
0044E304    test eax, eax
0044E306    jnz 0x0044E30D
0044E308    mov eax, 0x83F3D3
0044E30D    push eax
0044E30E    lea ecx, ss:[ebp-0x190]
0044E314    push 0x861020
0044E319    push ecx
0044E31A    call 0x004C4A50
0044E31F    add esp, 0x0C
0044E322    mov byte ptr ss:[ebp-0x04], 0x86
0044E326    mov eax, dword ptr ds:[eax]
0044E328    test eax, eax
0044E32A    jnz 0x0044E331
0044E32C    mov eax, 0x83F3D3
0044E331    push eax
0044E332    mov eax, esi
0044E334    call 0x004C4620
0044E339    lea ecx, ss:[ebp-0x190]
0044E33F    jmp 0x0044E42B
0044E344    mov eax, ecx
0044E346    and eax, 0x2000
0044E34B    xor edx, edx
0044E34D    or eax, edx
0044E34F    jz 0x0044E394
0044E351    mov eax, dword ptr ss:[ebp-0x14]
0044E354    test eax, eax
0044E356    jnz 0x0044E35D
0044E358    mov eax, 0x83F3D3
0044E35D    push eax
0044E35E    lea edx, ss:[ebp-0x198]
0044E364    push 0x861040
0044E369    push edx
0044E36A    call 0x004C4A50
0044E36F    add esp, 0x0C
0044E372    mov byte ptr ss:[ebp-0x04], 0x87
0044E376    mov eax, dword ptr ds:[eax]
0044E378    test eax, eax
0044E37A    jnz 0x0044E381
0044E37C    mov eax, 0x83F3D3
0044E381    push eax
0044E382    mov eax, esi
0044E384    call 0x004C4620
0044E389    lea ecx, ss:[ebp-0x198]
0044E38F    jmp 0x0044E42B
0044E394    mov eax, ecx
0044E396    and eax, 0x4000
0044E39B    xor edx, edx
0044E39D    or eax, edx
0044E39F    jz 0x0044E3E1
0044E3A1    mov eax, dword ptr ss:[ebp-0x14]
0044E3A4    test eax, eax
0044E3A6    jnz 0x0044E3AD
0044E3A8    mov eax, 0x83F3D3
0044E3AD    push eax
0044E3AE    lea eax, ss:[ebp-0x1A0]
0044E3B4    push 0x86105C
0044E3B9    push eax
0044E3BA    call 0x004C4A50
0044E3BF    add esp, 0x0C
0044E3C2    mov byte ptr ss:[ebp-0x04], 0x88
0044E3C6    mov eax, dword ptr ds:[eax]
0044E3C8    test eax, eax
0044E3CA    jnz 0x0044E3D1
0044E3CC    mov eax, 0x83F3D3
0044E3D1    push eax
0044E3D2    mov eax, esi
0044E3D4    call 0x004C4620
0044E3D9    lea ecx, ss:[ebp-0x1A0]
0044E3DF    jmp 0x0044E42B
0044E3E1    and ecx, 0x400
0044E3E7    xor eax, eax
0044E3E9    or ecx, eax
0044E3EB    jz 0x0044E434
0044E3ED    mov eax, dword ptr ss:[ebp-0x14]
0044E3F0    test eax, eax
0044E3F2    jnz 0x0044E3F9
0044E3F4    mov eax, 0x83F3D3
0044E3F9    push eax
0044E3FA    lea ecx, ss:[ebp-0x1A8]
0044E400    push 0x86107C
0044E405    push ecx
0044E406    call 0x004C4A50
0044E40B    add esp, 0x0C
0044E40E    mov byte ptr ss:[ebp-0x04], 0x89
0044E412    mov eax, dword ptr ds:[eax]
0044E414    test eax, eax
0044E416    jnz 0x0044E41D
0044E418    mov eax, 0x83F3D3
0044E41D    push eax
0044E41E    mov eax, esi
0044E420    call 0x004C4620
0044E425    lea ecx, ss:[ebp-0x1A8]
0044E42B    mov byte ptr ss:[ebp-0x04], 0x84
0044E42F    call 0x004C43D0
0044E434    lea ecx, ss:[ebp-0x14]
0044E437    mov byte ptr ss:[ebp-0x04], 0x00
0044E43B    call 0x004C43D0
0044E440    push 0x861090
0044E445    mov eax, esi
0044E447    call 0x004C4620
0044E44C    mov eax, dword ptr ds:[ebx+0x08]
0044E44F    and eax, 0x1000000
0044E454    xor ecx, ecx
0044E456    or eax, ecx
0044E458    jz 0x0044E530
0044E45E    mov eax, 0x83F3D3
0044E463    lea ecx, ss:[ebp-0x1B0]
0044E469    call 0x004C4330
0044E46E    mov dword ptr ss:[ebp-0x04], 0x8A
0044E475    mov eax, dword ptr ds:[eax]
0044E477    test eax, eax
0044E479    jnz 0x0044E480
0044E47B    mov eax, 0x83F3D3
0044E480    push eax
0044E481    mov eax, esi
0044E483    call 0x004C4620
0044E488    lea ecx, ss:[ebp-0x1B0]
0044E48E    mov byte ptr ss:[ebp-0x04], 0x00
0044E492    call 0x004C43D0
0044E497    movsx eax, byte ptr ds:[ebx+0x10]
0044E49B    dec eax
0044E49C    jz 0x0044E4E4
0044E49E    dec eax
0044E49F    jz 0x0044E4DD
0044E4A1    dec eax
0044E4A2    jz 0x0044E4D6
0044E4A4    push 0x8610C0
0044E4A9    push 0x56B9
0044E4AE    push 0x85C1A0
0044E4B3    push 0x83F3D3
0044E4B8    push 0x83F3D4
0044E4BD    call 0x004C5870
0044E4C2    add esp, 0x14
0044E4C5    call dword ptr ds:[0x006AE1D0]
0044E4CB    cmp eax, 0x01
0044E4CE    jnz 0x0044E4D1
0044E4D0    int3
0044E4D1    call 0x004C5A30
0044E4D6    push 0x8610B4
0044E4DB    jmp 0x0044E4E9
0044E4DD    push 0x8610A8
0044E4E2    jmp 0x0044E4E9
0044E4E4    push 0x86109C
0044E4E9    mov eax, esi
0044E4EB    call 0x004C4620
0044E4F0    mov ecx, dword ptr ds:[ebx+0x08]
0044E4F3    mov edx, dword ptr ds:[ebx+0x0C]
0044E4F6    mov eax, ecx
0044E4F8    mov dword ptr ss:[ebp-0x1C], edx
0044E4FB    and eax, 0x2000000
0044E500    xor edx, edx
0044E502    or eax, edx
0044E504    jz 0x0044E518
0044E506    mov eax, ecx
0044E508    and eax, 0xE00000
0044E50D    or eax, edx
0044E50F    jz 0x0044E518
0044E511    push 0x849224
0044E516    jmp 0x0044E529
0044E518    and ecx, 0x2E00000
0044E51E    xor eax, eax
0044E520    or ecx, eax
0044E522    jz 0x0044E530
0044E524    push 0x8610D0
0044E529    mov eax, esi
0044E52B    call 0x004C4620
0044E530    mov eax, dword ptr ds:[ebx+0x08]
0044E533    and eax, 0x200000
0044E538    xor ecx, ecx
0044E53A    or eax, ecx
0044E53C    jz 0x0044E619
0044E542    cmp byte ptr ds:[ebx+0x10], 0x01
0044E546    mov edi, 0x83F3D3
0044E54B    jz 0x0044E552
0044E54D    mov edi, 0x85F840
0044E552    mov eax, 0x83F3D3
0044E557    lea ecx, ss:[ebp-0x1D0]
0044E55D    call 0x004C4330
0044E562    mov dword ptr ss:[ebp-0x04], 0x8B
0044E569    movsx ecx, byte ptr ds:[ebx+0x10]
0044E56D    push ecx
0044E56E    push eax
0044E56F    lea edx, ss:[ebp-0x1C8]
0044E575    push edx
0044E576    call 0x0044BEE0
0044E57B    add esp, 0x0C
0044E57E    push 0x85F8EC
0044E583    push eax
0044E584    lea eax, ss:[ebp-0x1C0]
0044E58A    push eax
0044E58B    mov byte ptr ss:[ebp-0x04], 0x8C
0044E58F    call 0x0044BE60
0044E594    add esp, 0x0C
0044E597    push edi
0044E598    push eax
0044E599    lea ecx, ss:[ebp-0x1B8]
0044E59F    push ecx
0044E5A0    mov byte ptr ss:[ebp-0x04], 0x8D
0044E5A4    call 0x0044BE60
0044E5A9    add esp, 0x0C
0044E5AC    mov byte ptr ss:[ebp-0x04], 0x8E
0044E5B0    mov eax, dword ptr ds:[eax]
0044E5B2    test eax, eax
0044E5B4    jnz 0x0044E5BB
0044E5B6    mov eax, 0x83F3D3
0044E5BB    push eax
0044E5BC    mov eax, esi
0044E5BE    call 0x004C4620
0044E5C3    lea ecx, ss:[ebp-0x1B8]
0044E5C9    mov byte ptr ss:[ebp-0x04], 0x8D
0044E5CD    call 0x004C43D0
0044E5D2    lea ecx, ss:[ebp-0x1C0]
0044E5D8    mov byte ptr ss:[ebp-0x04], 0x8C
0044E5DC    call 0x004C43D0
0044E5E1    lea ecx, ss:[ebp-0x1C8]
0044E5E7    mov byte ptr ss:[ebp-0x04], 0x8B
0044E5EB    call 0x004C43D0
0044E5F0    lea ecx, ss:[ebp-0x1D0]
0044E5F6    mov byte ptr ss:[ebp-0x04], 0x00
0044E5FA    call 0x004C43D0
0044E5FF    mov eax, dword ptr ds:[ebx+0x08]
0044E602    and eax, 0x2000000
0044E607    xor ecx, ecx
0044E609    or eax, ecx
0044E60B    jz 0x0044E619
0044E60D    push 0x8610D0
0044E612    mov eax, esi
0044E614    call 0x004C4620
0044E619    mov eax, dword ptr ds:[ebx+0x08]
0044E61C    and eax, 0x400000
0044E621    xor ecx, ecx
0044E623    or eax, ecx
0044E625    jz 0x0044E64D
0044E627    push 0x8610D8
0044E62C    mov eax, esi
0044E62E    call 0x004C4620
0044E633    mov eax, dword ptr ds:[ebx+0x08]
0044E636    and eax, 0x2000000
0044E63B    xor ecx, ecx
0044E63D    or eax, ecx
0044E63F    jz 0x0044E64D
0044E641    push 0x8610D0
0044E646    mov eax, esi
0044E648    call 0x004C4620
0044E64D    mov eax, dword ptr ds:[ebx+0x08]
0044E650    and eax, 0x800000
0044E655    xor ecx, ecx
0044E657    or eax, ecx
0044E659    jz 0x0044E681
0044E65B    push 0x8610E0
0044E660    mov eax, esi
0044E662    call 0x004C4620
0044E667    mov eax, dword ptr ds:[ebx+0x08]
0044E66A    and eax, 0x2000000
0044E66F    xor ecx, ecx
0044E671    or eax, ecx
0044E673    jz 0x0044E681
0044E675    push 0x8610D0
0044E67A    mov eax, esi
0044E67C    call 0x004C4620
0044E681    mov eax, dword ptr ds:[ebx+0x08]
0044E684    and eax, 0x2000000
0044E689    xor ecx, ecx
0044E68B    or eax, ecx
0044E68D    jz 0x0044E71C
0044E693    mov eax, 0x83F3D3
0044E698    lea ecx, ss:[ebp-0x1E8]
0044E69E    call 0x004C4330
0044E6A3    mov dword ptr ss:[ebp-0x04], 0x8F
0044E6AA    movsx edx, byte ptr ds:[ebx+0x10]
0044E6AE    push edx
0044E6AF    push eax
0044E6B0    lea eax, ss:[ebp-0x1E0]
0044E6B6    push eax
0044E6B7    call 0x0044BEE0
0044E6BC    add esp, 0x0C
0044E6BF    push 0x8610E8
0044E6C4    push eax
0044E6C5    lea ecx, ss:[ebp-0x1D8]
0044E6CB    push ecx
0044E6CC    mov byte ptr ss:[ebp-0x04], 0x90
0044E6D0    call 0x0044BE60
0044E6D5    add esp, 0x0C
0044E6D8    mov byte ptr ss:[ebp-0x04], 0x91
0044E6DC    mov eax, dword ptr ds:[eax]
0044E6DE    test eax, eax
0044E6E0    jnz 0x0044E6E7
0044E6E2    mov eax, 0x83F3D3
0044E6E7    push eax
0044E6E8    mov eax, esi
0044E6EA    call 0x004C4620
0044E6EF    lea ecx, ss:[ebp-0x1D8]
0044E6F5    mov byte ptr ss:[ebp-0x04], 0x90
0044E6F9    call 0x004C43D0
0044E6FE    lea ecx, ss:[ebp-0x1E0]
0044E704    mov byte ptr ss:[ebp-0x04], 0x8F
0044E708    call 0x004C43D0
0044E70D    lea ecx, ss:[ebp-0x1E8]
0044E713    mov byte ptr ss:[ebp-0x04], 0x00
0044E717    call 0x004C43D0
0044E71C    cmp byte ptr ds:[ebx+0x11], 0x01
0044E720    jnle 0x0044E738
0044E722    mov ebx, dword ptr ds:[ebx+0x08]
0044E725    and ebx, 0x40000
0044E72B    xor eax, eax
0044E72D    or ebx, eax
0044E72F    jz 0x0044EE87
0044E735    mov esi, dword ptr ss:[ebp+0x08]
0044E738    push 0x861100
0044E73D    mov eax, esi
0044E73F    jmp 0x0044EE82
0044E744    mov eax, dword ptr ds:[ebx+0x08]
0044E747    and eax, 0x80
0044E74C    xor ecx, ecx
0044E74E    or eax, ecx
0044E750    jz 0x0044E75F
0044E752    mov eax, dword ptr ss:[ebp+0x08]
0044E755    push 0x861108
0044E75A    call 0x004C4620
0044E75F    mov eax, dword ptr ds:[ebx+0x08]
0044E762    mov esi, dword ptr ss:[ebp+0x08]
0044E765    and eax, 0x01
0044E768    xor ecx, ecx
0044E76A    or eax, ecx
0044E76C    jz 0x0044E790
0044E76E    mov eax, dword ptr ss:[ebp+0x0C]
0044E771    add eax, 0xFFFFFFFE
0044E774    cmp eax, 0x03
0044E777    jnbe 0x0044EEBA
0044E77D    jmp dword ptr ds:[eax*4+0x44EF00]
0044E784    push 0x861120
0044E789    mov eax, esi
0044E78B    call 0x004C4620
0044E790    mov eax, dword ptr ds:[ebx+0x08]
0044E793    and eax, 0x02
0044E796    xor ecx, ecx
0044E798    or eax, ecx
0044E79A    jz 0x0044E7A8
0044E79C    push 0x8611BC
0044E7A1    mov eax, esi
0044E7A3    call 0x004C4620
0044E7A8    mov eax, dword ptr ds:[ebx+0x08]
0044E7AB    and eax, 0x04
0044E7AE    xor ecx, ecx
0044E7B0    or eax, ecx
0044E7B2    jz 0x0044E7C0
0044E7B4    push 0x8611EC
0044E7B9    mov eax, esi
0044E7BB    call 0x004C4620
0044E7C0    mov eax, dword ptr ds:[ebx+0x08]
0044E7C3    and eax, 0x08
0044E7C6    xor ecx, ecx
0044E7C8    or eax, ecx
0044E7CA    jz 0x0044E7D8
0044E7CC    push 0x861228
0044E7D1    mov eax, esi
0044E7D3    call 0x004C4620
0044E7D8    mov eax, dword ptr ds:[ebx+0x08]
0044E7DB    and eax, 0x10
0044E7DE    xor ecx, ecx
0044E7E0    or eax, ecx
0044E7E2    jz 0x0044E808
0044E7E4    push 0x861260
0044E7E9    mov eax, esi
0044E7EB    call 0x004C4620
0044E7F0    mov eax, dword ptr ds:[ebx+0x08]
0044E7F3    and eax, 0x40
0044E7F6    xor ecx, ecx
0044E7F8    or eax, ecx
0044E7FA    jz 0x0044E808
0044E7FC    push 0x861298
0044E801    mov eax, esi
0044E803    call 0x004C4620
0044E808    mov eax, dword ptr ds:[ebx+0x08]
0044E80B    and eax, 0x20
0044E80E    xor ecx, ecx
0044E810    or eax, ecx
0044E812    jz 0x0044E820
0044E814    push 0x8612AC
0044E819    mov eax, esi
0044E81B    call 0x004C4620
0044E820    mov eax, dword ptr ds:[ebx+0x08]
0044E823    and eax, 0x100
0044E828    xor ecx, ecx
0044E82A    or eax, ecx
0044E82C    jz 0x0044E8EF
0044E832    cmp byte ptr ds:[ebx+0x10], 0x01
0044E836    mov edi, 0x83F3D3
0044E83B    jz 0x0044E842
0044E83D    mov edi, 0x85F840
0044E842    mov eax, 0x85F844
0044E847    lea ecx, ss:[ebp-0x208]
0044E84D    call 0x004C4330
0044E852    mov dword ptr ss:[ebp-0x04], 0x92
0044E859    movsx edx, byte ptr ds:[ebx+0x10]
0044E85D    push edx
0044E85E    push eax
0044E85F    lea eax, ss:[ebp-0x200]
0044E865    push eax
0044E866    call 0x0044BEE0
0044E86B    add esp, 0x0C
0044E86E    push 0x85F8EC
0044E873    push eax
0044E874    lea ecx, ss:[ebp-0x1F8]
0044E87A    push ecx
0044E87B    mov byte ptr ss:[ebp-0x04], 0x93
0044E87F    call 0x0044BE60
0044E884    add esp, 0x0C
0044E887    push edi
0044E888    push eax
0044E889    lea edx, ss:[ebp-0x1F0]
0044E88F    push edx
0044E890    mov byte ptr ss:[ebp-0x04], 0x94
0044E894    call 0x0044BE60
0044E899    add esp, 0x0C
0044E89C    mov byte ptr ss:[ebp-0x04], 0x95
0044E8A0    mov eax, dword ptr ds:[eax]
0044E8A2    test eax, eax
0044E8A4    jnz 0x0044E8AB
0044E8A6    mov eax, 0x83F3D3
0044E8AB    push eax
0044E8AC    mov eax, esi
0044E8AE    call 0x004C4620
0044E8B3    lea ecx, ss:[ebp-0x1F0]
0044E8B9    mov byte ptr ss:[ebp-0x04], 0x94
0044E8BD    call 0x004C43D0
0044E8C2    lea ecx, ss:[ebp-0x1F8]
0044E8C8    mov byte ptr ss:[ebp-0x04], 0x93
0044E8CC    call 0x004C43D0
0044E8D1    lea ecx, ss:[ebp-0x200]
0044E8D7    mov byte ptr ss:[ebp-0x04], 0x92
0044E8DB    call 0x004C43D0
0044E8E0    lea ecx, ss:[ebp-0x208]
0044E8E6    mov byte ptr ss:[ebp-0x04], 0x00
0044E8EA    call 0x004C43D0
0044E8EF    mov eax, dword ptr ds:[ebx+0x08]
0044E8F2    and eax, 0x200
0044E8F7    xor ecx, ecx
0044E8F9    or eax, ecx
0044E8FB    jz 0x0044E9E6
0044E901    cmp byte ptr ds:[ebx+0x10], 0x01
0044E905    mov edi, 0x83F3D3
0044E90A    jz 0x0044E911
0044E90C    mov edi, 0x85F840
0044E911    mov eax, 0x85F844
0044E916    lea ecx, ss:[ebp-0x230]
0044E91C    call 0x004C4330
0044E921    mov dword ptr ss:[ebp-0x04], 0x96
0044E928    movsx ecx, byte ptr ds:[ebx+0x10]
0044E92C    push ecx
0044E92D    push eax
0044E92E    lea edx, ss:[ebp-0x228]
0044E934    push edx
0044E935    call 0x0044BEE0
0044E93A    add esp, 0x0C
0044E93D    push 0x85F8EC
0044E942    push eax
0044E943    lea eax, ss:[ebp-0x220]
0044E949    push eax
0044E94A    mov byte ptr ss:[ebp-0x04], 0x97
0044E94E    call 0x0044BE60
0044E953    add esp, 0x0C
0044E956    push edi
0044E957    push eax
0044E958    lea ecx, ss:[ebp-0x218]
0044E95E    push ecx
0044E95F    mov byte ptr ss:[ebp-0x04], 0x98
0044E963    call 0x0044BE60
0044E968    add esp, 0x0C
0044E96B    push 0x8612E4
0044E970    push eax
0044E971    lea edx, ss:[ebp-0x210]
0044E977    push edx
0044E978    mov byte ptr ss:[ebp-0x04], 0x99
0044E97C    call 0x0044BE60
0044E981    add esp, 0x0C
0044E984    mov byte ptr ss:[ebp-0x04], 0x9A
0044E988    mov eax, dword ptr ds:[eax]
0044E98A    test eax, eax
0044E98C    jnz 0x0044E993
0044E98E    mov eax, 0x83F3D3
0044E993    push eax
0044E994    mov eax, esi
0044E996    call 0x004C4620
0044E99B    lea ecx, ss:[ebp-0x210]
0044E9A1    mov byte ptr ss:[ebp-0x04], 0x99
0044E9A5    call 0x004C43D0
0044E9AA    lea ecx, ss:[ebp-0x218]
0044E9B0    mov byte ptr ss:[ebp-0x04], 0x98
0044E9B4    call 0x004C43D0
0044E9B9    lea ecx, ss:[ebp-0x220]
0044E9BF    mov byte ptr ss:[ebp-0x04], 0x97
0044E9C3    call 0x004C43D0
0044E9C8    lea ecx, ss:[ebp-0x228]
0044E9CE    mov byte ptr ss:[ebp-0x04], 0x96
0044E9D2    call 0x004C43D0
0044E9D7    lea ecx, ss:[ebp-0x230]
0044E9DD    mov byte ptr ss:[ebp-0x04], 0x00
0044E9E1    call 0x004C43D0
0044E9E6    mov eax, dword ptr ds:[ebx+0x08]
0044E9E9    and eax, 0x400
0044E9EE    xor ecx, ecx
0044E9F0    or eax, ecx
0044E9F2    jz 0x0044EA00
0044E9F4    push 0x861310
0044E9F9    mov eax, esi
0044E9FB    call 0x004C4620
0044EA00    mov eax, dword ptr ds:[ebx+0x08]
0044EA03    and eax, 0x800
0044EA08    xor ecx, ecx
0044EA0A    or eax, ecx
0044EA0C    jz 0x0044EA1A
0044EA0E    push 0x861358
0044EA13    mov eax, esi
0044EA15    call 0x004C4620
0044EA1A    mov eax, dword ptr ds:[ebx+0x08]
0044EA1D    and eax, 0x1000
0044EA22    xor ecx, ecx
0044EA24    or eax, ecx
0044EA26    jz 0x0044EA34
0044EA28    push 0x8613A0
0044EA2D    mov eax, esi
0044EA2F    call 0x004C4620
0044EA34    mov eax, dword ptr ds:[ebx+0x08]
0044EA37    and eax, 0x2000
0044EA3C    xor ecx, ecx
0044EA3E    or eax, ecx
0044EA40    jz 0x0044EA4E
0044EA42    push 0x8613E8
0044EA47    mov eax, esi
0044EA49    call 0x004C4620
0044EA4E    mov eax, dword ptr ds:[ebx+0x08]
0044EA51    and eax, 0x4000
0044EA56    xor ecx, ecx
0044EA58    or eax, ecx
0044EA5A    jz 0x0044EA68
0044EA5C    push 0x861428
0044EA61    mov eax, esi
0044EA63    call 0x004C4620
0044EA68    mov eax, dword ptr ds:[ebx+0x08]
0044EA6B    and eax, 0x8000
0044EA70    xor ecx, ecx
0044EA72    or eax, ecx
0044EA74    jz 0x0044EA82
0044EA76    push 0x861470
0044EA7B    mov eax, esi
0044EA7D    call 0x004C4620
0044EA82    mov eax, dword ptr ds:[ebx+0x08]
0044EA85    and eax, 0x10000
0044EA8A    xor ecx, ecx
0044EA8C    or eax, ecx
0044EA8E    jz 0x0044EA9C
0044EA90    push 0x8614BC
0044EA95    mov eax, esi
0044EA97    call 0x004C4620
0044EA9C    mov eax, dword ptr ds:[ebx+0x08]
0044EA9F    and eax, 0x20000
0044EAA4    xor ecx, ecx
0044EAA6    or eax, ecx
0044EAA8    jz 0x0044EAB6
0044EAAA    push 0x861500
0044EAAF    mov eax, esi
0044EAB1    call 0x004C4620
0044EAB6    mov eax, dword ptr ds:[ebx+0x08]
0044EAB9    and eax, 0x40000
0044EABE    xor ecx, ecx
0044EAC0    or eax, ecx
0044EAC2    jz 0x0044EBAD
0044EAC8    cmp byte ptr ds:[ebx+0x10], 0x01
0044EACC    mov edi, 0x83F3D3
0044EAD1    jz 0x0044EAD8
0044EAD3    mov edi, 0x85F840
0044EAD8    mov eax, 0x85F844
0044EADD    lea ecx, ss:[ebp-0x258]
0044EAE3    call 0x004C4330
0044EAE8    mov dword ptr ss:[ebp-0x04], 0x9B
0044EAEF    movsx ecx, byte ptr ds:[ebx+0x10]
0044EAF3    push ecx
0044EAF4    push eax
0044EAF5    lea edx, ss:[ebp-0x250]
0044EAFB    push edx
0044EAFC    call 0x0044BEE0
0044EB01    add esp, 0x0C
0044EB04    push 0x85F8EC
0044EB09    push eax
0044EB0A    lea eax, ss:[ebp-0x248]
0044EB10    push eax
0044EB11    mov byte ptr ss:[ebp-0x04], 0x9C
0044EB15    call 0x0044BE60
0044EB1A    add esp, 0x0C
0044EB1D    push edi
0044EB1E    push eax
0044EB1F    lea ecx, ss:[ebp-0x240]
0044EB25    push ecx
0044EB26    mov byte ptr ss:[ebp-0x04], 0x9D
0044EB2A    call 0x0044BE60
0044EB2F    add esp, 0x0C
0044EB32    push 0x861540
0044EB37    push eax
0044EB38    lea edx, ss:[ebp-0x238]
0044EB3E    push edx
0044EB3F    mov byte ptr ss:[ebp-0x04], 0x9E
0044EB43    call 0x0044BE60
0044EB48    add esp, 0x0C
0044EB4B    mov byte ptr ss:[ebp-0x04], 0x9F
0044EB4F    mov eax, dword ptr ds:[eax]
0044EB51    test eax, eax
0044EB53    jnz 0x0044EB5A
0044EB55    mov eax, 0x83F3D3
0044EB5A    push eax
0044EB5B    mov eax, esi
0044EB5D    call 0x004C4620
0044EB62    lea ecx, ss:[ebp-0x238]
0044EB68    mov byte ptr ss:[ebp-0x04], 0x9E
0044EB6C    call 0x004C43D0
0044EB71    lea ecx, ss:[ebp-0x240]
0044EB77    mov byte ptr ss:[ebp-0x04], 0x9D
0044EB7B    call 0x004C43D0
0044EB80    lea ecx, ss:[ebp-0x248]
0044EB86    mov byte ptr ss:[ebp-0x04], 0x9C
0044EB8A    call 0x004C43D0
0044EB8F    lea ecx, ss:[ebp-0x250]
0044EB95    mov byte ptr ss:[ebp-0x04], 0x9B
0044EB99    call 0x004C43D0
0044EB9E    lea ecx, ss:[ebp-0x258]
0044EBA4    mov byte ptr ss:[ebp-0x04], 0x00
0044EBA8    call 0x004C43D0
0044EBAD    mov eax, dword ptr ds:[ebx+0x08]
0044EBB0    and eax, 0x80000
0044EBB5    xor ecx, ecx
0044EBB7    or eax, ecx
0044EBB9    jz 0x0044ECA4
0044EBBF    cmp byte ptr ds:[ebx+0x10], 0x01
0044EBC3    mov edi, 0x83F3D3
0044EBC8    jz 0x0044EBCF
0044EBCA    mov edi, 0x85F840
0044EBCF    mov eax, 0x85F844
0044EBD4    lea ecx, ss:[ebp-0x280]
0044EBDA    call 0x004C4330
0044EBDF    mov dword ptr ss:[ebp-0x04], 0xA0
0044EBE6    movsx ecx, byte ptr ds:[ebx+0x10]
0044EBEA    push ecx
0044EBEB    push eax
0044EBEC    lea edx, ss:[ebp-0x278]
0044EBF2    push edx
0044EBF3    call 0x0044BEE0
0044EBF8    add esp, 0x0C
0044EBFB    push 0x85F8EC
0044EC00    push eax
0044EC01    lea eax, ss:[ebp-0x270]
0044EC07    push eax
0044EC08    mov byte ptr ss:[ebp-0x04], 0xA1
0044EC0C    call 0x0044BE60
0044EC11    add esp, 0x0C
0044EC14    push edi
0044EC15    push eax
0044EC16    lea ecx, ss:[ebp-0x268]
0044EC1C    push ecx
0044EC1D    mov byte ptr ss:[ebp-0x04], 0xA2
0044EC21    call 0x0044BE60
0044EC26    add esp, 0x0C
0044EC29    push 0x861588
0044EC2E    push eax
0044EC2F    lea edx, ss:[ebp-0x260]
0044EC35    push edx
0044EC36    mov byte ptr ss:[ebp-0x04], 0xA3
0044EC3A    call 0x0044BE60
0044EC3F    add esp, 0x0C
0044EC42    mov byte ptr ss:[ebp-0x04], 0xA4
0044EC46    mov eax, dword ptr ds:[eax]
0044EC48    test eax, eax
0044EC4A    jnz 0x0044EC51
0044EC4C    mov eax, 0x83F3D3
0044EC51    push eax
0044EC52    mov eax, esi
0044EC54    call 0x004C4620
0044EC59    lea ecx, ss:[ebp-0x260]
0044EC5F    mov byte ptr ss:[ebp-0x04], 0xA3
0044EC63    call 0x004C43D0
0044EC68    lea ecx, ss:[ebp-0x268]
0044EC6E    mov byte ptr ss:[ebp-0x04], 0xA2
0044EC72    call 0x004C43D0
0044EC77    lea ecx, ss:[ebp-0x270]
0044EC7D    mov byte ptr ss:[ebp-0x04], 0xA1
0044EC81    call 0x004C43D0
0044EC86    lea ecx, ss:[ebp-0x278]
0044EC8C    mov byte ptr ss:[ebp-0x04], 0xA0
0044EC90    call 0x004C43D0
0044EC95    lea ecx, ss:[ebp-0x280]
0044EC9B    mov byte ptr ss:[ebp-0x04], 0x00
0044EC9F    call 0x004C43D0
0044ECA4    mov eax, dword ptr ds:[ebx+0x08]
0044ECA7    and eax, 0x100000
0044ECAC    xor ecx, ecx
0044ECAE    or eax, ecx
0044ECB0    jz 0x0044ED9B
0044ECB6    cmp byte ptr ds:[ebx+0x10], 0x01
0044ECBA    mov edi, 0x83F3D3
0044ECBF    jz 0x0044ECC6
0044ECC1    mov edi, 0x85F840
0044ECC6    mov eax, 0x85F844
0044ECCB    lea ecx, ss:[ebp-0x2A8]
0044ECD1    call 0x004C4330
0044ECD6    mov dword ptr ss:[ebp-0x04], 0xA5
0044ECDD    movsx ecx, byte ptr ds:[ebx+0x10]
0044ECE1    push ecx
0044ECE2    push eax
0044ECE3    lea edx, ss:[ebp-0x2A0]
0044ECE9    push edx
0044ECEA    call 0x0044BEE0
0044ECEF    add esp, 0x0C
0044ECF2    push 0x85F8EC
0044ECF7    push eax
0044ECF8    lea eax, ss:[ebp-0x298]
0044ECFE    push eax
0044ECFF    mov byte ptr ss:[ebp-0x04], 0xA6
0044ED03    call 0x0044BE60
0044ED08    add esp, 0x0C
0044ED0B    push edi
0044ED0C    push eax
0044ED0D    lea ecx, ss:[ebp-0x290]
0044ED13    push ecx
0044ED14    mov byte ptr ss:[ebp-0x04], 0xA7
0044ED18    call 0x0044BE60
0044ED1D    add esp, 0x0C
0044ED20    push 0x8615D0
0044ED25    push eax
0044ED26    lea edx, ss:[ebp-0x288]
0044ED2C    push edx
0044ED2D    mov byte ptr ss:[ebp-0x04], 0xA8
0044ED31    call 0x0044BE60
0044ED36    add esp, 0x0C
0044ED39    mov byte ptr ss:[ebp-0x04], 0xA9
0044ED3D    mov eax, dword ptr ds:[eax]
0044ED3F    test eax, eax
0044ED41    jnz 0x0044ED48
0044ED43    mov eax, 0x83F3D3
0044ED48    push eax
0044ED49    mov eax, esi
0044ED4B    call 0x004C4620
0044ED50    lea ecx, ss:[ebp-0x288]
0044ED56    mov byte ptr ss:[ebp-0x04], 0xA8
0044ED5A    call 0x004C43D0
0044ED5F    lea ecx, ss:[ebp-0x290]
0044ED65    mov byte ptr ss:[ebp-0x04], 0xA7
0044ED69    call 0x004C43D0
0044ED6E    lea ecx, ss:[ebp-0x298]
0044ED74    mov byte ptr ss:[ebp-0x04], 0xA6
0044ED78    call 0x004C43D0
0044ED7D    lea ecx, ss:[ebp-0x2A0]
0044ED83    mov byte ptr ss:[ebp-0x04], 0xA5
0044ED87    call 0x004C43D0
0044ED8C    lea ecx, ss:[ebp-0x2A8]
0044ED92    mov byte ptr ss:[ebp-0x04], 0x00
0044ED96    call 0x004C43D0
0044ED9B    mov eax, dword ptr ds:[ebx+0x08]
0044ED9E    and eax, 0x200000
0044EDA3    xor ecx, ecx
0044EDA5    or eax, ecx
0044EDA7    jz 0x0044EDB5
0044EDA9    push 0x861618
0044EDAE    mov eax, esi
0044EDB0    call 0x004C4620
0044EDB5    mov eax, dword ptr ds:[ebx+0x08]
0044EDB8    and eax, 0x400000
0044EDBD    xor ecx, ecx
0044EDBF    or eax, ecx
0044EDC1    jz 0x0044EDCF
0044EDC3    push 0x861678
0044EDC8    mov eax, esi
0044EDCA    call 0x004C4620
0044EDCF    mov eax, dword ptr ds:[ebx+0x08]
0044EDD2    and eax, 0x800000
0044EDD7    xor ecx, ecx
0044EDD9    or eax, ecx
0044EDDB    jz 0x0044EDE9
0044EDDD    push 0x8616AC
0044EDE2    mov eax, esi
0044EDE4    call 0x004C4620
0044EDE9    mov eax, dword ptr ds:[ebx+0x08]
0044EDEC    and eax, 0x1000000
0044EDF1    xor ecx, ecx
0044EDF3    or eax, ecx
0044EDF5    jz 0x0044EE03
0044EDF7    push 0x8616DC
0044EDFC    mov eax, esi
0044EDFE    call 0x004C4620
0044EE03    mov eax, dword ptr ds:[ebx+0x08]
0044EE06    and eax, 0x2000000
0044EE0B    xor ecx, ecx
0044EE0D    or eax, ecx
0044EE0F    jz 0x0044EE1D
0044EE11    push 0x86171C
0044EE16    mov eax, esi
0044EE18    call 0x004C4620
0044EE1D    mov eax, dword ptr ds:[ebx+0x08]
0044EE20    and eax, 0x4000000
0044EE25    xor ecx, ecx
0044EE27    or eax, ecx
0044EE29    jz 0x0044EE37
0044EE2B    push 0x861750
0044EE30    mov eax, esi
0044EE32    call 0x004C4620
0044EE37    mov eax, dword ptr ds:[ebx+0x08]
0044EE3A    and eax, 0x8000000
0044EE3F    xor ecx, ecx
0044EE41    or eax, ecx
0044EE43    jz 0x0044EE51
0044EE45    push 0x86179C
0044EE4A    mov eax, esi
0044EE4C    call 0x004C4620
0044EE51    mov eax, dword ptr ds:[ebx+0x08]
0044EE54    and eax, 0x10000000
0044EE59    xor ecx, ecx
0044EE5B    or eax, ecx
0044EE5D    jz 0x0044EE6B
0044EE5F    push 0x8617C8
0044EE64    mov eax, esi
0044EE66    call 0x004C4620
0044EE6B    mov ebx, dword ptr ds:[ebx+0x08]
0044EE6E    and ebx, 0x20000000
0044EE74    xor eax, eax
0044EE76    or ebx, eax
0044EE78    jz 0x0044EE87
0044EE7A    push 0x8617F0
0044EE7F    mov eax, dword ptr ss:[ebp+0x08]
0044EE82    call 0x004C4620
0044EE87    mov eax, dword ptr ss:[ebp+0x08]
0044EE8A    mov ecx, dword ptr ss:[ebp-0x0C]
0044EE8D    mov dword ptr fs:[0x00000000], ecx
0044EE94    pop ecx
0044EE95    pop edi
0044EE96    pop esi
0044EE97    pop ebx
0044EE98    mov esp, ebp
0044EE9A    pop ebp
// FUNCTION END
