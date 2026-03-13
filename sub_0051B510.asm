// FUNCTION START: 0051B510 ~ 0051BB8C  [idx: 7CA]
// ============================================================
0051B510    push ebp
0051B511    mov ebp, esp
0051B513    push 0xFFFFFFFF
0051B515    push 0x68E3D9
0051B51A    mov eax, dword ptr fs:[0x00000000]
0051B520    push eax
0051B521    sub esp, 0x24
0051B524    push ebx
0051B525    push esi
0051B526    push edi
0051B527    mov eax, dword ptr ds:[0x008B84A0]
0051B52C    xor eax, ebp
0051B52E    push eax
0051B52F    lea eax, ss:[ebp-0x0C]
0051B532    mov dword ptr fs:[0x00000000], eax
0051B538    mov edi, dword ptr ss:[ebp+0x0C]
0051B53B    push 0x2E
0051B53D    push edi
0051B53E    mov dword ptr ss:[ebp-0x18], 0x00
0051B545    call 0x005A8F10
0051B54A    add esp, 0x08
0051B54D    mov dword ptr ss:[ebp-0x28], eax
0051B550    test eax, eax
0051B552    jnz 0x0051B575
0051B554    mov esi, dword ptr ss:[ebp+0x08]
0051B557    mov edi, 0x83F3D3
0051B55C    call 0x004C42B0
0051B561    mov eax, esi
0051B563    mov ecx, dword ptr ss:[ebp-0x0C]
0051B566    mov dword ptr fs:[0x00000000], ecx
0051B56D    pop ecx
0051B56E    pop edi
0051B56F    pop esi
0051B570    pop ebx
0051B571    mov esp, ebp
0051B573    pop ebp
0051B574    ret
0051B575    mov ebx, eax
0051B577    sub ebx, edi
0051B579    test edi, edi
0051B57B    jnz 0x0051B5AF
0051B57D    push 0x879EB0
0051B582    push 0x95
0051B587    push 0x879E30
0051B58C    push 0x83F3D3
0051B591    push 0x879EC4
0051B596    call 0x004C5870
0051B59B    add esp, 0x14
0051B59E    call dword ptr ds:[0x006AE1D0]
0051B5A4    cmp eax, 0x01
0051B5A7    jnz 0x0051B5AA
0051B5A9    int3
0051B5AA    call 0x004C5A30
0051B5AF    push edi
0051B5B0    lea esi, ss:[ebp-0x14]
0051B5B3    mov dword ptr ss:[ebp-0x14], 0x83F3D3
0051B5BA    call 0x004C4690
0051B5BF    mov dword ptr ss:[ebp-0x04], 0x01
0051B5C6    cmp dword ptr ss:[ebp-0x14], 0x00
0051B5CA    mov ecx, 0x83F3D3
0051B5CF    jz 0x0051B5D4
0051B5D1    mov ecx, dword ptr ss:[ebp-0x14]
0051B5D4    lea eax, ss:[ebp-0x10]
0051B5D7    push eax
0051B5D8    call 0x0051EE80
0051B5DD    add esp, 0x04
0051B5E0    mov byte ptr ss:[ebp-0x04], 0x02
0051B5E4    mov ecx, dword ptr ss:[ebp-0x28]
0051B5E7    push 0x8797E0
0051B5EC    push ecx
0051B5ED    call 0x005A9697
0051B5F2    add esp, 0x08
0051B5F5    test eax, eax
0051B5F7    jnz 0x0051B8C7
0051B5FD    mov eax, dword ptr ss:[ebp-0x10]
0051B600    test eax, eax
0051B602    jnz 0x0051B609
0051B604    mov eax, 0x83F3D3
0051B609    call 0x00508BC0
0051B60E    mov edx, eax
0051B610    test edx, edx
0051B612    jnz 0x0051B656
0051B614    mov esi, dword ptr ss:[ebp+0x08]
0051B617    mov eax, 0x83F3D3
0051B61C    mov ecx, esi
0051B61E    call 0x004C4330
0051B623    lea ecx, ss:[ebp-0x10]
0051B626    mov dword ptr ss:[ebp-0x18], 0x01
0051B62D    mov byte ptr ss:[ebp-0x04], 0x01
0051B631    call 0x004C43D0
0051B636    lea ecx, ss:[ebp-0x14]
0051B639    mov byte ptr ss:[ebp-0x04], 0x00
0051B63D    call 0x004C43D0
0051B642    mov eax, esi
0051B644    mov ecx, dword ptr ss:[ebp-0x0C]
0051B647    mov dword ptr fs:[0x00000000], ecx
0051B64E    pop ecx
0051B64F    pop edi
0051B650    pop esi
0051B651    pop ebx
0051B652    mov esp, ebp
0051B654    pop ebp
0051B655    ret
0051B656    lea eax, ss:[ebp-0x28]
0051B659    lea ecx, ss:[ebp-0x30]
0051B65C    call 0x0051F5C0
0051B661    mov esi, dword ptr ss:[ebp-0x28]
0051B664    test esi, esi
0051B666    jnz 0x0051B685
0051B668    mov eax, dword ptr ss:[ebp-0x10]
0051B66B    mov esi, dword ptr ss:[ebp+0x08]
0051B66E    mov dword ptr ds:[esi], eax
0051B670    test eax, eax
0051B672    jz 0x0051B623
0051B674    cmp byte ptr ds:[eax], 0x00
0051B677    jz 0x0051B623
0051B679    mov eax, esi
0051B67B    call 0x004C4060
0051B680    inc dword ptr ds:[eax+0x04]
0051B683    jmp 0x0051B623
0051B685    mov ecx, edx
0051B687    mov eax, 0x840680
0051B68C    call 0x00554AA0
0051B691    lea edx, ds:[eax+0x01]
0051B694    mov cl, byte ptr ds:[eax]
0051B696    inc eax
0051B697    test cl, cl
0051B699    jnz 0x0051B694
0051B69B    sub eax, edx
0051B69D    inc eax
0051B69E    mov dword ptr ss:[ebp-0x24], 0x00
0051B6A5    test esi, esi
0051B6A7    jle 0x0051B8A3
0051B6AD    mov ecx, ebx
0051B6AF    sub ecx, eax
0051B6B1    mov dword ptr ss:[ebp-0x2C], ecx
0051B6B4    jmp 0x0051B6C0
0051B6B6    lea esp, ss:[esp]
0051B6BD    lea ecx, ds:[ecx]
0051B6C0    mov dword ptr ss:[ebp-0x20], 0x83F3D3
0051B6C7    mov byte ptr ss:[ebp-0x04], 0x03
0051B6CB    mov ebx, dword ptr ss:[ebp-0x2C]
0051B6CE    push edi
0051B6CF    lea esi, ss:[ebp-0x20]
0051B6D2    call 0x004C4690
0051B6D7    mov edx, dword ptr ss:[ebp-0x30]
0051B6DA    mov eax, dword ptr ss:[ebp-0x24]
0051B6DD    mov eax, dword ptr ds:[edx+eax*4]
0051B6E0    push eax
0051B6E1    mov eax, esi
0051B6E3    call 0x004C4620
0051B6E8    mov ebx, dword ptr ss:[ebp-0x20]
0051B6EB    mov ecx, 0x83F3D3
0051B6F0    test ebx, ebx
0051B6F2    jz 0x0051B6F6
0051B6F4    mov ecx, ebx
0051B6F6    lea edx, ss:[ebp-0x1C]
0051B6F9    push edx
0051B6FA    call 0x0051ECE0
0051B6FF    add esp, 0x04
0051B702    mov byte ptr ss:[ebp-0x04], 0x04
0051B706    mov eax, dword ptr ss:[ebp-0x1C]
0051B709    test eax, eax
0051B70B    jnz 0x0051B712
0051B70D    mov eax, 0x83F3D3
0051B712    push eax
0051B713    call dword ptr ds:[0x006AE1D8]
0051B719    or esi, 0xFFFFFFFF
0051B71C    cmp eax, esi
0051B71E    jnz 0x0051B7A5
0051B724    mov byte ptr ss:[ebp-0x04], 0x03
0051B728    mov eax, dword ptr ss:[ebp-0x1C]
0051B72B    test eax, eax
0051B72D    jz 0x0051B75A
0051B72F    cmp byte ptr ds:[eax], 0x00
0051B732    jz 0x0051B75A
0051B734    lea eax, ss:[ebp-0x1C]
0051B737    call 0x004C4060
0051B73C    mov edi, eax
0051B73E    add dword ptr ds:[edi+0x04], esi
0051B741    jnz 0x0051B75A
0051B743    mov esi, dword ptr ds:[edi+0x0C]
0051B746    add esi, 0x10
0051B749    call 0x004F4380
0051B74E    mov ecx, eax
0051B750    mov eax, edi
0051B752    push esi
0051B753    mov edi, ecx
0051B755    call 0x004F4430
0051B75A    mov byte ptr ss:[ebp-0x04], 0x02
0051B75E    test ebx, ebx
0051B760    jz 0x0051B78D
0051B762    cmp byte ptr ds:[ebx], 0x00
0051B765    jz 0x0051B78D
0051B767    lea eax, ss:[ebp-0x20]
0051B76A    call 0x004C4060
0051B76F    mov edi, eax
0051B771    dec dword ptr ds:[edi+0x04]
0051B774    jnz 0x0051B78D
0051B776    mov esi, dword ptr ds:[edi+0x0C]
0051B779    add esi, 0x10
0051B77C    call 0x004F4380
0051B781    mov ecx, eax
0051B783    mov eax, edi
0051B785    push esi
0051B786    mov edi, ecx
0051B788    call 0x004F4430
0051B78D    mov eax, dword ptr ss:[ebp-0x24]
0051B790    inc eax
0051B791    mov dword ptr ss:[ebp-0x24], eax
0051B794    cmp eax, dword ptr ss:[ebp-0x28]
0051B797    jnl 0x0051B8A3
0051B79D    mov edi, dword ptr ss:[ebp+0x0C]
0051B7A0    jmp 0x0051B6C0
0051B7A5    mov ecx, dword ptr ss:[ebp+0x08]
0051B7A8    mov eax, 0x83F3D3
0051B7AD    call 0x004C4330
0051B7B2    mov byte ptr ss:[ebp-0x04], 0x03
0051B7B6    mov eax, dword ptr ss:[ebp-0x1C]
0051B7B9    mov dword ptr ss:[ebp-0x18], 0x01
0051B7C0    test eax, eax
0051B7C2    jz 0x0051B7EF
0051B7C4    cmp byte ptr ds:[eax], 0x00
0051B7C7    jz 0x0051B7EF
0051B7C9    lea eax, ss:[ebp-0x1C]
0051B7CC    call 0x004C4060
0051B7D1    mov edi, eax
0051B7D3    add dword ptr ds:[edi+0x04], esi
0051B7D6    jnz 0x0051B7EF
0051B7D8    mov esi, dword ptr ds:[edi+0x0C]
0051B7DB    add esi, 0x10
0051B7DE    call 0x004F4380
0051B7E3    mov ecx, eax
0051B7E5    mov eax, edi
0051B7E7    push esi
0051B7E8    mov edi, ecx
0051B7EA    call 0x004F4430
0051B7EF    mov byte ptr ss:[ebp-0x04], 0x02
0051B7F3    test ebx, ebx
0051B7F5    jz 0x0051B822
0051B7F7    cmp byte ptr ds:[ebx], 0x00
0051B7FA    jz 0x0051B822
0051B7FC    lea eax, ss:[ebp-0x20]
0051B7FF    call 0x004C4060
0051B804    mov edi, eax
0051B806    dec dword ptr ds:[edi+0x04]
0051B809    jnz 0x0051B822
0051B80B    mov esi, dword ptr ds:[edi+0x0C]
0051B80E    add esi, 0x10
0051B811    call 0x004F4380
0051B816    mov ecx, eax
0051B818    mov eax, edi
0051B81A    push esi
0051B81B    mov edi, ecx
0051B81D    call 0x004F4430
0051B822    mov byte ptr ss:[ebp-0x04], 0x01
0051B826    mov eax, dword ptr ss:[ebp-0x10]
0051B829    test eax, eax
0051B82B    jz 0x0051B858
0051B82D    cmp byte ptr ds:[eax], 0x00
0051B830    jz 0x0051B858
0051B832    lea eax, ss:[ebp-0x10]
0051B835    call 0x004C4060
0051B83A    mov edi, eax
0051B83C    dec dword ptr ds:[edi+0x04]
0051B83F    jnz 0x0051B858
0051B841    mov esi, dword ptr ds:[edi+0x0C]
0051B844    add esi, 0x10
0051B847    call 0x004F4380
0051B84C    mov ecx, eax
0051B84E    mov eax, edi
0051B850    push esi
0051B851    mov edi, ecx
0051B853    call 0x004F4430
0051B858    mov byte ptr ss:[ebp-0x04], 0x00
0051B85C    mov eax, dword ptr ss:[ebp-0x14]
0051B85F    test eax, eax
0051B861    jz 0x0051B88E
0051B863    cmp byte ptr ds:[eax], 0x00
0051B866    jz 0x0051B88E
0051B868    lea eax, ss:[ebp-0x14]
0051B86B    call 0x004C4060
0051B870    mov edi, eax
0051B872    dec dword ptr ds:[edi+0x04]
0051B875    jnz 0x0051B88E
0051B877    mov esi, dword ptr ds:[edi+0x0C]
0051B87A    add esi, 0x10
0051B87D    call 0x004F4380
0051B882    mov ecx, eax
0051B884    mov eax, edi
0051B886    push esi
0051B887    mov edi, ecx
0051B889    call 0x004F4430
0051B88E    mov eax, dword ptr ss:[ebp+0x08]
0051B891    mov ecx, dword ptr ss:[ebp-0x0C]
0051B894    mov dword ptr fs:[0x00000000], ecx
0051B89B    pop ecx
0051B89C    pop edi
0051B89D    pop esi
0051B89E    pop ebx
0051B89F    mov esp, ebp
0051B8A1    pop ebp
0051B8A2    ret
0051B8A3    mov eax, dword ptr ss:[ebp-0x10]
0051B8A6    mov ebx, dword ptr ss:[ebp+0x08]
0051B8A9    mov dword ptr ds:[ebx], eax
0051B8AB    test eax, eax
0051B8AD    jz 0x0051B8C1
0051B8AF    cmp byte ptr ds:[eax], 0x00
0051B8B2    jz 0x0051B8C1
0051B8B4    mov eax, ebx
0051B8B6    call 0x004C4060
0051B8BB    inc dword ptr ds:[eax+0x04]
0051B8BE    mov eax, dword ptr ss:[ebp-0x10]
0051B8C1    mov byte ptr ss:[ebp-0x04], 0x01
0051B8C5    jmp 0x0051B922
0051B8C7    xor ebx, ebx
0051B8C9    lea esp, ss:[esp]
0051B8D0    lea eax, ss:[ebp-0x30]
0051B8D3    lea ecx, ss:[ebp-0x2C]
0051B8D6    mov edx, ebx
0051B8D8    call 0x0051F5C0
0051B8DD    mov edi, dword ptr ss:[ebp-0x30]
0051B8E0    xor esi, esi
0051B8E2    test edi, edi
0051B8E4    jle 0x0051B906
0051B8E6    mov eax, dword ptr ss:[ebp-0x28]
0051B8E9    mov ecx, dword ptr ss:[ebp-0x2C]
0051B8EC    mov edx, dword ptr ds:[ecx+esi*4]
0051B8EF    push eax
0051B8F0    push edx
0051B8F1    call 0x005A9697
0051B8F6    add esp, 0x08
0051B8F9    test eax, eax
0051B8FB    jz 0x0051B9A2
0051B901    inc esi
0051B902    cmp esi, edi
0051B904    jl 0x0051B8E6
0051B906    inc ebx
0051B907    cmp ebx, 0x23
0051B90A    jl 0x0051B8D0
0051B90C    mov ebx, dword ptr ss:[ebp+0x08]
0051B90F    mov edi, 0x83F3D3
0051B914    mov esi, ebx
0051B916    call 0x004C42B0
0051B91B    mov byte ptr ss:[ebp-0x04], 0x01
0051B91F    mov eax, dword ptr ss:[ebp-0x10]
0051B922    mov dword ptr ss:[ebp-0x18], 0x01
0051B929    test eax, eax
0051B92B    jz 0x0051B958
0051B92D    cmp byte ptr ds:[eax], 0x00
0051B930    jz 0x0051B958
0051B932    lea eax, ss:[ebp-0x10]
0051B935    call 0x004C4060
0051B93A    mov edi, eax
0051B93C    dec dword ptr ds:[edi+0x04]
0051B93F    jnz 0x0051B958
0051B941    mov esi, dword ptr ds:[edi+0x0C]
0051B944    add esi, 0x10
0051B947    call 0x004F4380
0051B94C    mov ecx, eax
0051B94E    mov eax, edi
0051B950    push esi
0051B951    mov edi, ecx
0051B953    call 0x004F4430
0051B958    mov byte ptr ss:[ebp-0x04], 0x00
0051B95C    mov eax, dword ptr ss:[ebp-0x14]
0051B95F    test eax, eax
0051B961    jz 0x0051B98E
0051B963    cmp byte ptr ds:[eax], 0x00
0051B966    jz 0x0051B98E
0051B968    lea eax, ss:[ebp-0x14]
0051B96B    call 0x004C4060
0051B970    mov edi, eax
0051B972    dec dword ptr ds:[edi+0x04]
0051B975    jnz 0x0051B98E
0051B977    mov esi, dword ptr ds:[edi+0x0C]
0051B97A    add esi, 0x10
0051B97D    call 0x004F4380
0051B982    mov ecx, eax
0051B984    mov eax, edi
0051B986    push esi
0051B987    mov edi, ecx
0051B989    call 0x004F4430
0051B98E    mov eax, ebx
0051B990    mov ecx, dword ptr ss:[ebp-0x0C]
0051B993    mov dword ptr fs:[0x00000000], ecx
0051B99A    pop ecx
0051B99B    pop edi
0051B99C    pop esi
0051B99D    pop ebx
0051B99E    mov esp, ebp
0051B9A0    pop ebp
0051B9A1    ret
0051B9A2    cmp dword ptr ds:[0x00840684], 0x00
0051B9A9    mov eax, 0x840680
0051B9AE    jz 0x0051B9BD
0051B9B0    cmp dword ptr ds:[eax], ebx
0051B9B2    jz 0x0051B9F3
0051B9B4    add eax, 0x08
0051B9B7    cmp dword ptr ds:[eax+0x04], 0x00
0051B9BB    jnz 0x0051B9B0
0051B9BD    mov ebx, 0x83F3D3
0051B9C2    mov eax, dword ptr ss:[ebp-0x10]
0051B9C5    test eax, eax
0051B9C7    jz 0x0051B9CE
0051B9C9    cmp byte ptr ds:[eax], 0x00
0051B9CC    jnz 0x0051B9F8
0051B9CE    lea eax, ss:[ebp-0x10]
0051B9D1    push eax
0051B9D2    mov eax, 0x01
0051B9D7    call 0x004C40C0
0051B9DC    mov edx, dword ptr ss:[ebp-0x10]
0051B9DF    add esp, 0x04
0051B9E2    mov ecx, 0x88BAC8
0051B9E7    mov al, byte ptr ds:[ecx]
0051B9E9    mov byte ptr ds:[edx], al
0051B9EB    inc ecx
0051B9EC    inc edx
0051B9ED    test al, al
0051B9EF    jnz 0x0051B9E7
0051B9F1    jmp 0x0051BA22
0051B9F3    mov ebx, dword ptr ds:[eax+0x04]
0051B9F6    jmp 0x0051B9C2
0051B9F8    lea eax, ss:[ebp-0x10]
0051B9FB    call 0x004C4060
0051BA00    mov esi, dword ptr ds:[eax+0x08]
0051BA03    lea eax, ds:[esi+0x01]
0051BA06    push 0x01
0051BA08    push eax
0051BA09    lea ecx, ss:[ebp-0x10]
0051BA0C    call 0x004C4160
0051BA11    mov cx, word ptr ds:[0x0088BAC8]
0051BA18    mov edx, dword ptr ss:[ebp-0x10]
0051BA1B    add esp, 0x08
0051BA1E    mov word ptr ds:[esi+edx*1], cx
0051BA22    cmp byte ptr ds:[ebx], 0x00
0051BA25    jz 0x0051BA98
0051BA27    mov eax, dword ptr ss:[ebp-0x10]
0051BA2A    test eax, eax
0051BA2C    jz 0x0051BA33
0051BA2E    cmp byte ptr ds:[eax], 0x00
0051BA31    jnz 0x0051BA5E
0051BA33    mov eax, ebx
0051BA35    lea edx, ds:[eax+0x01]
0051BA38    mov cl, byte ptr ds:[eax]
0051BA3A    inc eax
0051BA3B    test cl, cl
0051BA3D    jnz 0x0051BA38
0051BA3F    lea ecx, ss:[ebp-0x10]
0051BA42    sub eax, edx
0051BA44    push ecx
0051BA45    call 0x004C40C0
0051BA4A    mov edx, dword ptr ss:[ebp-0x10]
0051BA4D    add esp, 0x04
0051BA50    mov ecx, ebx
0051BA52    mov al, byte ptr ds:[ecx]
0051BA54    mov byte ptr ds:[edx], al
0051BA56    inc ecx
0051BA57    inc edx
0051BA58    test al, al
0051BA5A    jnz 0x0051BA52
0051BA5C    jmp 0x0051BA98
0051BA5E    lea eax, ss:[ebp-0x10]
0051BA61    call 0x004C4060
0051BA66    mov edi, dword ptr ds:[eax+0x08]
0051BA69    mov eax, ebx
0051BA6B    lea edx, ds:[eax+0x01]
0051BA6E    mov edi, edi
0051BA70    mov cl, byte ptr ds:[eax]
0051BA72    inc eax
0051BA73    test cl, cl
0051BA75    jnz 0x0051BA70
0051BA77    sub eax, edx
0051BA79    mov esi, eax
0051BA7B    lea eax, ds:[esi+edi*1]
0051BA7E    push 0x01
0051BA80    push eax
0051BA81    lea ecx, ss:[ebp-0x10]
0051BA84    call 0x004C4160
0051BA89    add edi, dword ptr ss:[ebp-0x10]
0051BA8C    inc esi
0051BA8D    push esi
0051BA8E    push ebx
0051BA8F    push edi
0051BA90    call 0x005AB990
0051BA95    add esp, 0x14
0051BA98    mov eax, dword ptr ss:[ebp-0x10]
0051BA9B    mov ebx, dword ptr ss:[ebp+0x08]
0051BA9E    mov dword ptr ds:[ebx], eax
0051BAA0    test eax, eax
0051BAA2    jz 0x0051BAB6
0051BAA4    cmp byte ptr ds:[eax], 0x00
0051BAA7    jz 0x0051BAB6
0051BAA9    mov eax, ebx
0051BAAB    call 0x004C4060
0051BAB0    inc dword ptr ds:[eax+0x04]
0051BAB3    mov eax, dword ptr ss:[ebp-0x10]
0051BAB6    mov dword ptr ss:[ebp-0x18], 0x01
0051BABD    mov byte ptr ss:[ebp-0x04], 0x01
0051BAC1    test eax, eax
0051BAC3    jz 0x0051BB21
0051BAC5    cmp byte ptr ds:[eax], 0x00
0051BAC8    jz 0x0051BB21
0051BACA    cmp dword ptr ds:[eax-0x10], 0xFAFAFAFA
0051BAD1    lea edi, ds:[eax-0x10]
0051BAD4    jz 0x0051BB05
0051BAD6    push 0x879E0C
0051BADB    push 0x20
0051BADD    push 0x879E30
0051BAE2    push 0x83F3D3
0051BAE7    push 0x879E4C
0051BAEC    call 0x004C5870
0051BAF1    add esp, 0x14
0051BAF4    call dword ptr ds:[0x006AE1D0]
0051BAFA    cmp eax, 0x01
0051BAFD    jnz 0x0051BB00
0051BAFF    int3
0051BB00    call 0x004C5A30
0051BB05    dec dword ptr ds:[edi+0x04]
0051BB08    jnz 0x0051BB21
0051BB0A    mov esi, dword ptr ds:[edi+0x0C]
0051BB0D    add esi, 0x10
0051BB10    call 0x004F4380
0051BB15    mov ecx, eax
0051BB17    mov eax, edi
0051BB19    push esi
0051BB1A    mov edi, ecx
0051BB1C    call 0x004F4430
0051BB21    mov byte ptr ss:[ebp-0x04], 0x00
0051BB25    mov eax, dword ptr ss:[ebp-0x14]
0051BB28    test eax, eax
0051BB2A    jz 0x0051B98E
0051BB30    cmp byte ptr ds:[eax], 0x00
0051BB33    jz 0x0051B98E
0051BB39    mov edi, eax
0051BB3B    cmp dword ptr ds:[edi-0x10], 0xFAFAFAFA
0051BB42    jz 0x0051BB73
0051BB44    push 0x879E0C
0051BB49    push 0x20
0051BB4B    push 0x879E30
0051BB50    push 0x83F3D3
0051BB55    push 0x879E4C
0051BB5A    call 0x004C5870
0051BB5F    add esp, 0x14
0051BB62    call dword ptr ds:[0x006AE1D0]
0051BB68    cmp eax, 0x01
0051BB6B    jnz 0x0051BB6E
0051BB6D    int3
0051BB6E    call 0x004C5A30
0051BB73    dec dword ptr ds:[edi-0x0C]
0051BB76    jnz 0x0051B98E
0051BB7C    mov esi, dword ptr ds:[edi-0x04]
0051BB7F    add esi, 0x10
0051BB82    call 0x004F4380
0051BB87    mov ecx, eax
0051BB89    lea eax, ds:[edi-0x10]
// FUNCTION END
