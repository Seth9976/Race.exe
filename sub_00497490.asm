// FUNCTION START: 00497490 ~ 004978F2  [idx: 358]
// ============================================================
00497490    push ebp
00497491    mov ebp, esp
00497493    mov eax, 0x2938
00497498    call 0x005B9390
0049749D    mov eax, dword ptr ds:[0x008B84A0]
004974A2    xor eax, ebp
004974A4    mov dword ptr ss:[ebp-0x08], eax
004974A7    mov eax, dword ptr ss:[ebp+0x0C]
004974AA    mov edx, dword ptr ss:[ebp+0x1C]
004974AD    mov ecx, dword ptr ss:[ebp+0x10]
004974B0    push ebx
004974B1    mov ebx, dword ptr ss:[ebp+0x24]
004974B4    push esi
004974B5    mov dword ptr ss:[ebp-0x291C], eax
004974BB    mov eax, dword ptr ss:[ebp+0x3C]
004974BE    push edi
004974BF    mov edi, dword ptr ss:[ebp+0x08]
004974C2    xor esi, esi
004974C4    cmp byte ptr ds:[edi+0x18], 0x00
004974C8    mov dword ptr ss:[ebp-0x2920], edx
004974CE    mov edx, dword ptr ss:[ebp+0x38]
004974D1    mov dword ptr ss:[ebp-0x2924], eax
004974D7    mov eax, dword ptr ss:[ebp+0x40]
004974DA    mov dword ptr ss:[ebp-0x292C], edi
004974E0    mov dword ptr ss:[ebp-0x2934], ecx
004974E6    mov dword ptr ss:[ebp-0x2938], edx
004974EC    mov dword ptr ss:[ebp-0x2930], eax
004974F2    mov dword ptr ss:[ebp-0x2918], esi
004974F8    mov dword ptr ss:[ebp-0x2928], esi
004974FE    jz 0x00497697
00497504    mov ecx, dword ptr ss:[ebp+0x20]
00497507    test ecx, ecx
00497509    jle 0x00497516
0049750B    or eax, 0xFFFFFFFF
0049750E    lea edi, ss:[ebp-0xA4C]
00497514    rep stosd
00497516    mov eax, dword ptr ss:[ebp+0x28]
00497519    xor ecx, ecx
0049751B    lea edx, ds:[ecx+0x01]
0049751E    test eax, eax
00497520    jle 0x0049753F
00497522    test dword ptr ss:[ebp+0x34], edx
00497525    jz 0x00497532
00497527    mov edi, dword ptr ds:[ebx+ecx*4]
0049752A    mov dword ptr ss:[ebp+esi*4-0x52C], edi
00497531    inc esi
00497532    inc ecx
00497533    rol edx, 0x01
00497535    cmp ecx, eax
00497537    jl 0x00497522
00497539    mov dword ptr ss:[ebp-0x2928], esi
0049753F    xor edi, edi
00497541    mov dword ptr ss:[ebp-0x2920], edi
00497547    mov dword ptr ss:[ebp-0x2918], 0x01
00497551    cmp dword ptr ss:[ebp+0x20], edi
00497554    jl 0x004978E2
0049755A    mov ecx, dword ptr ss:[ebp-0x291C]
00497560    mov eax, dword ptr ss:[ebp-0x292C]
00497566    push ecx
00497567    lea esi, ss:[ebp-0x2914]
0049756D    call 0x0048BB40
00497572    mov edx, dword ptr ss:[ebp-0x2928]
00497578    add esp, 0x04
0049757B    push edx
0049757C    mov edx, dword ptr ss:[ebp+0x18]
0049757F    lea eax, ss:[ebp-0x52C]
00497585    push eax
00497586    push edi
00497587    mov edi, dword ptr ss:[ebp-0x291C]
0049758D    lea ecx, ss:[ebp-0xA4C]
00497593    push ecx
00497594    push edx
00497595    mov edx, edi
00497597    mov ecx, esi
00497599    call 0x004A6510
0049759E    add esp, 0x14
004975A1    test eax, eax
004975A3    jz 0x00497662
004975A9    cmp eax, 0x01
004975AC    jnz 0x0049761C
004975AE    mov eax, dword ptr ss:[ebp+0x14]
004975B1    mov ebx, dword ptr ss:[ebp-0x2934]
004975B7    push 0x03
004975B9    push eax
004975BA    mov edx, ebx
004975BC    mov eax, esi
004975BE    call 0x0049CC30
004975C3    lea ecx, ds:[ebx+ebx*4]
004975C6    add esp, 0x08
004975C9    cmp byte ptr ss:[ebp+ecx*4-0x24A2], 0x00
004975D1    jz 0x0049761C
004975D3    mov edx, edi
004975D5    imul edx, edx, 0xB4
004975DB    movsx edx, word ptr ss:[ebp+edx*1-0x28CC]
004975E3    cmp edx, 0xFFFFFFFF
004975E6    jz 0x0049761C
004975E8    lea esi, ds:[edx+edx*4]
004975EB    add esi, esi
004975ED    add esi, esi
004975EF    movsx eax, word ptr ss:[ebp+esi*1-0x24A4]
004975F7    cmp eax, ebx
004975F9    jnz 0x0049760F
004975FB    mov ecx, dword ptr ss:[ebp+0x14]
004975FE    push 0x04
00497600    push ecx
00497601    lea eax, ss:[ebp-0x2914]
00497607    call 0x0049CC30
0049760C    add esp, 0x08
0049760F    movsx edx, word ptr ss:[ebp+esi*1-0x24A0]
00497617    cmp edx, 0xFFFFFFFF
0049761A    jnz 0x004975E8
0049761C    push edi
0049761D    lea ecx, ss:[ebp-0x2914]
00497623    call 0x004904A0
00497628    mov ecx, dword ptr ss:[ebp-0x2930]
0049762E    fld qword ptr ds:[ecx]
00497630    add esp, 0x04
00497633    fsub qword ptr ds:[0x008A5438]
00497639    fcomp st1
0049763B    fnstsw ax
0049763D    test ah, 0x41
00497640    jp 0x00497660
00497642    mov edx, dword ptr ss:[ebp-0x2918]
00497648    fstp qword ptr ds:[ecx]
0049764A    mov eax, dword ptr ss:[ebp-0x2938]
00497650    mov ecx, dword ptr ss:[ebp-0x2924]
00497656    dec edx
00497657    mov dword ptr ds:[eax], edx
00497659    mov edx, dword ptr ss:[ebp+0x34]
0049765C    mov dword ptr ds:[ecx], edx
0049765E    jmp 0x00497662
00497660    fstp st0
00497662    mov edi, dword ptr ss:[ebp-0x2920]
00497668    mov eax, dword ptr ss:[ebp-0x2918]
0049766E    inc edi
0049766F    rol eax, 0x01
00497671    mov dword ptr ss:[ebp-0x2920], edi
00497677    mov dword ptr ss:[ebp-0x2918], eax
0049767D    cmp edi, dword ptr ss:[ebp+0x20]
00497680    jle 0x0049755A
00497686    pop edi
00497687    pop esi
00497688    pop ebx
00497689    mov ecx, dword ptr ss:[ebp-0x08]
0049768C    xor ecx, ebp
0049768E    call 0x005A6ABA
00497693    mov esp, ebp
00497695    pop ebp
00497696    ret
00497697    mov edi, dword ptr ss:[ebp+0x2C]
0049769A    cmp edi, dword ptr ss:[ebp+0x20]
0049769D    jnz 0x0049782F
004976A3    mov eax, dword ptr ss:[ebp+0x28]
004976A6    xor ecx, ecx
004976A8    lea edx, ds:[ecx+0x01]
004976AB    test eax, eax
004976AD    jle 0x004976CD
004976AF    nop
004976B0    test dword ptr ss:[ebp+0x34], edx
004976B3    jz 0x004976C0
004976B5    mov edi, dword ptr ds:[ebx+ecx*4]
004976B8    mov dword ptr ss:[ebp+esi*4-0x52C], edi
004976BF    inc esi
004976C0    inc ecx
004976C1    rol edx, 0x01
004976C3    cmp ecx, eax
004976C5    jl 0x004976B0
004976C7    mov dword ptr ss:[ebp-0x2928], esi
004976CD    mov esi, dword ptr ss:[ebp+0x20]
004976D0    xor ecx, ecx
004976D2    lea edx, ds:[ecx+0x01]
004976D5    test esi, esi
004976D7    jle 0x00497709
004976D9    lea esp, ss:[esp]
004976E0    test dword ptr ss:[ebp+0x30], edx
004976E3    jz 0x00497702
004976E5    mov eax, dword ptr ss:[ebp-0x2920]
004976EB    mov edi, dword ptr ds:[eax+ecx*4]
004976EE    mov eax, dword ptr ss:[ebp-0x2918]
004976F4    mov dword ptr ss:[ebp+eax*4-0xA4C], edi
004976FB    inc eax
004976FC    mov dword ptr ss:[ebp-0x2918], eax
00497702    inc ecx
00497703    rol edx, 0x01
00497705    cmp ecx, esi
00497707    jl 0x004976E0
00497709    mov ecx, dword ptr ss:[ebp-0x291C]
0049770F    mov eax, dword ptr ss:[ebp-0x292C]
00497715    push ecx
00497716    lea esi, ss:[ebp-0x2914]
0049771C    call 0x0048BB40
00497721    mov edx, dword ptr ss:[ebp-0x2928]
00497727    mov ecx, dword ptr ss:[ebp-0x2918]
0049772D    mov esi, dword ptr ss:[ebp-0x291C]
00497733    add esp, 0x04
00497736    push edx
00497737    lea eax, ss:[ebp-0x52C]
0049773D    push eax
0049773E    mov eax, dword ptr ss:[ebp+0x18]
00497741    push ecx
00497742    lea edx, ss:[ebp-0xA4C]
00497748    push edx
00497749    push eax
0049774A    mov edx, esi
0049774C    lea ecx, ss:[ebp-0x2914]
00497752    call 0x004A6510
00497757    add esp, 0x14
0049775A    test eax, eax
0049775C    jz 0x004978E2
00497762    cmp eax, 0x01
00497765    jnz 0x004977DC
00497767    mov ebx, dword ptr ss:[ebp+0x14]
0049776A    mov edi, dword ptr ss:[ebp-0x2934]
00497770    push 0x03
00497772    push ebx
00497773    mov edx, edi
00497775    lea eax, ss:[ebp-0x2914]
0049777B    call 0x0049CC30
00497780    lea ecx, ds:[edi+edi*4]
00497783    add esp, 0x08
00497786    cmp byte ptr ss:[ebp+ecx*4-0x24A2], 0x00
0049778E    jz 0x004977DC
00497790    mov edx, esi
00497792    imul edx, edx, 0xB4
00497798    movsx edx, word ptr ss:[ebp+edx*1-0x28CC]
004977A0    cmp edx, 0xFFFFFFFF
004977A3    jz 0x004977DC
004977A5    lea esi, ds:[edx+edx*4]
004977A8    add esi, esi
004977AA    add esi, esi
004977AC    movsx eax, word ptr ss:[ebp+esi*1-0x24A4]
004977B4    cmp eax, edi
004977B6    jnz 0x004977C9
004977B8    push 0x04
004977BA    push ebx
004977BB    lea eax, ss:[ebp-0x2914]
004977C1    call 0x0049CC30
004977C6    add esp, 0x08
004977C9    movsx edx, word ptr ss:[ebp+esi*1-0x24A0]
004977D1    cmp edx, 0xFFFFFFFF
004977D4    jnz 0x004977A5
004977D6    mov esi, dword ptr ss:[ebp-0x291C]
004977DC    push esi
004977DD    lea ecx, ss:[ebp-0x2914]
004977E3    call 0x004904A0
004977E8    mov ecx, dword ptr ss:[ebp-0x2930]
004977EE    fld qword ptr ds:[ecx]
004977F0    add esp, 0x04
004977F3    fsub qword ptr ds:[0x008A5438]
004977F9    fcomp st1
004977FB    fnstsw ax
004977FD    test ah, 0x41
00497800    jp 0x004978E0
00497806    mov edx, dword ptr ss:[ebp+0x30]
00497809    fstp qword ptr ds:[ecx]
0049780B    mov ecx, dword ptr ss:[ebp-0x2938]
00497811    mov eax, dword ptr ss:[ebp-0x2924]
00497817    mov dword ptr ds:[ecx], edx
00497819    mov ecx, dword ptr ss:[ebp+0x34]
0049781C    mov dword ptr ds:[eax], ecx
0049781E    pop edi
0049781F    pop esi
00497820    pop ebx
00497821    mov ecx, dword ptr ss:[ebp-0x08]
00497824    xor ecx, ebp
00497826    call 0x005A6ABA
0049782B    mov esp, ebp
0049782D    pop ebp
0049782E    ret
0049782F    push eax
00497830    mov eax, dword ptr ss:[ebp-0x2924]
00497836    push eax
00497837    mov eax, dword ptr ss:[ebp+0x30]
0049783A    push edx
0049783B    mov edx, dword ptr ss:[ebp+0x34]
0049783E    push edx
0049783F    mov edx, dword ptr ss:[ebp+0x28]
00497842    push eax
00497843    mov eax, dword ptr ss:[ebp+0x20]
00497846    lea esi, ds:[edi+0x01]
00497849    push esi
0049784A    push edx
0049784B    mov edx, dword ptr ss:[ebp-0x2920]
00497851    push ebx
00497852    push eax
00497853    mov eax, dword ptr ss:[ebp+0x18]
00497856    push edx
00497857    mov edx, dword ptr ss:[ebp+0x14]
0049785A    push eax
0049785B    mov eax, dword ptr ss:[ebp-0x291C]
00497861    push edx
00497862    push ecx
00497863    mov ecx, dword ptr ss:[ebp-0x292C]
00497869    push eax
0049786A    push ecx
0049786B    call 0x00497490
00497870    mov edx, dword ptr ss:[ebp-0x2930]
00497876    mov eax, dword ptr ss:[ebp-0x2924]
0049787C    mov ecx, dword ptr ss:[ebp-0x2938]
00497882    add esp, 0x3C
00497885    push edx
00497886    mov edx, dword ptr ss:[ebp+0x34]
00497889    push eax
0049788A    push ecx
0049788B    push edx
0049788C    mov edx, dword ptr ss:[ebp+0x20]
0049788F    mov ecx, edi
00497891    mov eax, 0x01
00497896    shl eax, cl
00497898    mov ecx, dword ptr ss:[ebp+0x28]
0049789B    or eax, dword ptr ss:[ebp+0x30]
0049789E    push eax
0049789F    mov eax, dword ptr ss:[ebp-0x2920]
004978A5    push esi
004978A6    push ecx
004978A7    mov ecx, dword ptr ss:[ebp+0x18]
004978AA    push ebx
004978AB    push edx
004978AC    mov edx, dword ptr ss:[ebp+0x14]
004978AF    push eax
004978B0    mov eax, dword ptr ss:[ebp-0x2934]
004978B6    push ecx
004978B7    mov ecx, dword ptr ss:[ebp-0x291C]
004978BD    push edx
004978BE    mov edx, dword ptr ss:[ebp-0x292C]
004978C4    push eax
004978C5    push ecx
004978C6    push edx
004978C7    call 0x00497490
004978CC    add esp, 0x3C
004978CF    pop edi
004978D0    pop esi
004978D1    pop ebx
004978D2    mov ecx, dword ptr ss:[ebp-0x08]
004978D5    xor ecx, ebp
004978D7    call 0x005A6ABA
004978DC    mov esp, ebp
004978DE    pop ebp
004978DF    ret
004978E0    fstp st0
004978E2    mov ecx, dword ptr ss:[ebp-0x08]
004978E5    pop edi
004978E6    pop esi
004978E7    xor ecx, ebp
004978E9    pop ebx
004978EA    call 0x005A6ABA
004978EF    mov esp, ebp
004978F1    pop ebp
// FUNCTION END
