// FUNCTION START: 00668320 ~ 006689CF  [idx: 1195]
// ============================================================
00668320    push ebp
00668321    mov ebp, esp
00668323    sub esp, 0x178
00668329    mov eax, dword ptr ds:[0x008B84A0]
0066832E    xor eax, ebp
00668330    mov dword ptr ss:[ebp-0x04], eax
00668333    push ebx
00668334    push esi
00668335    mov esi, dword ptr ss:[ebp+0x0C]
00668338    push edi
00668339    mov edi, dword ptr ss:[ebp+0x08]
0066833C    mov eax, dword ptr ds:[edi+0x6C]
0066833F    mov dword ptr ss:[ebp-0x14C], edi
00668345    mov dword ptr ss:[ebp-0x16C], esi
0066834B    test al, 0x01
0066834D    jnz 0x0066835A
0066834F    push 0x82F66C
00668354    push edi
00668355    call 0x00664320
0066835A    test al, 0x04
0066835C    jz 0x00668387
0066835E    push 0x82F654
00668363    push edi
00668364    call 0x00664100
00668369    mov eax, dword ptr ss:[ebp+0x10]
0066836C    push eax
0066836D    push edi
0066836E    call 0x00667B40
00668373    add esp, 0x10
00668376    pop edi
00668377    pop esi
00668378    pop ebx
00668379    mov ecx, dword ptr ss:[ebp-0x04]
0066837C    xor ecx, ebp
0066837E    call 0x005A6ABA
00668383    mov esp, ebp
00668385    pop ebp
00668386    ret
00668387    test al, 0x02
00668389    jz 0x00668399
0066838B    push 0x82F63C
00668390    push edi
00668391    call 0x00664100
00668396    add esp, 0x08
00668399    test esi, esi
0066839B    jz 0x006683D4
0066839D    mov eax, dword ptr ds:[esi+0x08]
006683A0    test al, 0x04
006683A2    jz 0x006683D4
006683A4    test eax, 0x800
006683A9    jnz 0x006683D4
006683AB    push 0x82F624
006683B0    push edi
006683B1    call 0x00664100
006683B6    mov ecx, dword ptr ss:[ebp+0x10]
006683B9    push ecx
006683BA    push edi
006683BB    call 0x00667B40
006683C0    add esp, 0x10
006683C3    pop edi
006683C4    pop esi
006683C5    pop ebx
006683C6    mov ecx, dword ptr ss:[ebp-0x04]
006683C9    xor ecx, ebp
006683CB    call 0x005A6ABA
006683D0    mov esp, ebp
006683D2    pop ebp
006683D3    ret
006683D4    mov esi, dword ptr ss:[ebp+0x10]
006683D7    cmp esi, 0x20
006683DA    jz 0x00668402
006683DC    push 0x82F608
006683E1    push edi
006683E2    call 0x00664100
006683E7    push esi
006683E8    push edi
006683E9    call 0x00667B40
006683EE    add esp, 0x10
006683F1    pop edi
006683F2    pop esi
006683F3    pop ebx
006683F4    mov ecx, dword ptr ss:[ebp-0x04]
006683F7    xor ecx, ebp
006683F9    call 0x005A6ABA
006683FE    mov esp, ebp
00668400    pop ebp
00668401    ret
00668402    push 0x20
00668404    lea edx, ss:[ebp-0x24]
00668407    push edx
00668408    push edi
00668409    call 0x00664410
0066840E    push 0x20
00668410    lea eax, ss:[ebp-0x24]
00668413    push eax
00668414    push edi
00668415    call 0x00662280
0066841A    push 0x00
0066841C    push edi
0066841D    call 0x00667B40
00668422    add esp, 0x20
00668425    test eax, eax
00668427    jnz 0x006689BF
0066842D    movzx eax, byte ptr ss:[ebp-0x24]
00668431    movzx ecx, byte ptr ss:[ebp-0x23]
00668435    movzx edx, byte ptr ss:[ebp-0x22]
00668439    shl eax, 0x08
0066843C    add eax, ecx
0066843E    movzx ecx, byte ptr ss:[ebp-0x21]
00668442    shl eax, 0x08
00668445    add eax, edx
00668447    shl eax, 0x08
0066844A    add eax, ecx
0066844C    or esi, 0xFFFFFFFF
0066844F    mov dword ptr ss:[ebp-0x150], eax
00668455    cmp eax, 0x7FFFFFFF
0066845A    jbe 0x00668462
0066845C    mov dword ptr ss:[ebp-0x150], esi
00668462    movzx eax, byte ptr ss:[ebp-0x20]
00668466    movzx edx, byte ptr ss:[ebp-0x1F]
0066846A    movzx ecx, byte ptr ss:[ebp-0x1E]
0066846E    shl eax, 0x08
00668471    add eax, edx
00668473    movzx edx, byte ptr ss:[ebp-0x1D]
00668477    shl eax, 0x08
0066847A    add eax, ecx
0066847C    shl eax, 0x08
0066847F    add eax, edx
00668481    mov dword ptr ss:[ebp-0x158], eax
00668487    cmp eax, 0x7FFFFFFF
0066848C    jbe 0x00668494
0066848E    mov dword ptr ss:[ebp-0x158], esi
00668494    movzx eax, byte ptr ss:[ebp-0x1C]
00668498    movzx ecx, byte ptr ss:[ebp-0x1B]
0066849C    movzx edx, byte ptr ss:[ebp-0x1A]
006684A0    shl eax, 0x08
006684A3    add eax, ecx
006684A5    movzx ecx, byte ptr ss:[ebp-0x19]
006684A9    shl eax, 0x08
006684AC    add eax, edx
006684AE    shl eax, 0x08
006684B1    add eax, ecx
006684B3    mov dword ptr ss:[ebp-0x154], eax
006684B9    cmp eax, 0x7FFFFFFF
006684BE    jbe 0x006684C6
006684C0    mov dword ptr ss:[ebp-0x154], esi
006684C6    movzx eax, byte ptr ss:[ebp-0x18]
006684CA    movzx edx, byte ptr ss:[ebp-0x17]
006684CE    movzx ecx, byte ptr ss:[ebp-0x16]
006684D2    shl eax, 0x08
006684D5    add eax, edx
006684D7    movzx edx, byte ptr ss:[ebp-0x15]
006684DB    shl eax, 0x08
006684DE    add eax, ecx
006684E0    shl eax, 0x08
006684E3    add eax, edx
006684E5    cmp eax, 0x7FFFFFFF
006684EA    jnbe 0x006684F6
006684EC    mov edx, eax
006684EE    mov dword ptr ss:[ebp-0x15C], edx
006684F4    jmp 0x006684FE
006684F6    mov dword ptr ss:[ebp-0x15C], esi
006684FC    mov edx, esi
006684FE    movzx eax, byte ptr ss:[ebp-0x14]
00668502    movzx ecx, byte ptr ss:[ebp-0x13]
00668506    shl eax, 0x08
00668509    add eax, ecx
0066850B    movzx ecx, byte ptr ss:[ebp-0x12]
0066850F    shl eax, 0x08
00668512    add eax, ecx
00668514    movzx ecx, byte ptr ss:[ebp-0x11]
00668518    shl eax, 0x08
0066851B    add eax, ecx
0066851D    cmp eax, 0x7FFFFFFF
00668522    jnbe 0x0066852E
00668524    mov ecx, eax
00668526    mov dword ptr ss:[ebp-0x160], ecx
0066852C    jmp 0x00668536
0066852E    mov dword ptr ss:[ebp-0x160], esi
00668534    mov ecx, esi
00668536    movzx eax, byte ptr ss:[ebp-0x10]
0066853A    movzx edi, byte ptr ss:[ebp-0x0F]
0066853E    shl eax, 0x08
00668541    add eax, edi
00668543    movzx edi, byte ptr ss:[ebp-0x0E]
00668547    shl eax, 0x08
0066854A    add eax, edi
0066854C    movzx edi, byte ptr ss:[ebp-0x0D]
00668550    shl eax, 0x08
00668553    add eax, edi
00668555    cmp eax, 0x7FFFFFFF
0066855A    jnbe 0x00668566
0066855C    mov edi, eax
0066855E    mov dword ptr ss:[ebp-0x164], edi
00668564    jmp 0x0066856E
00668566    mov dword ptr ss:[ebp-0x164], esi
0066856C    mov edi, esi
0066856E    movzx eax, byte ptr ss:[ebp-0x0C]
00668572    movzx ebx, byte ptr ss:[ebp-0x0B]
00668576    shl eax, 0x08
00668579    add eax, ebx
0066857B    movzx ebx, byte ptr ss:[ebp-0x0A]
0066857F    shl eax, 0x08
00668582    add eax, ebx
00668584    movzx ebx, byte ptr ss:[ebp-0x09]
00668588    shl eax, 0x08
0066858B    add eax, ebx
0066858D    cmp eax, 0x7FFFFFFF
00668592    jnbe 0x0066859E
00668594    mov esi, eax
00668596    mov dword ptr ss:[ebp-0x168], esi
0066859C    jmp 0x006685A4
0066859E    mov dword ptr ss:[ebp-0x168], esi
006685A4    movzx eax, byte ptr ss:[ebp-0x08]
006685A8    movzx ebx, byte ptr ss:[ebp-0x07]
006685AC    shl eax, 0x08
006685AF    add eax, ebx
006685B1    movzx ebx, byte ptr ss:[ebp-0x06]
006685B5    shl eax, 0x08
006685B8    add eax, ebx
006685BA    movzx ebx, byte ptr ss:[ebp-0x05]
006685BE    shl eax, 0x08
006685C1    add eax, ebx
006685C3    cmp eax, 0x7FFFFFFF
006685C8    jnbe 0x006685CE
006685CA    mov ebx, eax
006685CC    jmp 0x006685D1
006685CE    or ebx, 0xFFFFFFFF
006685D1    cmp dword ptr ss:[ebp-0x150], 0xFFFFFFFF
006685D8    jz 0x006689AB
006685DE    cmp dword ptr ss:[ebp-0x158], 0xFFFFFFFF
006685E5    jz 0x006689AB
006685EB    cmp dword ptr ss:[ebp-0x154], 0xFFFFFFFF
006685F2    jz 0x006689AB
006685F8    cmp edx, 0xFFFFFFFF
006685FB    jz 0x006689AB
00668601    cmp ecx, 0xFFFFFFFF
00668604    jz 0x006689AB
0066860A    cmp edi, 0xFFFFFFFF
0066860D    jz 0x006689AB
00668613    cmp esi, 0xFFFFFFFF
00668616    jz 0x006689AB
0066861C    cmp ebx, 0xFFFFFFFF
0066861F    jz 0x006689AB
00668625    cmp dword ptr ss:[ebp-0x16C], 0x00
0066862C    jz 0x0066879F
00668632    mov eax, dword ptr ss:[ebp-0x16C]
00668638    test dword ptr ds:[eax+0x08], 0x800
0066863F    jz 0x0066879F
00668645    mov eax, dword ptr ss:[ebp-0x150]
0066864B    add eax, 0xFFFF89C2
00668650    cmp eax, 0x7D0
00668655    jnbe 0x006686C7
00668657    mov eax, dword ptr ss:[ebp-0x158]
0066865D    add eax, 0xFFFF8364
00668662    cmp eax, 0x7D0
00668667    jnbe 0x006686C7
00668669    mov eax, dword ptr ss:[ebp-0x154]
0066866F    add eax, 0xFFFF09E8
00668674    cmp eax, 0x7D0
00668679    jnbe 0x006686C7
0066867B    add edx, 0xFFFF8300
00668681    cmp edx, 0x7D0
00668687    jnbe 0x006686C7
00668689    add ecx, 0xFFFF8EB8
0066868F    cmp ecx, 0x7D0
00668695    jnbe 0x006686C7
00668697    lea ecx, ds:[edi-0xE678]
0066869D    cmp ecx, 0x7D0
006686A3    jnbe 0x006686C7
006686A5    lea edx, ds:[esi-0x36B0]
006686AB    cmp edx, 0x7D0
006686B1    jnbe 0x006686C7
006686B3    cmp ebx, 0x1388
006686B9    jl 0x006686C7
006686BB    cmp ebx, 0x1B58
006686C1    jle 0x006689BF
006686C7    mov eax, dword ptr ss:[ebp-0x150]
006686CD    push eax
006686CE    push 0x05
006686D0    lea ecx, ss:[ebp-0x124]
006686D6    push 0x01
006686D8    push ecx
006686D9    call 0x00663F40
006686DE    mov edx, dword ptr ss:[ebp-0x158]
006686E4    push edx
006686E5    push 0x05
006686E7    lea eax, ss:[ebp-0x124]
006686ED    push 0x02
006686EF    push eax
006686F0    call 0x00663F40
006686F5    mov ecx, dword ptr ss:[ebp-0x154]
006686FB    push ecx
006686FC    push 0x05
006686FE    lea edx, ss:[ebp-0x124]
00668704    push 0x03
00668706    push edx
00668707    call 0x00663F40
0066870C    mov eax, dword ptr ss:[ebp-0x15C]
00668712    push eax
00668713    push 0x05
00668715    lea ecx, ss:[ebp-0x124]
0066871B    push 0x04
0066871D    push ecx
0066871E    call 0x00663F40
00668723    mov edx, dword ptr ss:[ebp-0x160]
00668729    add esp, 0x40
0066872C    push edx
0066872D    push 0x05
0066872F    lea eax, ss:[ebp-0x124]
00668735    push 0x05
00668737    push eax
00668738    call 0x00663F40
0066873D    push edi
0066873E    push 0x05
00668740    lea ecx, ss:[ebp-0x124]
00668746    push 0x06
00668748    push ecx
00668749    call 0x00663F40
0066874E    push esi
0066874F    push 0x05
00668751    lea edx, ss:[ebp-0x124]
00668757    push 0x07
00668759    push edx
0066875A    call 0x00663F40
0066875F    push ebx
00668760    push 0x05
00668762    lea eax, ss:[ebp-0x124]
00668768    push 0x08
0066876A    push eax
0066876B    call 0x00663F40
00668770    mov edx, dword ptr ss:[ebp-0x14C]
00668776    add esp, 0x40
00668779    push 0x82F5B0
0066877E    lea ecx, ss:[ebp-0x124]
00668784    push ecx
00668785    push edx
00668786    call 0x00664180
0066878B    add esp, 0x0C
0066878E    pop edi
0066878F    pop esi
00668790    pop ebx
00668791    mov ecx, dword ptr ss:[ebp-0x04]
00668794    xor ecx, ebp
00668796    call 0x005A6ABA
0066879B    mov esp, ebp
0066879D    pop ebp
0066879E    ret
0066879F    mov eax, dword ptr ss:[ebp-0x14C]
006687A5    cmp byte ptr ds:[eax+0x252], 0x00
006687AC    jnz 0x00668959
006687B2    mov eax, dword ptr ss:[ebp-0x154]
006687B8    mov dword ptr ss:[ebp-0x13C], ecx
006687BE    mov ecx, dword ptr ss:[ebp-0x150]
006687C4    mov dword ptr ss:[ebp-0x140], edx
006687CA    mov edx, dword ptr ss:[ebp-0x158]
006687D0    mov dword ptr ss:[ebp-0x12C], ecx
006687D6    sub esp, 0x20
006687D9    mov dword ptr ss:[ebp-0x138], edi
006687DF    mov dword ptr ss:[ebp-0x134], esi
006687E5    mov dword ptr ss:[ebp-0x144], eax
006687EB    mov edi, esp
006687ED    mov dword ptr ss:[ebp-0x130], ebx
006687F3    mov dword ptr ss:[ebp-0x128], edx
006687F9    mov ecx, 0x08
006687FE    lea esi, ss:[ebp-0x144]
00668804    lea eax, ss:[ebp-0x148]
0066880A    rep movsd
0066880C    mov ecx, dword ptr ss:[ebp-0x14C]
00668812    push eax
00668813    push ecx
00668814    call 0x00663CE0
00668819    add esp, 0x28
0066881C    test eax, eax
0066881E    jz 0x00668941
00668824    mov edx, dword ptr ss:[ebp-0x144]
0066882A    push 0x186A0
0066882F    mov edi, 0x8000
00668834    push edi
00668835    push edx
00668836    lea eax, ss:[ebp-0x174]
0066883C    push eax
0066883D    call 0x00662C80
00668842    add esp, 0x10
00668845    test eax, eax
00668847    jz 0x0066899A
0066884D    cmp dword ptr ss:[ebp-0x174], edi
00668853    jnbe 0x0066899A
00668859    mov ecx, dword ptr ss:[ebp-0x138]
0066885F    push 0x186A0
00668864    push edi
00668865    push ecx
00668866    lea edx, ss:[ebp-0x170]
0066886C    push edx
0066886D    call 0x00662C80
00668872    add esp, 0x10
00668875    test eax, eax
00668877    jz 0x0066899A
0066887D    cmp dword ptr ss:[ebp-0x170], edi
00668883    jnbe 0x0066899A
00668889    mov eax, dword ptr ss:[ebp-0x12C]
0066888F    push 0x186A0
00668894    push edi
00668895    push eax
00668896    lea ecx, ss:[ebp-0x178]
0066889C    push ecx
0066889D    call 0x00662C80
006688A2    add esp, 0x10
006688A5    test eax, eax
006688A7    jz 0x0066899A
006688AD    mov esi, dword ptr ss:[ebp-0x178]
006688B3    cmp esi, edi
006688B5    jnbe 0x0066899A
006688BB    mov ecx, dword ptr ss:[ebp-0x170]
006688C1    mov eax, dword ptr ss:[ebp-0x174]
006688C7    lea edx, ds:[esi+ecx*1]
006688CA    add edx, eax
006688CC    cmp edx, 0x8001
006688D2    jnle 0x0066899A
006688D8    cmp edx, edi
006688DA    jle 0x006688E1
006688DC    or edx, 0xFFFFFFFF
006688DF    jmp 0x006688E8
006688E1    jnl 0x00668914
006688E3    mov edx, 0x01
006688E8    cmp eax, ecx
006688EA    jnle 0x006688FE
006688EC    cmp ecx, esi
006688EE    jl 0x006688FA
006688F0    add ecx, edx
006688F2    mov dword ptr ss:[ebp-0x170], ecx
006688F8    jmp 0x00668914
006688FA    cmp eax, ecx
006688FC    jl 0x0066890C
006688FE    cmp eax, esi
00668900    jl 0x0066890C
00668902    add eax, edx
00668904    mov dword ptr ss:[ebp-0x174], eax
0066890A    jmp 0x00668914
0066890C    add esi, edx
0066890E    mov dword ptr ss:[ebp-0x178], esi
00668914    add esi, ecx
00668916    add esi, eax
00668918    cmp esi, edi
0066891A    jz 0x0066892D
0066891C    mov eax, dword ptr ss:[ebp-0x14C]
00668922    push 0x82F580
00668927    push eax
00668928    call 0x00664320
0066892D    mov edx, dword ptr ss:[ebp-0x14C]
00668933    mov word ptr ds:[edx+0x254], ax
0066893A    mov word ptr ds:[edx+0x256], cx
00668941    mov ecx, dword ptr ss:[ebp-0x160]
00668947    mov edx, dword ptr ss:[ebp-0x15C]
0066894D    mov edi, dword ptr ss:[ebp-0x164]
00668953    mov esi, dword ptr ss:[ebp-0x168]
00668959    mov eax, dword ptr ss:[ebp-0x158]
0066895F    push ebx
00668960    push esi
00668961    push edi
00668962    push ecx
00668963    mov ecx, dword ptr ss:[ebp-0x150]
00668969    push edx
0066896A    mov edx, dword ptr ss:[ebp-0x154]
00668970    push edx
00668971    mov edx, dword ptr ss:[ebp-0x16C]
00668977    push eax
00668978    mov eax, dword ptr ss:[ebp-0x14C]
0066897E    push ecx
0066897F    push edx
00668980    push eax
00668981    call 0x00664500
00668986    add esp, 0x28
00668989    pop edi
0066898A    pop esi
0066898B    pop ebx
0066898C    mov ecx, dword ptr ss:[ebp-0x04]
0066898F    xor ecx, ebp
00668991    call 0x005A6ABA
00668996    mov esp, ebp
00668998    pop ebp
00668999    ret
0066899A    mov ecx, dword ptr ss:[ebp-0x14C]
006689A0    push 0x82F55C
006689A5    push ecx
006689A6    call 0x00664320
006689AB    mov ecx, dword ptr ss:[ebp-0x14C]
006689B1    push 0x82F528
006689B6    push ecx
006689B7    call 0x00664100
006689BC    add esp, 0x08
006689BF    mov ecx, dword ptr ss:[ebp-0x04]
006689C2    pop edi
006689C3    pop esi
006689C4    xor ecx, ebp
006689C6    pop ebx
006689C7    call 0x005A6ABA
006689CC    mov esp, ebp
006689CE    pop ebp
// FUNCTION END
