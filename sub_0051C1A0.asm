// FUNCTION START: 0051C1A0 ~ 0051C98C  [idx: 7CE]
// ============================================================
0051C1A0    push ebp
0051C1A1    mov ebp, esp
0051C1A3    push 0xFFFFFFFF
0051C1A5    push 0x68D658
0051C1AA    mov eax, dword ptr fs:[0x00000000]
0051C1B0    push eax
0051C1B1    sub esp, 0x11C
0051C1B7    mov eax, dword ptr ds:[0x008B84A0]
0051C1BC    xor eax, ebp
0051C1BE    mov dword ptr ss:[ebp-0x10], eax
0051C1C1    push ebx
0051C1C2    push esi
0051C1C3    push edi
0051C1C4    push eax
0051C1C5    lea eax, ss:[ebp-0x0C]
0051C1C8    mov dword ptr fs:[0x00000000], eax
0051C1CE    cmp byte ptr ds:[0x008BC5FF], 0x00
0051C1D5    mov edi, dword ptr ds:[0x006AE1D8]
0051C1DB    jz 0x0051C2B8
0051C1E1    push 0x87DCEC
0051C1E6    call edi
0051C1E8    cmp eax, 0xFFFFFFFF
0051C1EB    jnz 0x0051C2B8
0051C1F1    push 0x88BAF8
0051C1F6    call edi
0051C1F8    cmp eax, 0xFFFFFFFF
0051C1FB    jz 0x0051C20F
0051C1FD    push 0x88BB58
0051C202    call 0x005AA4CC
0051C207    add esp, 0x04
0051C20A    jmp 0x0051C2B8
0051C20F    push 0x88BB00
0051C214    call edi
0051C216    cmp eax, 0xFFFFFFFF
0051C219    jz 0x0051C22D
0051C21B    push 0x88BB5C
0051C220    call 0x005AA4CC
0051C225    add esp, 0x04
0051C228    jmp 0x0051C2B8
0051C22D    push 0x88BB0C
0051C232    call edi
0051C234    cmp eax, 0xFFFFFFFF
0051C237    jz 0x0051C248
0051C239    push 0x88BB64
0051C23E    call 0x005AA4CC
0051C243    add esp, 0x04
0051C246    jmp 0x0051C2B8
0051C248    push 0x88BB1C
0051C24D    call edi
0051C24F    cmp eax, 0xFFFFFFFF
0051C252    jz 0x0051C263
0051C254    push 0x88BB70
0051C259    call 0x005AA4CC
0051C25E    add esp, 0x04
0051C261    jmp 0x0051C2B8
0051C263    push 0x88BB2C
0051C268    call edi
0051C26A    cmp eax, 0xFFFFFFFF
0051C26D    jz 0x0051C27E
0051C26F    push 0x88BB7C
0051C274    call 0x005AA4CC
0051C279    add esp, 0x04
0051C27C    jmp 0x0051C2B8
0051C27E    push 0x88BB40
0051C283    call edi
0051C285    cmp eax, 0xFFFFFFFF
0051C288    jz 0x0051C299
0051C28A    push 0x88BB8C
0051C28F    call 0x005AA4CC
0051C294    add esp, 0x04
0051C297    jmp 0x0051C2B8
0051C299    lea eax, ss:[ebp-0x118]
0051C29F    push 0x104
0051C2A4    push eax
0051C2A5    call 0x005AA773
0051C2AA    push eax
0051C2AB    push 0x88BBA0
0051C2B0    call 0x004C5680
0051C2B5    add esp, 0x10
0051C2B8    push 0x104
0051C2BD    push 0x30785F8
0051C2C2    call 0x005AA773
0051C2C7    add esp, 0x08
0051C2CA    test eax, eax
0051C2CC    jnz 0x0051C300
0051C2CE    push 0x88BBC0
0051C2D3    push 0x1E8
0051C2D8    push 0x88BBD8
0051C2DD    push 0x83F3D3
0051C2E2    push 0x87BAA4
0051C2E7    call 0x004C5870
0051C2EC    add esp, 0x14
0051C2EF    call dword ptr ds:[0x006AE1D0]
0051C2F5    cmp eax, 0x01
0051C2F8    jnz 0x0051C2FB
0051C2FA    int3
0051C2FB    call 0x004C5A30
0051C300    cmp byte ptr ds:[0x008BC5FF], 0x00
0051C307    jz 0x0051C95E
0051C30D    mov eax, 0x30785F8
0051C312    lea ecx, ss:[ebp-0x128]
0051C318    call 0x004C4330
0051C31D    mov dword ptr ss:[ebp-0x04], 0x00
0051C324    mov esi, dword ptr ss:[ebp-0x128]
0051C32A    mov dword ptr ss:[ebp-0x124], esi
0051C330    test esi, esi
0051C332    jz 0x0051C347
0051C334    cmp byte ptr ds:[esi], 0x00
0051C337    jz 0x0051C347
0051C339    lea eax, ss:[ebp-0x124]
0051C33F    call 0x004C4060
0051C344    inc dword ptr ds:[eax+0x04]
0051C347    mov eax, 0x88BBE8
0051C34C    lea ecx, ss:[ebp-0x11C]
0051C352    mov byte ptr ss:[ebp-0x04], 0x01
0051C356    call 0x004C4330
0051C35B    lea ecx, ss:[ebp-0x11C]
0051C361    push ecx
0051C362    lea edx, ss:[ebp-0x120]
0051C368    push edx
0051C369    lea eax, ss:[ebp-0x124]
0051C36F    push eax
0051C370    mov byte ptr ss:[ebp-0x04], 0x02
0051C374    call 0x004C48A0
0051C379    mov eax, dword ptr ds:[eax]
0051C37B    test eax, eax
0051C37D    jnz 0x0051C384
0051C37F    mov eax, 0x83F3D3
0051C384    push eax
0051C385    call edi
0051C387    cmp eax, 0xFFFFFFFF
0051C38A    setnz al
0051C38D    test al, al
0051C38F    lea ecx, ss:[ebp-0x120]
0051C395    setz bl
0051C398    call 0x004C43D0
0051C39D    lea ecx, ss:[ebp-0x11C]
0051C3A3    mov byte ptr ss:[ebp-0x04], 0x01
0051C3A7    call 0x004C43D0
0051C3AC    test bl, bl
0051C3AE    jz 0x0051C91C
0051C3B4    push ecx
0051C3B5    mov eax, esp
0051C3B7    mov dword ptr ss:[ebp-0x120], esp
0051C3BD    mov dword ptr ds:[eax], esi
0051C3BF    test esi, esi
0051C3C1    jz 0x0051C3D0
0051C3C3    cmp byte ptr ds:[esi], 0x00
0051C3C6    jz 0x0051C3D0
0051C3C8    call 0x004C4060
0051C3CD    inc dword ptr ds:[eax+0x04]
0051C3D0    lea ecx, ss:[ebp-0x120]
0051C3D6    push ecx
0051C3D7    call 0x0051FED0
0051C3DC    add esp, 0x08
0051C3DF    push eax
0051C3E0    lea ebx, ss:[ebp-0x128]
0051C3E6    mov byte ptr ss:[ebp-0x04], 0x03
0051C3EA    call 0x004C4510
0051C3EF    lea ecx, ss:[ebp-0x120]
0051C3F5    mov byte ptr ss:[ebp-0x04], 0x01
0051C3F9    call 0x004C43D0
0051C3FE    mov eax, 0x88BBF0
0051C403    lea ecx, ss:[ebp-0x11C]
0051C409    call 0x004C4330
0051C40E    lea edx, ss:[ebp-0x11C]
0051C414    push edx
0051C415    lea eax, ss:[ebp-0x120]
0051C41B    push eax
0051C41C    mov ecx, ebx
0051C41E    push ecx
0051C41F    mov byte ptr ss:[ebp-0x04], 0x04
0051C423    call 0x004C48A0
0051C428    push eax
0051C429    lea ebx, ss:[ebp-0x124]
0051C42F    mov byte ptr ss:[ebp-0x04], 0x05
0051C433    call 0x004C4510
0051C438    lea ecx, ss:[ebp-0x120]
0051C43E    mov byte ptr ss:[ebp-0x04], 0x04
0051C442    call 0x004C43D0
0051C447    lea ecx, ss:[ebp-0x11C]
0051C44D    mov byte ptr ss:[ebp-0x04], 0x01
0051C451    call 0x004C43D0
0051C456    mov eax, 0x88BBE8
0051C45B    lea ecx, ss:[ebp-0x11C]
0051C461    call 0x004C4330
0051C466    lea edx, ss:[ebp-0x11C]
0051C46C    push edx
0051C46D    lea eax, ss:[ebp-0x120]
0051C473    push eax
0051C474    mov ecx, ebx
0051C476    push ecx
0051C477    mov byte ptr ss:[ebp-0x04], 0x06
0051C47B    call 0x004C48A0
0051C480    mov eax, dword ptr ds:[eax]
0051C482    test eax, eax
0051C484    jnz 0x0051C48B
0051C486    mov eax, 0x83F3D3
0051C48B    push eax
0051C48C    call edi
0051C48E    cmp eax, 0xFFFFFFFF
0051C491    setnz al
0051C494    test al, al
0051C496    lea ecx, ss:[ebp-0x120]
0051C49C    setz bl
0051C49F    call 0x004C43D0
0051C4A4    lea ecx, ss:[ebp-0x11C]
0051C4AA    mov byte ptr ss:[ebp-0x04], 0x01
0051C4AE    call 0x004C43D0
0051C4B3    test bl, bl
0051C4B5    jz 0x0051C91C
0051C4BB    mov eax, 0x88BBF8
0051C4C0    lea ecx, ss:[ebp-0x11C]
0051C4C6    call 0x004C4330
0051C4CB    lea edx, ss:[ebp-0x11C]
0051C4D1    push edx
0051C4D2    lea eax, ss:[ebp-0x120]
0051C4D8    push eax
0051C4D9    lea ecx, ss:[ebp-0x128]
0051C4DF    push ecx
0051C4E0    mov byte ptr ss:[ebp-0x04], 0x07
0051C4E4    call 0x004C48A0
0051C4E9    push eax
0051C4EA    lea ebx, ss:[ebp-0x124]
0051C4F0    mov byte ptr ss:[ebp-0x04], 0x08
0051C4F4    call 0x004C4510
0051C4F9    lea ecx, ss:[ebp-0x120]
0051C4FF    mov byte ptr ss:[ebp-0x04], 0x07
0051C503    call 0x004C43D0
0051C508    lea ecx, ss:[ebp-0x11C]
0051C50E    mov byte ptr ss:[ebp-0x04], 0x01
0051C512    call 0x004C43D0
0051C517    mov eax, 0x88BBE8
0051C51C    lea ecx, ss:[ebp-0x11C]
0051C522    call 0x004C4330
0051C527    lea edx, ss:[ebp-0x11C]
0051C52D    push edx
0051C52E    lea eax, ss:[ebp-0x120]
0051C534    push eax
0051C535    mov ecx, ebx
0051C537    push ecx
0051C538    mov byte ptr ss:[ebp-0x04], 0x09
0051C53C    call 0x004C48A0
0051C541    mov eax, dword ptr ds:[eax]
0051C543    test eax, eax
0051C545    jnz 0x0051C54C
0051C547    mov eax, 0x83F3D3
0051C54C    push eax
0051C54D    call edi
0051C54F    cmp eax, 0xFFFFFFFF
0051C552    setnz al
0051C555    test al, al
0051C557    lea ecx, ss:[ebp-0x120]
0051C55D    setz bl
0051C560    call 0x004C43D0
0051C565    lea ecx, ss:[ebp-0x11C]
0051C56B    mov byte ptr ss:[ebp-0x04], 0x01
0051C56F    call 0x004C43D0
0051C574    test bl, bl
0051C576    jz 0x0051C91C
0051C57C    push ecx
0051C57D    lea edx, ss:[ebp-0x128]
0051C583    mov ecx, esp
0051C585    mov dword ptr ss:[ebp-0x120], esp
0051C58B    push edx
0051C58C    call 0x004C4300
0051C591    lea eax, ss:[ebp-0x120]
0051C597    push eax
0051C598    call 0x0051FED0
0051C59D    add esp, 0x08
0051C5A0    push eax
0051C5A1    lea ebx, ss:[ebp-0x128]
0051C5A7    mov byte ptr ss:[ebp-0x04], 0x0A
0051C5AB    call 0x004C4510
0051C5B0    lea ecx, ss:[ebp-0x120]
0051C5B6    mov byte ptr ss:[ebp-0x04], 0x01
0051C5BA    call 0x004C43D0
0051C5BF    mov eax, 0x88BBF0
0051C5C4    lea ecx, ss:[ebp-0x11C]
0051C5CA    call 0x004C4330
0051C5CF    lea ecx, ss:[ebp-0x11C]
0051C5D5    push ecx
0051C5D6    lea edx, ss:[ebp-0x120]
0051C5DC    push edx
0051C5DD    mov eax, ebx
0051C5DF    push eax
0051C5E0    mov byte ptr ss:[ebp-0x04], 0x0B
0051C5E4    call 0x004C48A0
0051C5E9    push eax
0051C5EA    lea ebx, ss:[ebp-0x124]
0051C5F0    mov byte ptr ss:[ebp-0x04], 0x0C
0051C5F4    call 0x004C4510
0051C5F9    lea ecx, ss:[ebp-0x120]
0051C5FF    mov byte ptr ss:[ebp-0x04], 0x0B
0051C603    call 0x004C43D0
0051C608    lea ecx, ss:[ebp-0x11C]
0051C60E    mov byte ptr ss:[ebp-0x04], 0x01
0051C612    call 0x004C43D0
0051C617    mov eax, 0x88BBE8
0051C61C    lea ecx, ss:[ebp-0x11C]
0051C622    call 0x004C4330
0051C627    lea ecx, ss:[ebp-0x11C]
0051C62D    push ecx
0051C62E    lea edx, ss:[ebp-0x120]
0051C634    push edx
0051C635    mov eax, ebx
0051C637    push eax
0051C638    mov byte ptr ss:[ebp-0x04], 0x0D
0051C63C    call 0x004C48A0
0051C641    mov eax, dword ptr ds:[eax]
0051C643    test eax, eax
0051C645    jnz 0x0051C64C
0051C647    mov eax, 0x83F3D3
0051C64C    push eax
0051C64D    call edi
0051C64F    cmp eax, 0xFFFFFFFF
0051C652    setnz al
0051C655    test al, al
0051C657    lea ecx, ss:[ebp-0x120]
0051C65D    setz bl
0051C660    call 0x004C43D0
0051C665    lea ecx, ss:[ebp-0x11C]
0051C66B    mov byte ptr ss:[ebp-0x04], 0x01
0051C66F    call 0x004C43D0
0051C674    test bl, bl
0051C676    jz 0x0051C91C
0051C67C    mov eax, 0x88BBF8
0051C681    lea ecx, ss:[ebp-0x11C]
0051C687    call 0x004C4330
0051C68C    lea ecx, ss:[ebp-0x11C]
0051C692    push ecx
0051C693    lea edx, ss:[ebp-0x120]
0051C699    push edx
0051C69A    lea eax, ss:[ebp-0x128]
0051C6A0    push eax
0051C6A1    mov byte ptr ss:[ebp-0x04], 0x0E
0051C6A5    call 0x004C48A0
0051C6AA    push eax
0051C6AB    lea ebx, ss:[ebp-0x124]
0051C6B1    mov byte ptr ss:[ebp-0x04], 0x0F
0051C6B5    call 0x004C4510
0051C6BA    lea ecx, ss:[ebp-0x120]
0051C6C0    mov byte ptr ss:[ebp-0x04], 0x0E
0051C6C4    call 0x004C43D0
0051C6C9    lea ecx, ss:[ebp-0x11C]
0051C6CF    mov byte ptr ss:[ebp-0x04], 0x01
0051C6D3    call 0x004C43D0
0051C6D8    mov eax, 0x88BBE8
0051C6DD    lea ecx, ss:[ebp-0x11C]
0051C6E3    call 0x004C4330
0051C6E8    lea ecx, ss:[ebp-0x11C]
0051C6EE    push ecx
0051C6EF    lea edx, ss:[ebp-0x120]
0051C6F5    push edx
0051C6F6    mov eax, ebx
0051C6F8    push eax
0051C6F9    mov byte ptr ss:[ebp-0x04], 0x10
0051C6FD    call 0x004C48A0
0051C702    mov eax, dword ptr ds:[eax]
0051C704    test eax, eax
0051C706    jnz 0x0051C70D
0051C708    mov eax, 0x83F3D3
0051C70D    push eax
0051C70E    call edi
0051C710    cmp eax, 0xFFFFFFFF
0051C713    setnz al
0051C716    test al, al
0051C718    lea ecx, ss:[ebp-0x120]
0051C71E    setz bl
0051C721    call 0x004C43D0
0051C726    lea ecx, ss:[ebp-0x11C]
0051C72C    mov byte ptr ss:[ebp-0x04], 0x01
0051C730    call 0x004C43D0
0051C735    test bl, bl
0051C737    jz 0x0051C91C
0051C73D    push ecx
0051C73E    lea edx, ss:[ebp-0x128]
0051C744    mov ecx, esp
0051C746    mov dword ptr ss:[ebp-0x120], esp
0051C74C    push edx
0051C74D    call 0x004C4300
0051C752    lea eax, ss:[ebp-0x120]
0051C758    push eax
0051C759    call 0x0051FED0
0051C75E    add esp, 0x08
0051C761    push eax
0051C762    lea ebx, ss:[ebp-0x128]
0051C768    mov byte ptr ss:[ebp-0x04], 0x11
0051C76C    call 0x004C4510
0051C771    lea ecx, ss:[ebp-0x120]
0051C777    mov byte ptr ss:[ebp-0x04], 0x01
0051C77B    call 0x004C43D0
0051C780    mov eax, 0x88BBF0
0051C785    lea ecx, ss:[ebp-0x11C]
0051C78B    call 0x004C4330
0051C790    lea ecx, ss:[ebp-0x11C]
0051C796    push ecx
0051C797    lea edx, ss:[ebp-0x120]
0051C79D    push edx
0051C79E    mov eax, ebx
0051C7A0    push eax
0051C7A1    mov byte ptr ss:[ebp-0x04], 0x12
0051C7A5    call 0x004C48A0
0051C7AA    push eax
0051C7AB    lea ebx, ss:[ebp-0x124]
0051C7B1    mov byte ptr ss:[ebp-0x04], 0x13
0051C7B5    call 0x004C4510
0051C7BA    lea ecx, ss:[ebp-0x120]
0051C7C0    mov byte ptr ss:[ebp-0x04], 0x12
0051C7C4    call 0x004C43D0
0051C7C9    lea ecx, ss:[ebp-0x11C]
0051C7CF    mov byte ptr ss:[ebp-0x04], 0x01
0051C7D3    call 0x004C43D0
0051C7D8    mov eax, 0x88BBE8
0051C7DD    lea ecx, ss:[ebp-0x11C]
0051C7E3    call 0x004C4330
0051C7E8    lea ecx, ss:[ebp-0x11C]
0051C7EE    push ecx
0051C7EF    lea edx, ss:[ebp-0x120]
0051C7F5    push edx
0051C7F6    mov eax, ebx
0051C7F8    push eax
0051C7F9    mov byte ptr ss:[ebp-0x04], 0x14
0051C7FD    call 0x004C48A0
0051C802    mov eax, dword ptr ds:[eax]
0051C804    test eax, eax
0051C806    jnz 0x0051C80D
0051C808    mov eax, 0x83F3D3
0051C80D    push eax
0051C80E    call edi
0051C810    cmp eax, 0xFFFFFFFF
0051C813    setnz al
0051C816    test al, al
0051C818    lea ecx, ss:[ebp-0x120]
0051C81E    setz bl
0051C821    call 0x004C43D0
0051C826    lea ecx, ss:[ebp-0x11C]
0051C82C    mov byte ptr ss:[ebp-0x04], 0x01
0051C830    call 0x004C43D0
0051C835    test bl, bl
0051C837    jz 0x0051C91C
0051C83D    mov eax, 0x88BBF8
0051C842    lea ecx, ss:[ebp-0x11C]
0051C848    call 0x004C4330
0051C84D    lea ecx, ss:[ebp-0x11C]
0051C853    push ecx
0051C854    lea edx, ss:[ebp-0x120]
0051C85A    push edx
0051C85B    lea eax, ss:[ebp-0x128]
0051C861    push eax
0051C862    mov byte ptr ss:[ebp-0x04], 0x15
0051C866    call 0x004C48A0
0051C86B    push eax
0051C86C    lea ebx, ss:[ebp-0x124]
0051C872    mov byte ptr ss:[ebp-0x04], 0x16
0051C876    call 0x004C4510
0051C87B    lea ecx, ss:[ebp-0x120]
0051C881    mov byte ptr ss:[ebp-0x04], 0x15
0051C885    call 0x004C43D0
0051C88A    lea ecx, ss:[ebp-0x11C]
0051C890    mov byte ptr ss:[ebp-0x04], 0x01
0051C894    call 0x004C43D0
0051C899    mov eax, 0x88BBE8
0051C89E    lea ecx, ss:[ebp-0x11C]
0051C8A4    call 0x004C4330
0051C8A9    lea ecx, ss:[ebp-0x11C]
0051C8AF    push ecx
0051C8B0    lea edx, ss:[ebp-0x120]
0051C8B6    push edx
0051C8B7    mov eax, ebx
0051C8B9    push eax
0051C8BA    mov byte ptr ss:[ebp-0x04], 0x17
0051C8BE    call 0x004C48A0
0051C8C3    mov eax, dword ptr ds:[eax]
0051C8C5    test eax, eax
0051C8C7    jnz 0x0051C8CE
0051C8C9    mov eax, 0x83F3D3
0051C8CE    push eax
0051C8CF    call edi
0051C8D1    cmp eax, 0xFFFFFFFF
0051C8D4    setnz al
0051C8D7    test al, al
0051C8D9    lea ecx, ss:[ebp-0x120]
0051C8DF    setz bl
0051C8E2    call 0x004C43D0
0051C8E7    lea ecx, ss:[ebp-0x11C]
0051C8ED    mov byte ptr ss:[ebp-0x04], 0x01
0051C8F1    call 0x004C43D0
0051C8F6    test bl, bl
0051C8F8    jz 0x0051C91C
0051C8FA    mov eax, 0x30785F8
0051C8FF    lea ebx, ss:[ebp-0x128]
0051C905    call 0x004C4590
0051C90A    push 0x30785F8
0051C90F    push 0x88BC08
0051C914    call 0x004C57F0
0051C919    add esp, 0x08
0051C91C    mov eax, dword ptr ss:[ebp-0x124]
0051C922    test eax, eax
0051C924    jnz 0x0051C92B
0051C926    mov eax, 0x83F3D3
0051C92B    mov edx, 0x3078700
0051C930    sub edx, eax
0051C932    mov cl, byte ptr ds:[eax]
0051C934    mov byte ptr ds:[edx+eax*1], cl
0051C937    inc eax
0051C938    test cl, cl
0051C93A    jnz 0x0051C932
0051C93C    mov byte ptr ss:[ebp-0x04], cl
0051C93F    lea ecx, ss:[ebp-0x124]
0051C945    call 0x004C43D0
0051C94A    lea ecx, ss:[ebp-0x128]
0051C950    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0051C957    call 0x004C43D0
0051C95C    jmp 0x0051C971
0051C95E    xor eax, eax
0051C960    mov cl, byte ptr ds:[eax+0x30785F8]
0051C966    mov byte ptr ds:[eax+0x3078700], cl
0051C96C    inc eax
0051C96D    test cl, cl
0051C96F    jnz 0x0051C960
0051C971    mov ecx, dword ptr ss:[ebp-0x0C]
0051C974    mov dword ptr fs:[0x00000000], ecx
0051C97B    pop ecx
0051C97C    pop edi
0051C97D    pop esi
0051C97E    pop ebx
0051C97F    mov ecx, dword ptr ss:[ebp-0x10]
0051C982    xor ecx, ebp
0051C984    call 0x005A6ABA
0051C989    mov esp, ebp
0051C98B    pop ebp
// FUNCTION END
