// FUNCTION START: 00461410 ~ 00461E47  [idx: 209]
// ============================================================
00461410    push ebp
00461411    mov ebp, esp
00461413    sub esp, 0x44
00461416    mov eax, dword ptr ds:[0x008B84A0]
0046141B    xor eax, ebp
0046141D    mov dword ptr ss:[ebp-0x04], eax
00461420    push ebx
00461421    mov ebx, ecx
00461423    mov eax, dword ptr ds:[ebx]
00461425    push esi
00461426    push edi
00461427    cmp eax, 0x06
0046142A    jnbe 0x00461685
00461430    jmp dword ptr ds:[eax*4+0x4616B8]
00461437    add ebx, 0x0C
0046143A    call 0x00439BE0
0046143F    pop edi
00461440    pop esi
00461441    pop ebx
00461442    mov ecx, dword ptr ss:[ebp-0x04]
00461445    xor ecx, ebp
00461447    call 0x005A6ABA
0046144C    mov esp, ebp
0046144E    pop ebp
0046144F    ret
00461450    mov eax, ebx
00461452    call 0x00460F40
00461457    pop edi
00461458    pop esi
00461459    pop ebx
0046145A    mov ecx, dword ptr ss:[ebp-0x04]
0046145D    xor ecx, ebp
0046145F    call 0x005A6ABA
00461464    mov esp, ebp
00461466    pop ebp
00461467    ret
00461468    mov edi, dword ptr ds:[ebx+0x58]
0046146B    cmp edi, 0xFFFFFFFF
0046146E    jnz 0x00461474
00461470    or eax, edi
00461472    jmp 0x00461479
00461474    call 0x0046B360
00461479    cmp dword ptr ds:[ebx+0x88], 0x01
00461480    fld dword ptr ds:[ebx+0x78]
00461483    setz cl
00461486    movzx edx, cl
00461489    push edx
0046148A    lea edx, ds:[ebx+0x0C]
0046148D    push ecx
0046148E    mov ecx, dword ptr ds:[ebx+0x84]
00461494    fstp dword ptr ss:[esp]
00461497    push ecx
00461498    push ebx
00461499    mov ecx, eax
0046149B    call 0x0044A3B0
004614A0    add esp, 0x10
004614A3    pop edi
004614A4    pop esi
004614A5    pop ebx
004614A6    mov ecx, dword ptr ss:[ebp-0x04]
004614A9    xor ecx, ebp
004614AB    call 0x005A6ABA
004614B0    mov esp, ebp
004614B2    pop ebp
004614B3    ret
004614B4    add ebx, 0x0C
004614B7    call 0x00439DE0
004614BC    pop edi
004614BD    pop esi
004614BE    pop ebx
004614BF    mov ecx, dword ptr ss:[ebp-0x04]
004614C2    xor ecx, ebp
004614C4    call 0x005A6ABA
004614C9    mov esp, ebp
004614CB    pop ebp
004614CC    ret
004614CD    mov eax, ebx
004614CF    call 0x00445CD0
004614D4    test al, al
004614D6    jz 0x004614F0
004614D8    mov ecx, ebx
004614DA    call 0x00460610
004614DF    pop edi
004614E0    pop esi
004614E1    pop ebx
004614E2    mov ecx, dword ptr ss:[ebp-0x04]
004614E5    xor ecx, ebp
004614E7    call 0x005A6ABA
004614EC    mov esp, ebp
004614EE    pop ebp
004614EF    ret
004614F0    lea esi, ds:[ebx+0x0C]
004614F3    mov ecx, 0x08
004614F8    lea edi, ss:[ebp-0x24]
004614FB    rep movsd
004614FD    mov edi, ebx
004614FF    call 0x0042F6A0
00461504    test al, al
00461506    jz 0x0046153A
00461508    fldz
0046150A    fmul qword ptr ds:[0x008A5A28]
00461510    fstp dword ptr ss:[ebp-0x28]
00461513    fld dword ptr ss:[ebp-0x28]
00461516    fst dword ptr ss:[ebp-0x40]
00461519    fstp dword ptr ss:[ebp-0x38]
0046151C    fld dword ptr ss:[ebp-0x10]
0046151F    fadd dword ptr ss:[ebp-0x40]
00461522    fstp dword ptr ss:[ebp-0x10]
00461525    fld dword ptr ss:[ebp-0x0C]
00461528    fsub qword ptr ds:[0x008A5A20]
0046152E    fstp dword ptr ss:[ebp-0x0C]
00461531    fld dword ptr ss:[ebp-0x08]
00461534    fadd dword ptr ss:[ebp-0x38]
00461537    fstp dword ptr ss:[ebp-0x08]
0046153A    call 0x0044A330
0046153F    test al, al
00461541    jz 0x0046154F
00461543    fld dword ptr ss:[ebp-0x24]
00461546    fmul qword ptr ds:[0x008A54D8]
0046154C    fstp dword ptr ss:[ebp-0x24]
0046154F    mov dword ptr ss:[ebp-0x2C], 0xFFFFFFFF
00461556    call 0x00418A10
0046155B    mov edx, dword ptr ds:[0x027E7A40]
00461561    mov esi, dword ptr ds:[edx+0x74]
00461564    mov edi, eax
00461566    call 0x0046B2B0
0046156B    mov esi, eax
0046156D    cmp dword ptr ds:[esi+0x1C], 0x0E
00461571    jnz 0x004615FB
00461577    mov eax, dword ptr ds:[0x027E7A40]
0046157C    mov ecx, dword ptr ds:[eax+0x548]
00461582    mov edx, dword ptr ds:[ecx+0xBFA8]
00461588    mov dword ptr ss:[ebp-0x28], edx
0046158B    call 0x0041D070
00461590    cmp eax, dword ptr ss:[ebp-0x28]
00461593    jnz 0x004615FB
00461595    cmp byte ptr ds:[edi+0x1EC0], 0x07
0046159C    jnz 0x004615FB
0046159E    fld dword ptr ds:[ebx+0x78]
004615A1    fld1
004615A3    fucompp
004615A5    fnstsw ax
004615A7    test ah, 0x44
004615AA    jnp 0x004615B5
004615AC    cmp byte ptr ds:[ebx+0x99], 0x00
004615B3    jz 0x004615FB
004615B5    mov eax, dword ptr ds:[ebx+0x7C]
004615B8    mov ecx, dword ptr ds:[0x027E7A40]
004615BE    mov ecx, dword ptr ds:[ecx+0x74]
004615C1    lea edx, ds:[eax+eax*4]
004615C4    movsx edx, byte ptr ds:[edi+edx*4+0x464]
004615CC    cmp ecx, edx
004615CE    jnz 0x004615FB
004615D0    mov edx, dword ptr ds:[esi+0x55C]
004615D6    push edx
004615D7    lea eax, ds:[eax+eax*4]
004615DA    mov edx, dword ptr ds:[edi+eax*4+0x46C]
004615E1    movsx edx, byte ptr ds:[edx+0x0E]
004615E5    lea eax, ds:[edi+eax*4]
004615E8    push edx
004615E9    add eax, 0x464
004615EE    push eax
004615EF    push ecx
004615F0    push edi
004615F1    call 0x004A83B0
004615F6    add esp, 0x14
004615F9    jmp 0x004615FE
004615FB    mov eax, dword ptr ss:[ebp-0x2C]
004615FE    mov edx, dword ptr ds:[ebx+0x80]
00461604    cmp edx, 0x01
00461607    jnz 0x0046162E
00461609    cmp dword ptr ds:[ebx+0x58], 0x00
0046160D    jnz 0x0046162E
0046160F    cmp dword ptr ds:[ebx+0x5C], 0x04
00461613    jnz 0x0046162E
00461615    mov ecx, dword ptr ds:[esi+0x1F84]
0046161B    test ecx, ecx
0046161D    jz 0x0046162E
0046161F    mov esi, dword ptr ds:[esi+0x1C]
00461622    cmp esi, 0x10
00461625    jz 0x0046162E
00461627    cmp esi, 0x0E
0046162A    jz 0x0046162E
0046162C    mov edx, ecx
0046162E    push eax
0046162F    push edx
00461630    lea ecx, ss:[ebp-0x24]
00461633    call 0x00444D00
00461638    add esp, 0x08
0046163B    pop edi
0046163C    pop esi
0046163D    pop ebx
0046163E    mov ecx, dword ptr ss:[ebp-0x04]
00461641    xor ecx, ebp
00461643    call 0x005A6ABA
00461648    mov esp, ebp
0046164A    pop ebp
0046164B    ret
0046164C    mov eax, ebx
0046164E    call 0x00445CD0
00461653    mov ecx, ebx
00461655    test al, al
00461657    jz 0x0046166F
00461659    call 0x004606D0
0046165E    pop edi
0046165F    pop esi
00461660    pop ebx
00461661    mov ecx, dword ptr ss:[ebp-0x04]
00461664    xor ecx, ebp
00461666    call 0x005A6ABA
0046166B    mov esp, ebp
0046166D    pop ebp
0046166E    ret
0046166F    call 0x0044B140
00461674    mov ecx, dword ptr ss:[ebp-0x04]
00461677    pop edi
00461678    pop esi
00461679    xor ecx, ebp
0046167B    pop ebx
0046167C    call 0x005A6ABA
00461681    mov esp, ebp
00461683    pop ebp
00461684    ret
00461685    push 0x8625B4
0046168A    push 0x6588
0046168F    push 0x85C1A0
00461694    push 0x83F3D3
00461699    push 0x83F3D4
0046169E    call 0x004C5870
004616A3    add esp, 0x14
004616A6    call dword ptr ds:[0x006AE1D0]
004616AC    cmp eax, 0x01
004616AF    jnz 0x004616B2
004616B1    int3
004616B2    call 0x004C5A30
004616B7    nop
004616B8    dec esp
004616B9    push ss
004616BA    inc esi
004616BB    add ch, cl
004616BD    adc al, 0x46
004616BF    add byte ptr ds:[edi], dh
004616C1    adc al, 0x46
004616C3    add byte ptr ss:[esp+edx*1+0x14680046], dh
004616CA    inc esi
004616CB    add byte ptr ss:[ebp+0x50004616], al
004616D1    adc al, 0x46
004616D3    add ah, cl
004616D5    int3
004616D6    int3
004616D7    int3
004616D8    int3
004616D9    int3
004616DA    int3
004616DB    int3
004616DC    int3
004616DD    int3
004616DE    int3
004616DF    int3
004616E0    push ebp
004616E1    mov ebp, esp
004616E3    sub esp, 0x84
004616E9    mov eax, dword ptr ds:[0x008B84A0]
004616EE    xor eax, ebp
004616F0    mov dword ptr ss:[ebp-0x04], eax
004616F3    push ebx
004616F4    mov ebx, ecx
004616F6    mov eax, dword ptr ds:[ebx]
004616F8    push esi
004616F9    push edi
004616FA    mov dword ptr ss:[ebp-0x28], ebx
004616FD    cmp eax, 0x06
00461700    jnbe 0x00461A19
00461706    jmp dword ptr ds:[eax*4+0x461A4C]
0046170D    lea esi, ds:[ebx+0x0C]
00461710    call 0x00439AE0
00461715    pop edi
00461716    pop esi
00461717    pop ebx
00461718    mov ecx, dword ptr ss:[ebp-0x04]
0046171B    xor ecx, ebp
0046171D    call 0x005A6ABA
00461722    mov esp, ebp
00461724    pop ebp
00461725    ret
00461726    mov esi, ebx
00461728    call 0x00460E40
0046172D    pop edi
0046172E    pop esi
0046172F    pop ebx
00461730    mov ecx, dword ptr ss:[ebp-0x04]
00461733    xor ecx, ebp
00461735    call 0x005A6ABA
0046173A    mov esp, ebp
0046173C    pop ebp
0046173D    ret
0046173E    mov edi, dword ptr ds:[ebx+0x58]
00461741    cmp edi, 0xFFFFFFFF
00461744    jnz 0x0046174A
00461746    or eax, edi
00461748    jmp 0x0046174F
0046174A    call 0x0046B360
0046174F    cmp dword ptr ds:[ebx+0x88], 0x01
00461756    fld dword ptr ds:[ebx+0x78]
00461759    setz cl
0046175C    movzx edx, cl
0046175F    push edx
00461760    lea edx, ds:[ebx+0x0C]
00461763    push ecx
00461764    mov ecx, dword ptr ds:[ebx+0x84]
0046176A    fstp dword ptr ss:[esp]
0046176D    push ecx
0046176E    push ebx
0046176F    mov ecx, eax
00461771    call 0x0044A970
00461776    add esp, 0x10
00461779    pop edi
0046177A    pop esi
0046177B    pop ebx
0046177C    mov ecx, dword ptr ss:[ebp-0x04]
0046177F    xor ecx, ebp
00461781    call 0x005A6ABA
00461786    mov esp, ebp
00461788    pop ebp
00461789    ret
0046178A    lea esi, ds:[ebx+0x0C]
0046178D    call 0x00439CE0
00461792    pop edi
00461793    pop esi
00461794    pop ebx
00461795    mov ecx, dword ptr ss:[ebp-0x04]
00461798    xor ecx, ebp
0046179A    call 0x005A6ABA
0046179F    mov esp, ebp
004617A1    pop ebp
004617A2    ret
004617A3    mov eax, ebx
004617A5    call 0x00445CD0
004617AA    test al, al
004617AC    jz 0x004617C4
004617AE    call 0x00460850
004617B3    pop edi
004617B4    pop esi
004617B5    pop ebx
004617B6    mov ecx, dword ptr ss:[ebp-0x04]
004617B9    xor ecx, ebp
004617BB    call 0x005A6ABA
004617C0    mov esp, ebp
004617C2    pop ebp
004617C3    ret
004617C4    mov edx, dword ptr ds:[0x00840A00]
004617CA    mov eax, dword ptr ds:[0x00840A04]
004617CF    mov dword ptr ss:[ebp-0x40], edx
004617D2    lea esi, ds:[ebx+0x0C]
004617D5    mov ecx, 0x08
004617DA    lea edi, ss:[ebp-0x60]
004617DD    mov edx, ebx
004617DF    mov dword ptr ss:[ebp-0x3C], eax
004617E2    rep movsd
004617E4    call 0x00439EE0
004617E9    test al, al
004617EB    jz 0x00461823
004617ED    mov ecx, dword ptr ds:[0x027E7A40]
004617F3    mov eax, dword ptr ds:[ecx+0x548]
004617F9    fld dword ptr ds:[eax+0xBFDC]
004617FF    fsub dword ptr ds:[eax+0xBFD4]
00461805    fstp dword ptr ss:[ebp-0x34]
00461808    mov edx, dword ptr ss:[ebp-0x34]
0046180B    fld dword ptr ds:[eax+0xBFE0]
00461811    mov dword ptr ss:[ebp-0x40], edx
00461814    fsub dword ptr ds:[eax+0xBFD8]
0046181A    fstp dword ptr ss:[ebp-0x30]
0046181D    mov eax, dword ptr ss:[ebp-0x30]
00461820    mov dword ptr ss:[ebp-0x3C], eax
00461823    mov edi, ebx
00461825    call 0x0042F6A0
0046182A    test al, al
0046182C    jz 0x00461860
0046182E    fldz
00461830    fmul qword ptr ds:[0x008A5A28]
00461836    fstp dword ptr ss:[ebp-0x30]
00461839    fld dword ptr ss:[ebp-0x30]
0046183C    fst dword ptr ss:[ebp-0x38]
0046183F    fstp dword ptr ss:[ebp-0x30]
00461842    fld dword ptr ss:[ebp-0x4C]
00461845    fadd dword ptr ss:[ebp-0x38]
00461848    fstp dword ptr ss:[ebp-0x4C]
0046184B    fld dword ptr ss:[ebp-0x48]
0046184E    fsub qword ptr ds:[0x008A5A20]
00461854    fstp dword ptr ss:[ebp-0x48]
00461857    fld dword ptr ss:[ebp-0x44]
0046185A    fadd dword ptr ss:[ebp-0x30]
0046185D    fstp dword ptr ss:[ebp-0x44]
00461860    call 0x0044A330
00461865    test al, al
00461867    jz 0x00461875
00461869    fld dword ptr ss:[ebp-0x60]
0046186C    fmul qword ptr ds:[0x008A54D8]
00461872    fstp dword ptr ss:[ebp-0x60]
00461875    fld dword ptr ss:[ebp-0x4C]
00461878    mov ecx, 0x08
0046187D    fadd dword ptr ss:[ebp-0x40]
00461880    lea esi, ss:[ebp-0x60]
00461883    lea edi, ss:[ebp-0x24]
00461886    rep movsd
00461888    fstp dword ptr ss:[ebp-0x10]
0046188B    fld dword ptr ss:[ebp-0x0C]
0046188E    fadd dword ptr ss:[ebp-0x3C]
00461891    fstp dword ptr ss:[ebp-0x0C]
00461894    fld dword ptr ss:[ebp-0x08]
00461897    fadd qword ptr ds:[0x008A5410]
0046189D    fstp dword ptr ss:[ebp-0x08]
004618A0    mov dword ptr ss:[ebp-0x30], 0xFFFFFFFF
004618A7    call 0x00418A10
004618AC    mov ecx, dword ptr ds:[0x027E7A40]
004618B2    mov esi, dword ptr ds:[ecx+0x74]
004618B5    mov edi, eax
004618B7    call 0x0046B2B0
004618BC    mov esi, eax
004618BE    cmp dword ptr ds:[esi+0x1C], 0x0E
004618C2    jnz 0x00461971
004618C8    mov edx, dword ptr ds:[0x027E7A40]
004618CE    mov eax, dword ptr ds:[edx+0x548]
004618D4    mov ecx, dword ptr ds:[eax+0xBFA8]
004618DA    mov dword ptr ss:[ebp-0x3C], ecx
004618DD    call 0x0041D070
004618E2    cmp eax, dword ptr ss:[ebp-0x3C]
004618E5    jnz 0x00461971
004618EB    cmp byte ptr ds:[edi+0x1EC0], 0x07
004618F2    jnz 0x00461971
004618F4    fld dword ptr ds:[ebx+0x78]
004618F7    fld1
004618F9    fucompp
004618FB    fnstsw ax
004618FD    test ah, 0x44
00461900    jnp 0x0046190B
00461902    cmp byte ptr ds:[ebx+0x99], 0x00
00461909    jz 0x00461971
0046190B    mov edx, dword ptr ds:[0x027E7A40]
00461911    mov ecx, dword ptr ds:[edx+0x74]
00461914    mov eax, dword ptr ds:[ebx+0x7C]
00461917    lea edx, ds:[eax+eax*4]
0046191A    movsx edx, byte ptr ds:[edi+edx*4+0x464]
00461922    cmp ecx, edx
00461924    jnz 0x00461971
00461926    mov edx, dword ptr ds:[esi+0x55C]
0046192C    push edx
0046192D    lea eax, ds:[eax+eax*4]
00461930    mov edx, dword ptr ds:[edi+eax*4+0x46C]
00461937    movsx edx, byte ptr ds:[edx+0x0E]
0046193B    lea eax, ds:[edi+eax*4]
0046193E    push edx
0046193F    add eax, 0x464
00461944    push eax
00461945    push ecx
00461946    push edi
00461947    call 0x004A83B0
0046194C    mov dword ptr ss:[ebp-0x30], eax
0046194F    mov eax, dword ptr ds:[ebx+0x7C]
00461952    add esp, 0x14
00461955    call 0x00418870
0046195A    mov edi, eax
0046195C    mov ebx, esi
0046195E    call 0x00446100
00461963    mov ebx, dword ptr ss:[ebp-0x28]
00461966    test al, al
00461968    jnz 0x00461971
0046196A    mov dword ptr ss:[ebp-0x30], 0xFFFFFFFF
00461971    mov eax, dword ptr ds:[ebx+0x80]
00461977    mov dword ptr ss:[ebp-0x28], eax
0046197A    cmp eax, 0x01
0046197D    jnz 0x004619A5
0046197F    cmp dword ptr ds:[ebx+0x58], 0x00
00461983    jnz 0x004619A5
00461985    cmp dword ptr ds:[ebx+0x5C], 0x04
00461989    jnz 0x004619A5
0046198B    mov eax, dword ptr ds:[esi+0x1F84]
00461991    test eax, eax
00461993    jz 0x004619A5
00461995    mov esi, dword ptr ds:[esi+0x1C]
00461998    cmp esi, 0x10
0046199B    jz 0x004619A5
0046199D    cmp esi, 0x0E
004619A0    jz 0x004619A5
004619A2    mov dword ptr ss:[ebp-0x28], eax
004619A5    lea eax, ss:[ebp-0x24]
004619A8    push eax
004619A9    lea ebx, ss:[ebp-0x80]
004619AC    call 0x00431730
004619B1    mov edx, dword ptr ss:[ebp-0x28]
004619B4    sub esp, 0x3C
004619B7    mov edi, esp
004619B9    mov esi, eax
004619BB    mov ecx, 0x10
004619C0    rep movsd
004619C2    mov ecx, dword ptr ss:[ebp-0x30]
004619C5    push ecx
004619C6    push edx
004619C7    call 0x00444A50
004619CC    add esp, 0x48
004619CF    pop edi
004619D0    pop esi
004619D1    pop ebx
004619D2    mov ecx, dword ptr ss:[ebp-0x04]
004619D5    xor ecx, ebp
004619D7    call 0x005A6ABA
004619DC    mov esp, ebp
004619DE    pop ebp
004619DF    ret
004619E0    mov eax, ebx
004619E2    call 0x00445CD0
004619E7    test al, al
004619E9    jz 0x00461A01
004619EB    call 0x00460790
004619F0    pop edi
004619F1    pop esi
004619F2    pop ebx
004619F3    mov ecx, dword ptr ss:[ebp-0x04]
004619F6    xor ecx, ebp
004619F8    call 0x005A6ABA
004619FD    mov esp, ebp
004619FF    pop ebp
00461A00    ret
00461A01    mov ecx, ebx
00461A03    call 0x0044B380
00461A08    mov ecx, dword ptr ss:[ebp-0x04]
00461A0B    pop edi
00461A0C    pop esi
00461A0D    xor ecx, ebp
00461A0F    pop ebx
00461A10    call 0x005A6ABA
00461A15    mov esp, ebp
00461A17    pop ebp
00461A18    ret
00461A19    push 0x8625C4
00461A1E    push 0x65EF
00461A23    push 0x85C1A0
00461A28    push 0x83F3D3
00461A2D    push 0x83F3D4
00461A32    call 0x004C5870
00461A37    add esp, 0x14
00461A3A    call dword ptr ds:[0x006AE1D0]
00461A40    cmp eax, 0x01
00461A43    jnz 0x00461A46
00461A45    int3
00461A46    call 0x004C5A30
00461A4B    nop
00461A4C    loopne 0x00461A67
00461A4E    inc esi
00461A4F    add byte ptr ds:[ebx+0xD004617], ah
00461A55    pop ss
00461A56    inc esi
00461A57    add byte ptr ds:[edx+0x3E004617], cl
00461A5D    pop ss
00461A5E    inc esi
00461A5F    add byte ptr ds:[ecx], bl
00461A61    sbb al, byte ptr ds:[esi]
00461A64    pop ss
00461A66    inc esi
00461A67    add ah, cl
00461A69    int3
00461A6A    int3
00461A6B    int3
00461A6C    int3
00461A6D    int3
00461A6E    int3
00461A6F    int3
00461A70    push ebp
00461A71    mov ebp, esp
00461A73    sub esp, 0xC4
00461A79    mov eax, dword ptr ds:[0x008B84A0]
00461A7E    xor eax, ebp
00461A80    mov dword ptr ss:[ebp-0x04], eax
00461A83    mov eax, dword ptr ds:[0x027E800C]
00461A88    push ebx
00461A89    mov ebx, ecx
00461A8B    mov ecx, dword ptr ds:[0x027E8010]
00461A91    push esi
00461A92    mov esi, edx
00461A94    mov edx, dword ptr ds:[0x027E8014]
00461A9A    mov dword ptr ss:[ebp-0x28], eax
00461A9D    mov dword ptr ss:[ebp-0x24], ecx
00461AA0    push edi
00461AA1    lea ecx, ds:[ebx+0x10]
00461AA4    lea eax, ss:[ebp-0xA0]
00461AAA    mov dword ptr ss:[ebp-0x2C], esi
00461AAD    mov dword ptr ss:[ebp-0x20], edx
00461AB0    call 0x00405900
00461AB5    mov ecx, dword ptr ds:[eax]
00461AB7    mov edx, dword ptr ds:[eax+0x04]
00461ABA    mov eax, dword ptr ds:[eax+0x08]
00461ABD    mov dword ptr ss:[ebp-0x3C], ecx
00461AC0    fld dword ptr ss:[ebp-0x3C]
00461AC3    fldz
00461AC5    mov ecx, dword ptr ds:[0x008409C8]
00461ACB    fmul st1, st0
00461ACD    mov edi, dword ptr ds:[0x008409C0]
00461AD3    mov dword ptr ss:[ebp-0x38], edx
00461AD6    fld dword ptr ss:[ebp-0x38]
00461AD9    mov edx, dword ptr ds:[0x008409C4]
00461ADF    mov dword ptr ss:[ebp-0x34], eax
00461AE2    faddp st2, st0
00461AE4    fmul dword ptr ss:[ebp-0x34]
00461AE7    faddp st1, st0
00461AE9    fstp dword ptr ss:[ebp-0x40]
00461AEC    fld dword ptr ss:[ebp-0x40]
00461AEF    fcomp dword ptr ds:[0x008A5360]
00461AF5    fnstsw ax
00461AF7    test ah, 0x05
00461AFA    jp 0x00461B05
00461AFC    mov dword ptr ss:[ebp-0x3C], edi
00461AFF    mov dword ptr ss:[ebp-0x38], edx
00461B02    mov dword ptr ss:[ebp-0x34], ecx
00461B05    mov eax, dword ptr ds:[ebx+0x5C]
00461B08    cmp eax, 0x02
00461B0B    jnz 0x00461B16
00461B0D    mov dword ptr ss:[ebp-0x3C], edi
00461B10    mov dword ptr ss:[ebp-0x38], edx
00461B13    mov dword ptr ss:[ebp-0x34], ecx
00461B16    cmp dword ptr ds:[ebx+0x94], 0x00
00461B1D    jz 0x00461BD6
00461B23    mov ecx, dword ptr ds:[0x027E7A40]
00461B29    mov esi, dword ptr ds:[ecx+0x74]
00461B2C    cmp esi, 0xFFFFFFFF
00461B2F    jnz 0x00461B35
00461B31    or eax, esi
00461B33    jmp 0x00461B3C
00461B35    call 0x0046B2B0
00461B3A    mov eax, dword ptr ds:[eax]
00461B3C    mov ecx, dword ptr ds:[0x027E7A40]
00461B42    mov ecx, dword ptr ds:[ecx+0x74]
00461B45    push 0x01
00461B47    lea edx, ss:[ebp-0x18]
00461B4A    mov dword ptr ss:[ebp-0x18], eax
00461B4D    push edx
00461B4E    lea eax, ss:[ebp-0x70]
00461B51    push eax
00461B52    mov edx, ebx
00461B54    mov dword ptr ss:[ebp-0x14], 0x0E
00461B5B    mov dword ptr ss:[ebp-0x10], 0xFFFFFFFF
00461B62    call 0x00436C20
00461B67    mov ecx, 0x08
00461B6C    mov esi, eax
00461B6E    lea edi, ss:[ebp-0x90]
00461B74    rep movsd
00461B76    fld dword ptr ss:[ebp-0x78]
00461B79    fadd qword ptr ds:[0x008A5710]
00461B7F    fstp dword ptr ss:[ebp-0x78]
00461B82    fld dword ptr ss:[ebp-0x7C]
00461B85    fsub dword ptr ss:[ebp-0x28]
00461B88    fstp dword ptr ss:[ebp-0x18]
00461B8B    fld dword ptr ss:[ebp-0x78]
00461B8E    fsub dword ptr ss:[ebp-0x24]
00461B91    mov edx, dword ptr ss:[ebp-0x2C]
00461B94    mov dword ptr ds:[edx], 0xFFFFFFFF
00461B9A    add esp, 0x0C
00461B9D    fstp dword ptr ss:[ebp-0x14]
00461BA0    fld dword ptr ss:[ebp-0x74]
00461BA3    fsub dword ptr ss:[ebp-0x20]
00461BA6    fstp dword ptr ss:[ebp-0x10]
00461BA9    fld dword ptr ss:[ebp-0x14]
00461BAC    fmul dword ptr ss:[ebp-0x38]
00461BAF    fld dword ptr ss:[ebp-0x18]
00461BB2    fmul dword ptr ss:[ebp-0x3C]
00461BB5    faddp st1, st0
00461BB7    fld dword ptr ss:[ebp-0x10]
00461BBA    fmul dword ptr ss:[ebp-0x34]
00461BBD    faddp st1, st0
00461BBF    fstp dword ptr ss:[ebp-0x2C]
00461BC2    fld dword ptr ss:[ebp-0x2C]
00461BC5    pop edi
00461BC6    pop esi
00461BC7    pop ebx
00461BC8    mov ecx, dword ptr ss:[ebp-0x04]
00461BCB    xor ecx, ebp
00461BCD    call 0x005A6ABA
00461BD2    mov esp, ebp
00461BD4    pop ebp
00461BD5    ret
00461BD6    cmp eax, 0x03
00461BD9    jz 0x00461BE4
00461BDB    cmp eax, 0x04
00461BDE    jnz 0x00461DC9
00461BE4    cmp dword ptr ds:[ebx+0x58], 0x00
00461BE8    jz 0x00461DC9
00461BEE    mov eax, dword ptr ds:[ebx+0xA4]
00461BF4    mov dword ptr ds:[esi], eax
00461BF6    mov edi, dword ptr ds:[ebx+0x58]
00461BF9    mov eax, 0x06
00461BFE    mov ecx, 0x02
00461C03    mov dword ptr ss:[ebp-0x14], eax
00461C06    mov dword ptr ss:[ebp-0x10], ecx
00461C09    cmp edi, 0xFFFFFFFF
00461C0C    jnz 0x00461C12
00461C0E    or eax, edi
00461C10    jmp 0x00461C17
00461C12    call 0x0046B360
00461C17    push 0x06
00461C19    lea ecx, ss:[ebp-0x70]
00461C1C    push 0x84074C
00461C21    push ecx
00461C22    lea ecx, ss:[ebp-0x14]
00461C25    mov edx, eax
00461C27    call 0x00432B90
00461C2C    mov ebx, dword ptr ds:[ebx+0x58]
00461C2F    mov esi, eax
00461C31    mov ecx, 0x08
00461C36    lea edi, ss:[ebp-0x90]
00461C3C    rep movsd
00461C3E    mov ecx, 0x02
00461C43    mov eax, 0x06
00461C48    mov dword ptr ss:[ebp-0x2C], ecx
00461C4B    xor ecx, ecx
00461C4D    add esp, 0x0C
00461C50    mov dword ptr ss:[ebp-0x30], eax
00461C53    mov dword ptr ss:[ebp-0x14], eax
00461C56    mov dword ptr ss:[ebp-0x10], ecx
00461C59    cmp ebx, 0xFFFFFFFF
00461C5C    jnz 0x00461C62
00461C5E    or eax, ebx
00461C60    jmp 0x00461C69
00461C62    mov edi, ebx
00461C64    call 0x0046B360
00461C69    push 0x06
00461C6B    lea edx, ss:[ebp-0x14]
00461C6E    push edx
00461C6F    lea ecx, ss:[ebp-0xC0]
00461C75    push ecx
00461C76    lea ecx, ss:[ebp-0x30]
00461C79    mov edx, eax
00461C7B    call 0x00432B90
00461C80    fld dword ptr ss:[ebp-0x7C]
00461C83    fld dword ptr ss:[ebp-0x28]
00461C86    mov ecx, 0x08
00461C8B    fld st0
00461C8D    mov esi, eax
00461C8F    fsubp st2, st0
00461C91    lea edi, ss:[ebp-0x70]
00461C94    fxch st1
00461C96    rep movsd
00461C98    fstp dword ptr ss:[ebp-0x2C]
00461C9B    fld dword ptr ss:[ebp-0x2C]
00461C9E    fst dword ptr ss:[ebp-0x18]
00461CA1    fld dword ptr ss:[ebp-0x78]
00461CA4    fld dword ptr ss:[ebp-0x24]
00461CA7    fld st0
00461CA9    fsubp st2, st0
00461CAB    fxch st1
00461CAD    fstp dword ptr ss:[ebp-0x48]
00461CB0    add esp, 0x0C
00461CB3    fld dword ptr ss:[ebp-0x48]
00461CB6    fstp dword ptr ss:[ebp-0x14]
00461CB9    fld dword ptr ss:[ebp-0x74]
00461CBC    fld dword ptr ss:[ebp-0x20]
00461CBF    fld st0
00461CC1    fsubp st2, st0
00461CC3    fxch st1
00461CC5    fstp dword ptr ss:[ebp-0x4C]
00461CC8    fld dword ptr ss:[ebp-0x4C]
00461CCB    fstp dword ptr ss:[ebp-0x10]
00461CCE    fld dword ptr ss:[ebp-0x5C]
00461CD1    fsubrp st4, st0
00461CD3    fxch st3
00461CD5    fstp dword ptr ss:[ebp-0x44]
00461CD8    fld dword ptr ss:[ebp-0x44]
00461CDB    fstp dword ptr ss:[ebp-0x28]
00461CDE    fsubr dword ptr ss:[ebp-0x58]
00461CE1    fstp dword ptr ss:[ebp-0x40]
00461CE4    fld dword ptr ss:[ebp-0x40]
00461CE7    fstp dword ptr ss:[ebp-0x24]
00461CEA    fld dword ptr ss:[ebp-0x54]
00461CED    fsubrp st2, st0
00461CEF    fxch st1
00461CF1    fstp dword ptr ss:[ebp-0x2C]
00461CF4    fld dword ptr ss:[ebp-0x2C]
00461CF7    fstp dword ptr ss:[ebp-0x20]
00461CFA    fld dword ptr ss:[ebp-0x14]
00461CFD    fld dword ptr ss:[ebp-0x38]
00461D00    fld st0
00461D02    fmulp st2, st0
00461D04    fld dword ptr ss:[ebp-0x18]
00461D07    fld dword ptr ss:[ebp-0x3C]
00461D0A    fld st0
00461D0C    fmulp st2, st0
00461D0E    fxch st3
00461D10    faddp st1, st0
00461D12    fld dword ptr ss:[ebp-0x10]
00461D15    fld dword ptr ss:[ebp-0x34]
00461D18    fld st0
00461D1A    fmulp st2, st0
00461D1C    fxch st2
00461D1E    faddp st1, st0
00461D20    fstp dword ptr ss:[ebp-0x10]
00461D23    fld dword ptr ss:[ebp-0x10]
00461D26    fld dword ptr ss:[ebp-0x24]
00461D29    fmul st0, st3
00461D2B    fld dword ptr ss:[ebp-0x28]
00461D2E    fmul st0, st5
00461D30    faddp st1, st0
00461D32    fld dword ptr ss:[ebp-0x20]
00461D35    fmul st0, st3
00461D37    faddp st1, st0
00461D39    fstp dword ptr ss:[ebp-0x10]
00461D3C    fld dword ptr ss:[ebp-0x10]
00461D3F    fcompp
00461D41    fnstsw ax
00461D43    test ah, 0x41
00461D46    jnz 0x00461D87
00461D48    fxch st3
00461D4A    fstp dword ptr ss:[ebp-0x28]
00461D4D    fld dword ptr ss:[ebp-0x48]
00461D50    fstp dword ptr ss:[ebp-0x24]
00461D53    fld dword ptr ss:[ebp-0x4C]
00461D56    fstp dword ptr ss:[ebp-0x20]
00461D59    fmul dword ptr ss:[ebp-0x24]
00461D5C    fld dword ptr ss:[ebp-0x28]
00461D5F    fmulp st2, st0
00461D61    faddp st1, st0
00461D63    fld dword ptr ss:[ebp-0x20]
00461D66    fmulp st2, st0
00461D68    faddp st1, st0
00461D6A    fstp dword ptr ss:[ebp-0x10]
00461D6D    fld dword ptr ss:[ebp-0x10]
00461D70    fstp dword ptr ss:[ebp-0x2C]
00461D73    fld dword ptr ss:[ebp-0x2C]
00461D76    pop edi
00461D77    pop esi
00461D78    pop ebx
00461D79    mov ecx, dword ptr ss:[ebp-0x04]
00461D7C    xor ecx, ebp
00461D7E    call 0x005A6ABA
00461D83    mov esp, ebp
00461D85    pop ebp
00461D86    ret
00461D87    fstp st3
00461D89    fld dword ptr ss:[ebp-0x44]
00461D8C    fstp dword ptr ss:[ebp-0x28]
00461D8F    fld dword ptr ss:[ebp-0x40]
00461D92    fstp dword ptr ss:[ebp-0x24]
00461D95    fld dword ptr ss:[ebp-0x2C]
00461D98    fstp dword ptr ss:[ebp-0x20]
00461D9B    fmul dword ptr ss:[ebp-0x24]
00461D9E    fld dword ptr ss:[ebp-0x28]
00461DA1    fmulp st2, st0
00461DA3    faddp st1, st0
00461DA5    fld dword ptr ss:[ebp-0x20]
00461DA8    fmulp st2, st0
00461DAA    faddp st1, st0
00461DAC    fstp dword ptr ss:[ebp-0x10]
00461DAF    fld dword ptr ss:[ebp-0x10]
00461DB2    fstp dword ptr ss:[ebp-0x2C]
00461DB5    fld dword ptr ss:[ebp-0x2C]
00461DB8    pop edi
00461DB9    pop esi
00461DBA    pop ebx
00461DBB    mov ecx, dword ptr ss:[ebp-0x04]
00461DBE    xor ecx, ebp
00461DC0    call 0x005A6ABA
00461DC5    mov esp, ebp
00461DC7    pop ebp
00461DC8    ret
00461DC9    mov ecx, dword ptr ds:[0x027E7A40]
00461DCF    mov ecx, dword ptr ds:[ecx+0x74]
00461DD2    push 0x01
00461DD4    lea edx, ds:[ebx+0x58]
00461DD7    push edx
00461DD8    lea eax, ss:[ebp-0xC0]
00461DDE    push eax
00461DDF    mov edx, ebx
00461DE1    call 0x00436C20
00461DE6    mov esi, eax
00461DE8    mov ecx, 0x08
00461DED    lea edi, ss:[ebp-0x70]
00461DF0    rep movsd
00461DF2    fld dword ptr ss:[ebp-0x5C]
00461DF5    fsub dword ptr ss:[ebp-0x28]
00461DF8    fstp dword ptr ss:[ebp-0x18]
00461DFB    fld dword ptr ss:[ebp-0x58]
00461DFE    fsub dword ptr ss:[ebp-0x24]
00461E01    fstp dword ptr ss:[ebp-0x14]
00461E04    fld dword ptr ss:[ebp-0x54]
00461E07    fsub dword ptr ss:[ebp-0x20]
00461E0A    mov edx, dword ptr ds:[ebx+0xA4]
00461E10    mov ecx, dword ptr ss:[ebp-0x04]
00461E13    mov eax, dword ptr ss:[ebp-0x2C]
00461E16    fstp dword ptr ss:[ebp-0x10]
00461E19    add esp, 0x0C
00461E1C    fld dword ptr ss:[ebp-0x14]
00461E1F    pop edi
00461E20    fmul dword ptr ss:[ebp-0x38]
00461E23    pop esi
00461E24    fld dword ptr ss:[ebp-0x18]
00461E27    xor ecx, ebp
00461E29    fmul dword ptr ss:[ebp-0x3C]
00461E2C    mov dword ptr ds:[eax], edx
00461E2E    pop ebx
00461E2F    faddp st1, st0
00461E31    fld dword ptr ss:[ebp-0x10]
00461E34    fmul dword ptr ss:[ebp-0x34]
00461E37    faddp st1, st0
00461E39    fstp dword ptr ss:[ebp-0x10]
00461E3C    fld dword ptr ss:[ebp-0x10]
00461E3F    call 0x005A6ABA
00461E44    mov esp, ebp
00461E46    pop ebp
// FUNCTION END
