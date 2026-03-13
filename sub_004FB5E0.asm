// FUNCTION START: 004FB5E0 ~ 004FC005  [idx: 693]
// ============================================================
004FB5E0    push ebp
004FB5E1    mov ebp, esp
004FB5E3    push 0xFFFFFFFF
004FB5E5    push 0x692470
004FB5EA    mov eax, dword ptr fs:[0x00000000]
004FB5F0    push eax
004FB5F1    sub esp, 0x8C
004FB5F7    push ebx
004FB5F8    push esi
004FB5F9    push edi
004FB5FA    mov eax, dword ptr ds:[0x008B84A0]
004FB5FF    xor eax, ebp
004FB601    push eax
004FB602    lea eax, ss:[ebp-0x0C]
004FB605    mov dword ptr fs:[0x00000000], eax
004FB60B    mov ebx, dword ptr ss:[ebp+0x10]
004FB60E    mov esi, dword ptr ss:[ebp+0x0C]
004FB611    mov ecx, 0xBE1CB8
004FB616    call 0x004FC3D0
004FB61B    mov edi, eax
004FB61D    push 0x83F3D3
004FB622    mov esi, ebx
004FB624    mov dword ptr ss:[ebp-0x14], edi
004FB627    call 0x004F6E90
004FB62C    mov esi, dword ptr ds:[edi+0x04]
004FB62F    add esp, 0x04
004FB632    mov dword ptr ss:[ebp-0x10], eax
004FB635    call 0x004F4890
004FB63A    imul ebx, ebx, 0x118
004FB640    add ebx, dword ptr ds:[eax]
004FB642    mov eax, dword ptr ds:[ebx+0x04]
004FB645    mov dword ptr ss:[ebp-0x20], ebx
004FB648    cmp eax, 0x03
004FB64B    jnz 0x004FBE92
004FB651    mov eax, dword ptr ss:[ebp+0x08]
004FB654    cmp byte ptr ds:[eax+0x325], 0x00
004FB65B    jz 0x004FBB34
004FB661    mov eax, dword ptr ds:[edi+0x0C]
004FB664    mov dword ptr ss:[ebp-0x14], 0x00
004FB66B    test eax, eax
004FB66D    jz 0x004FB68C
004FB66F    mov eax, dword ptr ds:[eax+0x11C]
004FB675    test eax, eax
004FB677    jz 0x004FB68C
004FB679    mov edx, dword ptr ss:[ebp+0x10]
004FB67C    lea ecx, ss:[ebp-0x14]
004FB67F    push ecx
004FB680    push edx
004FB681    lea ecx, ds:[edi+0x10]
004FB684    push ecx
004FB685    push 0x00
004FB687    call eax
004FB689    add esp, 0x10
004FB68C    mov eax, dword ptr ds:[edi+0x2C]
004FB68F    test eax, eax
004FB691    jz 0x004FB6A7
004FB693    mov ecx, dword ptr ss:[ebp+0x10]
004FB696    mov edi, dword ptr ds:[edi+0x434]
004FB69C    lea edx, ss:[ebp-0x14]
004FB69F    push edx
004FB6A0    push ecx
004FB6A1    push edi
004FB6A2    call eax
004FB6A4    add esp, 0x0C
004FB6A7    mov esi, dword ptr ss:[ebp-0x10]
004FB6AA    cmp byte ptr ds:[esi+0x15C], 0x00
004FB6B1    jnz 0x004FB7B5
004FB6B7    mov eax, ebx
004FB6B9    call 0x004FB4A0
004FB6BE    fld dword ptr ds:[ebx+0x0C]
004FB6C1    fadd dword ptr ds:[ebx+0xF4]
004FB6C7    mov esi, dword ptr ss:[ebp+0x08]
004FB6CA    add esi, 0x14C
004FB6D0    mov ecx, 0x10
004FB6D5    fstp dword ptr ss:[ebp-0x38]
004FB6D8    mov edx, dword ptr ss:[ebp-0x38]
004FB6DB    fld dword ptr ds:[ebx+0x10]
004FB6DE    mov dword ptr ss:[ebp-0x48], edx
004FB6E1    fadd dword ptr ds:[ebx+0xF8]
004FB6E7    lea edi, ss:[ebp-0x98]
004FB6ED    rep movsd
004FB6EF    fstp dword ptr ss:[ebp-0x34]
004FB6F2    fld dword ptr ds:[ebx+0x14]
004FB6F5    fadd dword ptr ds:[ebx+0xF4]
004FB6FB    fstp dword ptr ss:[ebp-0x30]
004FB6FE    fld dword ptr ds:[ebx+0x18]
004FB701    fadd dword ptr ds:[ebx+0xF8]
004FB707    mov eax, dword ptr ss:[ebp-0x34]
004FB70A    mov ecx, dword ptr ss:[ebp-0x30]
004FB70D    fstp dword ptr ss:[ebp-0x2C]
004FB710    mov edx, dword ptr ss:[ebp-0x2C]
004FB713    mov dword ptr ss:[ebp-0x44], eax
004FB716    lea eax, ss:[ebp-0x98]
004FB71C    mov dword ptr ss:[ebp-0x3C], edx
004FB71F    mov dword ptr ss:[ebp-0x40], ecx
004FB722    push eax
004FB723    lea edx, ss:[ebp-0x58]
004FB726    lea ecx, ds:[ebx+0x1C]
004FB729    push edx
004FB72A    lea ebx, ss:[ebp-0x48]
004FB72D    call 0x004F4990
004FB732    mov ecx, dword ptr ds:[eax]
004FB734    mov edx, dword ptr ds:[eax+0x04]
004FB737    mov dword ptr ss:[ebp-0x38], ecx
004FB73A    mov ecx, dword ptr ds:[eax+0x08]
004FB73D    mov dword ptr ss:[ebp-0x34], edx
004FB740    mov edx, dword ptr ds:[eax+0x0C]
004FB743    mov dword ptr ss:[ebp-0x30], ecx
004FB746    add esp, 0x08
004FB749    lea ecx, ss:[ebp-0x38]
004FB74C    mov dword ptr ss:[ebp-0x2C], edx
004FB74F    call 0x0040AF40
004FB754    fld dword ptr ss:[ebp-0x30]
004FB757    mov ecx, dword ptr ss:[ebp-0x10]
004FB75A    fsub dword ptr ss:[ebp-0x38]
004FB75D    mov dword ptr ds:[ecx+0x170], eax
004FB763    mov dword ptr ds:[ecx+0x174], edx
004FB769    mov esi, ecx
004FB76B    fstp dword ptr ss:[ebp-0x1C]
004FB76E    mov eax, dword ptr ss:[ebp-0x1C]
004FB771    fld dword ptr ss:[ebp-0x2C]
004FB774    mov dword ptr ds:[ecx+0x178], eax
004FB77A    fsub dword ptr ss:[ebp-0x34]
004FB77D    fstp dword ptr ss:[ebp-0x18]
004FB780    mov edx, dword ptr ss:[ebp-0x18]
004FB783    mov dword ptr ds:[ecx+0x17C], edx
004FB789    mov eax, dword ptr ds:[0x00840A00]
004FB78E    mov dword ptr ds:[ecx+0x180], eax
004FB794    mov edx, dword ptr ds:[0x00840A04]
004FB79A    mov eax, dword ptr ss:[ebp-0x20]
004FB79D    mov dword ptr ds:[ecx+0x184], edx
004FB7A3    fld dword ptr ds:[eax+0xC0]
004FB7A9    fmul dword ptr ss:[ebp-0x8C]
004FB7AF    fstp dword ptr ds:[ecx+0x198]
004FB7B5    mov byte ptr ds:[esi+0x1B1], 0x01
004FB7BC    add esi, 0x160
004FB7C2    cmp byte ptr ds:[esi+0x50], 0x00
004FB7C6    jnz 0x004FB81E
004FB7C8    fld dword ptr ds:[esi+0x08]
004FB7CB    mov dword ptr ss:[ebp-0x20], 0x00
004FB7D2    fadd dword ptr ds:[0x008C4D34]
004FB7D8    fstp dword ptr ds:[esi+0x08]
004FB7DB    mov eax, dword ptr ss:[ebp-0x20]
004FB7DE    test eax, eax
004FB7E0    jnz 0x004FB7EC
004FB7E2    mov ecx, dword ptr ds:[0x027E7FDC]
004FB7E8    mov eax, dword ptr ds:[ecx]
004FB7EA    jmp 0x004FB7EF
004FB7EC    mov eax, dword ptr ds:[eax+0x20]
004FB7EF    test eax, eax
004FB7F1    jz 0x004FB802
004FB7F3    mov edi, eax
004FB7F5    cmp byte ptr ds:[edi+0x1C], 0x00
004FB7F9    mov eax, dword ptr ds:[eax+0x20]
004FB7FC    jz 0x004FB832
004FB7FE    test eax, eax
004FB800    jnz 0x004FB7F3
004FB802    cmp byte ptr ds:[esi+0x52], 0x00
004FB806    jz 0x004FB81E
004FB808    mov eax, dword ptr ss:[ebp+0x08]
004FB80B    mov ecx, dword ptr ds:[eax+0x314]
004FB811    mov edx, dword ptr ds:[eax+0x310]
004FB817    push ecx
004FB818    push edx
004FB819    call 0x00505B80
004FB81E    xor al, al
004FB820    mov ecx, dword ptr ss:[ebp-0x0C]
004FB823    mov dword ptr fs:[0x00000000], ecx
004FB82A    pop ecx
004FB82B    pop edi
004FB82C    pop esi
004FB82D    pop ebx
004FB82E    mov esp, ebp
004FB830    pop ebp
004FB831    ret
004FB832    mov eax, dword ptr ss:[ebp+0x08]
004FB835    mov edx, dword ptr ds:[eax+0x310]
004FB83B    mov ebx, dword ptr ds:[eax+0x314]
004FB841    mov dword ptr ss:[ebp-0x1C], edx
004FB844    fld dword ptr ss:[ebp-0x1C]
004FB847    fld dword ptr ds:[esi+0x10]
004FB84A    mov dword ptr ss:[ebp-0x20], edi
004FB84D    fcomp st1
004FB84F    mov byte ptr ss:[ebp+0x13], 0x00
004FB853    mov dword ptr ss:[ebp-0x18], ebx
004FB856    fnstsw ax
004FB858    test ah, 0x41
004FB85B    jp 0x004FB890
004FB85D    fld dword ptr ds:[esi+0x18]
004FB860    fadd dword ptr ds:[esi+0x10]
004FB863    fcompp
004FB865    fnstsw ax
004FB867    test ah, 0x41
004FB86A    jnz 0x004FB892
004FB86C    fld dword ptr ss:[ebp-0x18]
004FB86F    fld dword ptr ds:[esi+0x14]
004FB872    fcomp st1
004FB874    fnstsw ax
004FB876    test ah, 0x41
004FB879    jp 0x004FB890
004FB87B    fld dword ptr ds:[esi+0x1C]
004FB87E    fadd dword ptr ds:[esi+0x14]
004FB881    fcompp
004FB883    fnstsw ax
004FB885    test ah, 0x41
004FB888    jnz 0x004FB892
004FB88A    mov byte ptr ss:[ebp+0x13], 0x01
004FB88E    jmp 0x004FB892
004FB890    fstp st0
004FB892    mov eax, dword ptr ds:[edi]
004FB894    cmp eax, 0x03
004FB897    jnz 0x004FB8A3
004FB899    cmp byte ptr ss:[ebp+0x13], 0x00
004FB89D    jnz 0x004FB9F9
004FB8A3    cmp eax, 0x04
004FB8A6    jnz 0x004FB8B1
004FB8A8    mov byte ptr ds:[esi+0x52], 0x00
004FB8AC    jmp 0x004FB7DB
004FB8B1    cmp eax, 0x01
004FB8B4    jnz 0x004FB956
004FB8BA    mov ecx, dword ptr ds:[edi+0x04]
004FB8BD    cmp ecx, 0x56
004FB8C0    jnz 0x004FB90D
004FB8C2    cmp dword ptr ds:[edi+0x08], 0x02
004FB8C6    jnz 0x004FB90D
004FB8C8    cmp byte ptr ds:[esi+0x51], 0x00
004FB8CC    jz 0x004FB90D
004FB8CE    mov dword ptr ss:[ebp+0x10], 0x83F3D3
004FB8D5    lea edx, ss:[ebp+0x10]
004FB8D8    push edx
004FB8D9    mov dword ptr ss:[ebp-0x04], 0x00
004FB8E0    call 0x004C63C0
004FB8E5    add esp, 0x04
004FB8E8    test al, al
004FB8EA    jz 0x004FB8F5
004FB8EC    push esi
004FB8ED    lea eax, ss:[ebp+0x10]
004FB8F0    call 0x00506300
004FB8F5    lea ecx, ss:[ebp+0x10]
004FB8F8    mov byte ptr ds:[edi+0x1C], 0x01
004FB8FC    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004FB903    call 0x004C43D0
004FB908    jmp 0x004FB7DB
004FB90D    cmp ecx, 0x43
004FB910    jnz 0x004FB956
004FB912    cmp dword ptr ds:[edi+0x08], 0x02
004FB916    jnz 0x004FB956
004FB918    cmp byte ptr ds:[esi+0x51], 0x00
004FB91C    jz 0x004FB956
004FB91E    lea eax, ss:[ebp-0x10]
004FB921    mov ecx, esi
004FB923    call 0x00506400
004FB928    lea eax, ss:[ebp-0x10]
004FB92B    call 0x004C44C0
004FB930    test al, al
004FB932    jz 0x004FB945
004FB934    mov ebx, dword ptr ss:[ebp-0x10]
004FB937    test ebx, ebx
004FB939    jnz 0x004FB940
004FB93B    mov ebx, 0x83F3D3
004FB940    call 0x004C6360
004FB945    lea ecx, ss:[ebp-0x10]
004FB948    mov byte ptr ds:[edi+0x1C], 0x01
004FB94C    call 0x004C43D0
004FB951    jmp 0x004FB7DB
004FB956    test eax, eax
004FB958    jnz 0x004FB987
004FB95A    cmp byte ptr ds:[esi+0x51], al
004FB95D    jz 0x004FB987
004FB95F    cmp byte ptr ds:[esi+0x52], al
004FB962    jnz 0x004FB987
004FB964    mov eax, dword ptr ds:[edi+0x08]
004FB967    test eax, eax
004FB969    jz 0x004FB974
004FB96B    cmp eax, 0x01
004FB96E    jnz 0x004FB7DB
004FB974    mov eax, dword ptr ds:[edi+0x04]
004FB977    push eax
004FB978    push esi
004FB979    call 0x00505E40
004FB97E    mov byte ptr ds:[edi+0x1C], 0x01
004FB982    jmp 0x004FB7DB
004FB987    cmp eax, 0x01
004FB98A    jnz 0x004FB9B6
004FB98C    cmp byte ptr ds:[esi+0x51], 0x00
004FB990    jz 0x004FB9B6
004FB992    cmp byte ptr ds:[esi+0x52], 0x00
004FB996    jnz 0x004FB9B6
004FB998    mov ecx, dword ptr ds:[edi+0x08]
004FB99B    mov eax, dword ptr ds:[edi+0x04]
004FB99E    mov ebx, esi
004FB9A0    call 0x00506130
004FB9A5    test al, al
004FB9A7    jz 0x004FB7DB
004FB9AD    mov byte ptr ds:[edi+0x1C], 0x01
004FB9B1    jmp 0x004FB7DB
004FB9B6    cmp eax, 0x11
004FB9B9    jnz 0x004FB9CA
004FB9BB    cmp dword ptr ds:[edi+0x04], 0x100000
004FB9C2    jnz 0x004FB9CA
004FB9C4    cmp byte ptr ss:[ebp+0x13], 0x00
004FB9C8    jnz 0x004FB9F9
004FB9CA    mov ecx, 0x10
004FB9CF    cmp eax, ecx
004FB9D1    jnz 0x004FB9E5
004FB9D3    cmp dword ptr ds:[edi+0x04], 0x100000
004FB9DA    jnz 0x004FB9E5
004FB9DC    mov byte ptr ds:[esi+0x52], 0x00
004FB9E0    jmp 0x004FB7DB
004FB9E5    cmp eax, 0x0C
004FB9E8    jnz 0x004FBA13
004FB9EA    cmp dword ptr ds:[edi+0x04], 0x1000
004FB9F1    jnz 0x004FBA13
004FB9F3    cmp byte ptr ss:[ebp+0x13], 0x00
004FB9F7    jz 0x004FBA13
004FB9F9    push ebx
004FB9FA    push edx
004FB9FB    mov eax, esi
004FB9FD    mov byte ptr ds:[esi+0x52], 0x01
004FBA01    call 0x00505940
004FBA06    fldz
004FBA08    mov dword ptr ds:[esi+0x04], eax
004FBA0B    mov dword ptr ds:[esi+0x0C], eax
004FBA0E    jmp 0x004FB7D8
004FBA13    mov ebx, 0x01
004FBA18    cmp eax, 0x0B
004FBA1B    jnz 0x004FBA2F
004FBA1D    cmp dword ptr ds:[edi+0x04], 0x1000
004FBA24    jnz 0x004FBA2F
004FBA26    mov byte ptr ds:[esi+0x52], 0x00
004FBA2A    jmp 0x004FB7DB
004FBA2F    cmp eax, 0x0D
004FBA32    jnz 0x004FBA45
004FBA34    cmp dword ptr ds:[edi+0x04], ecx
004FBA37    jnz 0x004FBA45
004FBA39    mov dl, byte ptr ss:[ebp+0x13]
004FBA3C    test dl, dl
004FBA3E    jz 0x004FBA48
004FBA40    jmp 0x004FBAD3
004FBA45    mov dl, byte ptr ss:[ebp+0x13]
004FBA48    cmp eax, 0x0E
004FBA4B    jnz 0x004FBA5B
004FBA4D    cmp dword ptr ds:[edi+0x04], ecx
004FBA50    jnz 0x004FBA5B
004FBA52    mov byte ptr ds:[esi+0x52], 0x00
004FBA56    jmp 0x004FB7DB
004FBA5B    cmp eax, 0x15
004FBA5E    jnz 0x004FBA6D
004FBA60    cmp dword ptr ds:[edi+0x04], 0x100
004FBA67    jnz 0x004FBA6D
004FBA69    test dl, dl
004FBA6B    jnz 0x004FBAD3
004FBA6D    cmp eax, 0x13
004FBA70    jnz 0x004FBA7B
004FBA72    cmp dword ptr ds:[edi+0x04], ebx
004FBA75    jnz 0x004FBA7B
004FBA77    test dl, dl
004FBA79    jnz 0x004FBAD3
004FBA7B    cmp eax, 0x14
004FBA7E    jnz 0x004FBA92
004FBA80    cmp dword ptr ds:[edi+0x04], 0x100
004FBA87    jnz 0x004FBA92
004FBA89    mov byte ptr ds:[esi+0x52], 0x00
004FBA8D    jmp 0x004FB7DB
004FBA92    cmp eax, 0x12
004FBA95    jnz 0x004FBAA5
004FBA97    cmp dword ptr ds:[edi+0x04], ebx
004FBA9A    jnz 0x004FBAA5
004FBA9C    mov byte ptr ds:[esi+0x52], 0x00
004FBAA0    jmp 0x004FB7DB
004FBAA5    cmp eax, 0x15
004FBAA8    jnz 0x004FBAB7
004FBAAA    cmp dword ptr ds:[edi+0x04], 0x1000
004FBAB1    jnz 0x004FBAB7
004FBAB3    test dl, dl
004FBAB5    jnz 0x004FBAD3
004FBAB7    cmp eax, 0x13
004FBABA    jnz 0x004FBAC5
004FBABC    cmp dword ptr ds:[edi+0x04], ecx
004FBABF    jnz 0x004FBAC5
004FBAC1    test dl, dl
004FBAC3    jnz 0x004FBAD3
004FBAC5    cmp eax, 0x17
004FBAC8    jnz 0x004FBAEE
004FBACA    cmp dword ptr ds:[edi+0x04], ebx
004FBACD    jnz 0x004FBAEE
004FBACF    test dl, dl
004FBAD1    jz 0x004FBAEE
004FBAD3    mov eax, dword ptr ss:[ebp+0x08]
004FBAD6    mov ecx, dword ptr ds:[eax+0x314]
004FBADC    mov edx, dword ptr ds:[eax+0x310]
004FBAE2    push ecx
004FBAE3    push edx
004FBAE4    call 0x00505B50
004FBAE9    jmp 0x004FB7DB
004FBAEE    cmp eax, 0x16
004FBAF1    jnz 0x004FBB01
004FBAF3    cmp dword ptr ds:[edi+0x04], ebx
004FBAF6    jnz 0x004FBB01
004FBAF8    mov byte ptr ds:[esi+0x52], 0x00
004FBAFC    jmp 0x004FB7DB
004FBB01    cmp eax, 0x14
004FBB04    jnz 0x004FBB18
004FBB06    cmp dword ptr ds:[edi+0x04], 0x1000
004FBB0D    jnz 0x004FBB18
004FBB0F    mov byte ptr ds:[esi+0x52], 0x00
004FBB13    jmp 0x004FB7DB
004FBB18    cmp eax, 0x12
004FBB1B    jnz 0x004FB7DB
004FBB21    cmp dword ptr ds:[edi+0x04], 0x10
004FBB25    jnz 0x004FB7DB
004FBB2B    mov byte ptr ds:[esi+0x52], 0x00
004FBB2F    jmp 0x004FB7DB
004FBB34    cmp byte ptr ds:[eax+0x04], 0x00
004FBB38    jz 0x004FB81E
004FBB3E    mov esi, dword ptr ss:[ebp-0x10]
004FBB41    add esi, 0x160
004FBB47    cmp byte ptr ds:[esi+0x50], 0x00
004FBB4B    jnz 0x004FB81E
004FBB51    fld dword ptr ds:[esi+0x08]
004FBB54    mov dword ptr ss:[ebp-0x14], 0x00
004FBB5B    fadd dword ptr ds:[0x008C4D34]
004FBB61    fstp dword ptr ds:[esi+0x08]
004FBB64    mov eax, dword ptr ss:[ebp-0x14]
004FBB67    test eax, eax
004FBB69    jnz 0x004FBB74
004FBB6B    mov eax, dword ptr ds:[0x027E7FDC]
004FBB70    mov eax, dword ptr ds:[eax]
004FBB72    jmp 0x004FBB77
004FBB74    mov eax, dword ptr ds:[eax+0x20]
004FBB77    test eax, eax
004FBB79    jz 0x004FB802
004FBB7F    nop
004FBB80    mov edi, eax
004FBB82    cmp byte ptr ds:[edi+0x1C], 0x00
004FBB86    mov eax, dword ptr ds:[eax+0x20]
004FBB89    jz 0x004FBB94
004FBB8B    test eax, eax
004FBB8D    jnz 0x004FBB80
004FBB8F    jmp 0x004FB802
004FBB94    mov eax, dword ptr ss:[ebp+0x08]
004FBB97    mov edx, dword ptr ds:[eax+0x310]
004FBB9D    mov ebx, dword ptr ds:[eax+0x314]
004FBBA3    mov dword ptr ss:[ebp-0x24], edx
004FBBA6    fld dword ptr ss:[ebp-0x24]
004FBBA9    fld dword ptr ds:[esi+0x10]
004FBBAC    mov dword ptr ss:[ebp-0x14], edi
004FBBAF    fcomp st1
004FBBB1    mov byte ptr ss:[ebp+0x13], 0x00
004FBBB5    mov dword ptr ss:[ebp-0x20], ebx
004FBBB8    fnstsw ax
004FBBBA    test ah, 0x41
004FBBBD    jp 0x004FBBF2
004FBBBF    fld dword ptr ds:[esi+0x18]
004FBBC2    fadd dword ptr ds:[esi+0x10]
004FBBC5    fcompp
004FBBC7    fnstsw ax
004FBBC9    test ah, 0x41
004FBBCC    jnz 0x004FBBF4
004FBBCE    fld dword ptr ss:[ebp-0x20]
004FBBD1    fld dword ptr ds:[esi+0x14]
004FBBD4    fcomp st1
004FBBD6    fnstsw ax
004FBBD8    test ah, 0x41
004FBBDB    jp 0x004FBBF2
004FBBDD    fld dword ptr ds:[esi+0x1C]
004FBBE0    fadd dword ptr ds:[esi+0x14]
004FBBE3    fcompp
004FBBE5    fnstsw ax
004FBBE7    test ah, 0x41
004FBBEA    jnz 0x004FBBF4
004FBBEC    mov byte ptr ss:[ebp+0x13], 0x01
004FBBF0    jmp 0x004FBBF4
004FBBF2    fstp st0
004FBBF4    mov eax, dword ptr ds:[edi]
004FBBF6    cmp eax, 0x03
004FBBF9    jnz 0x004FBC05
004FBBFB    cmp byte ptr ss:[ebp+0x13], 0x00
004FBBFF    jnz 0x004FBD57
004FBC05    cmp eax, 0x04
004FBC08    jnz 0x004FBC13
004FBC0A    mov byte ptr ds:[esi+0x52], 0x00
004FBC0E    jmp 0x004FBB64
004FBC13    cmp eax, 0x01
004FBC16    jnz 0x004FBCB4
004FBC1C    mov ecx, dword ptr ds:[edi+0x04]
004FBC1F    cmp ecx, 0x56
004FBC22    jnz 0x004FBC6B
004FBC24    cmp dword ptr ds:[edi+0x08], 0x02
004FBC28    jnz 0x004FBC6B
004FBC2A    cmp byte ptr ds:[esi+0x51], 0x00
004FBC2E    jz 0x004FBC6B
004FBC30    mov dword ptr ss:[ebp+0x10], 0x83F3D3
004FBC37    lea ecx, ss:[ebp+0x10]
004FBC3A    push ecx
004FBC3B    mov dword ptr ss:[ebp-0x04], eax
004FBC3E    call 0x004C63C0
004FBC43    add esp, 0x04
004FBC46    test al, al
004FBC48    jz 0x004FBC53
004FBC4A    push esi
004FBC4B    lea eax, ss:[ebp+0x10]
004FBC4E    call 0x00506300
004FBC53    lea ecx, ss:[ebp+0x10]
004FBC56    mov byte ptr ds:[edi+0x1C], 0x01
004FBC5A    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004FBC61    call 0x004C43D0
004FBC66    jmp 0x004FBB64
004FBC6B    cmp ecx, 0x43
004FBC6E    jnz 0x004FBCB4
004FBC70    cmp dword ptr ds:[edi+0x08], 0x02
004FBC74    jnz 0x004FBCB4
004FBC76    cmp byte ptr ds:[esi+0x51], 0x00
004FBC7A    jz 0x004FBCB4
004FBC7C    lea eax, ss:[ebp-0x10]
004FBC7F    mov ecx, esi
004FBC81    call 0x00506400
004FBC86    lea eax, ss:[ebp-0x10]
004FBC89    call 0x004C44C0
004FBC8E    test al, al
004FBC90    jz 0x004FBCA3
004FBC92    mov ebx, dword ptr ss:[ebp-0x10]
004FBC95    test ebx, ebx
004FBC97    jnz 0x004FBC9E
004FBC99    mov ebx, 0x83F3D3
004FBC9E    call 0x004C6360
004FBCA3    lea ecx, ss:[ebp-0x10]
004FBCA6    mov byte ptr ds:[edi+0x1C], 0x01
004FBCAA    call 0x004C43D0
004FBCAF    jmp 0x004FBB64
004FBCB4    test eax, eax
004FBCB6    jnz 0x004FBCE5
004FBCB8    cmp byte ptr ds:[esi+0x51], al
004FBCBB    jz 0x004FBCE5
004FBCBD    cmp byte ptr ds:[esi+0x52], al
004FBCC0    jnz 0x004FBCE5
004FBCC2    mov eax, dword ptr ds:[edi+0x08]
004FBCC5    test eax, eax
004FBCC7    jz 0x004FBCD2
004FBCC9    cmp eax, 0x01
004FBCCC    jnz 0x004FBB64
004FBCD2    mov edx, dword ptr ds:[edi+0x04]
004FBCD5    push edx
004FBCD6    push esi
004FBCD7    call 0x00505E40
004FBCDC    mov byte ptr ds:[edi+0x1C], 0x01
004FBCE0    jmp 0x004FBB64
004FBCE5    cmp eax, 0x01
004FBCE8    jnz 0x004FBD14
004FBCEA    cmp byte ptr ds:[esi+0x51], 0x00
004FBCEE    jz 0x004FBD14
004FBCF0    cmp byte ptr ds:[esi+0x52], 0x00
004FBCF4    jnz 0x004FBD14
004FBCF6    mov ecx, dword ptr ds:[edi+0x08]
004FBCF9    mov eax, dword ptr ds:[edi+0x04]
004FBCFC    mov ebx, esi
004FBCFE    call 0x00506130
004FBD03    test al, al
004FBD05    jz 0x004FBB64
004FBD0B    mov byte ptr ds:[edi+0x1C], 0x01
004FBD0F    jmp 0x004FBB64
004FBD14    cmp eax, 0x11
004FBD17    jnz 0x004FBD28
004FBD19    cmp dword ptr ds:[edi+0x04], 0x100000
004FBD20    jnz 0x004FBD28
004FBD22    cmp byte ptr ss:[ebp+0x13], 0x00
004FBD26    jnz 0x004FBD57
004FBD28    mov ecx, 0x10
004FBD2D    cmp eax, ecx
004FBD2F    jnz 0x004FBD43
004FBD31    cmp dword ptr ds:[edi+0x04], 0x100000
004FBD38    jnz 0x004FBD43
004FBD3A    mov byte ptr ds:[esi+0x52], 0x00
004FBD3E    jmp 0x004FBB64
004FBD43    cmp eax, 0x0C
004FBD46    jnz 0x004FBD71
004FBD48    cmp dword ptr ds:[edi+0x04], 0x1000
004FBD4F    jnz 0x004FBD71
004FBD51    cmp byte ptr ss:[ebp+0x13], 0x00
004FBD55    jz 0x004FBD71
004FBD57    push ebx
004FBD58    push edx
004FBD59    mov eax, esi
004FBD5B    mov byte ptr ds:[esi+0x52], 0x01
004FBD5F    call 0x00505940
004FBD64    fldz
004FBD66    mov dword ptr ds:[esi+0x04], eax
004FBD69    mov dword ptr ds:[esi+0x0C], eax
004FBD6C    jmp 0x004FBB61
004FBD71    mov ebx, 0x01
004FBD76    cmp eax, 0x0B
004FBD79    jnz 0x004FBD8D
004FBD7B    cmp dword ptr ds:[edi+0x04], 0x1000
004FBD82    jnz 0x004FBD8D
004FBD84    mov byte ptr ds:[esi+0x52], 0x00
004FBD88    jmp 0x004FBB64
004FBD8D    cmp eax, 0x0D
004FBD90    jnz 0x004FBDA3
004FBD92    cmp dword ptr ds:[edi+0x04], ecx
004FBD95    jnz 0x004FBDA3
004FBD97    mov dl, byte ptr ss:[ebp+0x13]
004FBD9A    test dl, dl
004FBD9C    jz 0x004FBDA6
004FBD9E    jmp 0x004FBE31
004FBDA3    mov dl, byte ptr ss:[ebp+0x13]
004FBDA6    cmp eax, 0x0E
004FBDA9    jnz 0x004FBDB9
004FBDAB    cmp dword ptr ds:[edi+0x04], ecx
004FBDAE    jnz 0x004FBDB9
004FBDB0    mov byte ptr ds:[esi+0x52], 0x00
004FBDB4    jmp 0x004FBB64
004FBDB9    cmp eax, 0x15
004FBDBC    jnz 0x004FBDCB
004FBDBE    cmp dword ptr ds:[edi+0x04], 0x100
004FBDC5    jnz 0x004FBDCB
004FBDC7    test dl, dl
004FBDC9    jnz 0x004FBE31
004FBDCB    cmp eax, 0x13
004FBDCE    jnz 0x004FBDD9
004FBDD0    cmp dword ptr ds:[edi+0x04], ebx
004FBDD3    jnz 0x004FBDD9
004FBDD5    test dl, dl
004FBDD7    jnz 0x004FBE31
004FBDD9    cmp eax, 0x14
004FBDDC    jnz 0x004FBDF0
004FBDDE    cmp dword ptr ds:[edi+0x04], 0x100
004FBDE5    jnz 0x004FBDF0
004FBDE7    mov byte ptr ds:[esi+0x52], 0x00
004FBDEB    jmp 0x004FBB64
004FBDF0    cmp eax, 0x12
004FBDF3    jnz 0x004FBE03
004FBDF5    cmp dword ptr ds:[edi+0x04], ebx
004FBDF8    jnz 0x004FBE03
004FBDFA    mov byte ptr ds:[esi+0x52], 0x00
004FBDFE    jmp 0x004FBB64
004FBE03    cmp eax, 0x15
004FBE06    jnz 0x004FBE15
004FBE08    cmp dword ptr ds:[edi+0x04], 0x1000
004FBE0F    jnz 0x004FBE15
004FBE11    test dl, dl
004FBE13    jnz 0x004FBE31
004FBE15    cmp eax, 0x13
004FBE18    jnz 0x004FBE23
004FBE1A    cmp dword ptr ds:[edi+0x04], ecx
004FBE1D    jnz 0x004FBE23
004FBE1F    test dl, dl
004FBE21    jnz 0x004FBE31
004FBE23    cmp eax, 0x17
004FBE26    jnz 0x004FBE4C
004FBE28    cmp dword ptr ds:[edi+0x04], ebx
004FBE2B    jnz 0x004FBE4C
004FBE2D    test dl, dl
004FBE2F    jz 0x004FBE4C
004FBE31    mov eax, dword ptr ss:[ebp+0x08]
004FBE34    mov ecx, dword ptr ds:[eax+0x314]
004FBE3A    mov edx, dword ptr ds:[eax+0x310]
004FBE40    push ecx
004FBE41    push edx
004FBE42    call 0x00505B50
004FBE47    jmp 0x004FBB64
004FBE4C    cmp eax, 0x16
004FBE4F    jnz 0x004FBE5F
004FBE51    cmp dword ptr ds:[edi+0x04], ebx
004FBE54    jnz 0x004FBE5F
004FBE56    mov byte ptr ds:[esi+0x52], 0x00
004FBE5A    jmp 0x004FBB64
004FBE5F    cmp eax, 0x14
004FBE62    jnz 0x004FBE76
004FBE64    cmp dword ptr ds:[edi+0x04], 0x1000
004FBE6B    jnz 0x004FBE76
004FBE6D    mov byte ptr ds:[esi+0x52], 0x00
004FBE71    jmp 0x004FBB64
004FBE76    cmp eax, 0x12
004FBE79    jnz 0x004FBB64
004FBE7F    cmp dword ptr ds:[edi+0x04], 0x10
004FBE83    jnz 0x004FBB64
004FBE89    mov byte ptr ds:[esi+0x52], 0x00
004FBE8D    jmp 0x004FBB64
004FBE92    cmp eax, 0x05
004FBE95    jnz 0x004FB81E
004FBE9B    mov eax, dword ptr ss:[ebp-0x10]
004FBE9E    cmp byte ptr ds:[eax+0x21], 0x00
004FBEA2    jnz 0x004FB81E
004FBEA8    cmp byte ptr ds:[eax+0x22], 0x00
004FBEAC    jnz 0x004FB81E
004FBEB2    cmp byte ptr ds:[eax+0x23], 0x00
004FBEB6    jnz 0x004FB81E
004FBEBC    cmp dword ptr ss:[ebp+0x14], 0x00
004FBEC0    jnz 0x004FBF36
004FBEC2    mov edi, dword ptr ss:[ebp+0x08]
004FBEC5    add edi, 0x210
004FBECB    mov esi, 0xBE1ADC
004FBED0    call 0x004D7170
004FBED5    test al, al
004FBED7    jz 0x004FBEE1
004FBED9    mov eax, dword ptr ss:[ebp+0x10]
004FBEDC    push 0x01
004FBEDE    push eax
004FBEDF    jmp 0x004FBF10
004FBEE1    mov eax, dword ptr ss:[ebp+0x08]
004FBEE4    lea edi, ds:[eax+0x110]
004FBEEA    lea esi, ds:[eax+0x210]
004FBEF0    call 0x004D7170
004FBEF5    test al, al
004FBEF7    jz 0x004FBF0A
004FBEF9    mov ecx, dword ptr ss:[ebp+0x08]
004FBEFC    cmp byte ptr ds:[ecx+0x04], 0x00
004FBF00    jz 0x004FBED9
004FBF02    mov edx, dword ptr ss:[ebp+0x10]
004FBF05    push 0x02
004FBF07    push edx
004FBF08    jmp 0x004FBF10
004FBF0A    mov ecx, dword ptr ss:[ebp+0x10]
004FBF0D    push 0x00
004FBF0F    push ecx
004FBF10    mov eax, dword ptr ss:[ebp+0x0C]
004FBF13    call 0x004FB3F0
004FBF18    mov edx, dword ptr ss:[ebp+0x08]
004FBF1B    add esp, 0x08
004FBF1E    cmp byte ptr ds:[edx+0x324], 0x00
004FBF25    jz 0x004FBF36
004FBF27    mov ecx, dword ptr ds:[ebx+0x100]
004FBF2D    test ecx, ecx
004FBF2F    jz 0x004FBF36
004FBF31    call 0x004D6980
004FBF36    mov eax, dword ptr ss:[ebp+0x08]
004FBF39    cmp byte ptr ds:[eax+0x325], 0x00
004FBF40    jz 0x004FBF86
004FBF42    mov ecx, dword ptr ss:[ebp-0x10]
004FBF45    cmp byte ptr ds:[ecx+0x20], 0x00
004FBF49    jz 0x004FBF86
004FBF4B    mov ebx, dword ptr ss:[ebp+0x10]
004FBF4E    mov esi, dword ptr ss:[ebp-0x14]
004FBF51    lea edi, ss:[ebp-0x10]
004FBF54    mov dword ptr ss:[ebp-0x10], 0x00
004FBF5B    call 0x004FB430
004FBF60    mov edx, dword ptr ss:[ebp-0x20]
004FBF63    mov ecx, dword ptr ds:[edx+0xFC]
004FBF69    test ecx, ecx
004FBF6B    jz 0x004FBF72
004FBF6D    call 0x004D6980
004FBF72    mov al, 0x01
004FBF74    mov ecx, dword ptr ss:[ebp-0x0C]
004FBF77    mov dword ptr fs:[0x00000000], ecx
004FBF7E    pop ecx
004FBF7F    pop edi
004FBF80    pop esi
004FBF81    pop ebx
004FBF82    mov esp, ebp
004FBF84    pop ebp
004FBF85    ret
004FBF86    cmp byte ptr ds:[eax+0x326], 0x00
004FBF8D    jnz 0x004FBF9C
004FBF8F    cmp byte ptr ds:[eax+0x327], 0x00
004FBF96    jz 0x004FB81E
004FBF9C    mov ecx, dword ptr ss:[ebp-0x10]
004FBF9F    cmp byte ptr ds:[ecx+0x20], 0x00
004FBFA3    jnz 0x004FB81E
004FBFA9    cmp byte ptr ds:[eax+0x328], 0x00
004FBFB0    mov dword ptr ss:[ebp-0x18], 0x00
004FBFB7    jz 0x004FBFC2
004FBFB9    mov dword ptr ss:[ebp-0x18], 0x02
004FBFC0    jmp 0x004FBFD2
004FBFC2    cmp byte ptr ds:[eax+0x327], 0x00
004FBFC9    jz 0x004FBFD2
004FBFCB    mov dword ptr ss:[ebp-0x18], 0x01
004FBFD2    mov ebx, dword ptr ss:[ebp+0x10]
004FBFD5    mov esi, dword ptr ss:[ebp-0x14]
004FBFD8    lea edi, ss:[ebp-0x18]
004FBFDB    call 0x004FB430
004FBFE0    mov edx, dword ptr ss:[ebp-0x20]
004FBFE3    mov ecx, dword ptr ds:[edx+0xFC]
004FBFE9    test ecx, ecx
004FBFEB    jz 0x004FBF72
004FBFED    call 0x004D6980
004FBFF2    mov al, 0x01
004FBFF4    mov ecx, dword ptr ss:[ebp-0x0C]
004FBFF7    mov dword ptr fs:[0x00000000], ecx
004FBFFE    pop ecx
004FBFFF    pop edi
004FC000    pop esi
004FC001    pop ebx
004FC002    mov esp, ebp
004FC004    pop ebp
// FUNCTION END
