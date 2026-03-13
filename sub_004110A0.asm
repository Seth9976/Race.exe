// FUNCTION START: 004110A0 ~ 00411F42  [idx: 9E]
// ============================================================
004110A0    push ebp
004110A1    mov ebp, esp
004110A3    and esp, 0xFFFFFFF8
004110A6    push 0xFFFFFFFF
004110A8    push 0x6983B4
004110AD    mov eax, dword ptr fs:[0x00000000]
004110B3    push eax
004110B4    sub esp, 0x178
004110BA    mov eax, dword ptr ds:[0x008B84A0]
004110BF    xor eax, esp
004110C1    mov dword ptr ss:[esp+0x170], eax
004110C8    push ebx
004110C9    push esi
004110CA    push edi
004110CB    mov eax, dword ptr ds:[0x008B84A0]
004110D0    xor eax, esp
004110D2    push eax
004110D3    lea eax, ss:[esp+0x188]
004110DA    mov dword ptr fs:[0x00000000], eax
004110E0    mov ebx, ecx
004110E2    fld dword ptr ds:[ebx+0x04]
004110E5    mov dword ptr ss:[esp+0x20], ebx
004110E9    fldz
004110EB    fucompp
004110ED    fnstsw ax
004110EF    test ah, 0x44
004110F2    jnp 0x00411F1F
004110F8    mov eax, ebx
004110FA    call 0x0040C7A0
004110FF    mov dword ptr ss:[esp+0x30], eax
00411103    lea eax, ss:[esp+0x3C]
00411107    push eax
00411108    call 0x0040A930
0041110D    mov esi, eax
0041110F    mov ecx, 0x10
00411114    lea edi, ss:[esp+0x100]
0041111B    rep movsd
0041111D    add esp, 0x04
00411120    mov eax, ebx
00411122    xor edi, edi
00411124    call 0x0040C7A0
00411129    xor ecx, ecx
0041112B    cmp dword ptr ds:[eax+0x50], ecx
0041112E    jz 0x00411133
00411130    lea ecx, ds:[edi+0x01]
00411133    cmp dword ptr ds:[eax+0x5C], edi
00411136    jz 0x00411139
00411138    inc ecx
00411139    cmp dword ptr ds:[eax+0x68], edi
0041113C    jz 0x0041113F
0041113E    inc ecx
0041113F    cmp dword ptr ds:[eax+0x74], edi
00411142    jz 0x00411145
00411144    inc ecx
00411145    cmp ecx, 0x02
00411148    jnz 0x0041114D
0041114A    lea edi, ds:[ecx-0x01]
0041114D    mov eax, ebx
0041114F    call 0x0040C7A0
00411154    xor ecx, ecx
00411156    cmp dword ptr ds:[eax+0x50], ecx
00411159    jz 0x00411160
0041115B    mov ecx, 0x01
00411160    cmp dword ptr ds:[eax+0x5C], 0x00
00411164    jz 0x00411167
00411166    inc ecx
00411167    cmp dword ptr ds:[eax+0x68], 0x00
0041116B    jz 0x0041116E
0041116D    inc ecx
0041116E    cmp dword ptr ds:[eax+0x74], 0x00
00411172    jz 0x00411175
00411174    inc ecx
00411175    cmp ecx, 0x02
00411178    setnz cl
0041117B    mov eax, ebx
0041117D    mov byte ptr ds:[ebx+0x211], cl
00411183    call 0x0040C7A0
00411188    mov eax, dword ptr ds:[eax+0x4C]
0041118B    cmp eax, 0x01
0041118E    jl 0x00411198
00411190    cmp eax, 0x03
00411193    jnle 0x00411198
00411195    or edi, 0x04
00411198    mov eax, ebx
0041119A    call 0x0040C7A0
0041119F    mov eax, dword ptr ds:[eax+0x4C]
004111A2    cmp eax, 0x01
004111A5    jl 0x004111B3
004111A7    cmp eax, 0x03
004111AA    jnle 0x004111B3
004111AC    mov eax, 0x01
004111B1    jmp 0x004111B5
004111B3    xor eax, eax
004111B5    test al, al
004111B7    setz dl
004111BA    mov eax, ebx
004111BC    mov byte ptr ds:[ebx+0x22D], dl
004111C2    call 0x0040C7A0
004111C7    mov eax, dword ptr ds:[eax+0x4C]
004111CA    cmp eax, 0x02
004111CD    jl 0x004111D7
004111CF    cmp eax, 0x03
004111D2    jnle 0x004111D7
004111D4    or edi, 0x10
004111D7    mov eax, ebx
004111D9    call 0x0040C7A0
004111DE    mov eax, dword ptr ds:[eax+0x4C]
004111E1    cmp eax, 0x02
004111E4    jl 0x004111F2
004111E6    cmp eax, 0x03
004111E9    jnle 0x004111F2
004111EB    mov eax, 0x01
004111F0    jmp 0x004111F4
004111F2    xor eax, eax
004111F4    test al, al
004111F6    setz al
004111F9    mov byte ptr ds:[ebx+0x249], al
004111FF    mov eax, ebx
00411201    call 0x0040C7A0
00411206    mov eax, dword ptr ds:[eax+0x4C]
00411209    cmp eax, 0x02
0041120C    jl 0x0041121A
0041120E    cmp eax, 0x03
00411211    jnle 0x0041121A
00411213    mov eax, 0x01
00411218    jmp 0x0041121C
0041121A    xor eax, eax
0041121C    fld dword ptr ds:[ebx+0x04]
0041121F    mov esi, dword ptr ds:[0x0307C16C]
00411225    test al, al
00411227    setz cl
0041122A    lea edx, ss:[esp+0xFC]
00411231    mov byte ptr ds:[ebx+0x265], cl
00411237    mov dword ptr ss:[esp+0x18], esi
0041123B    push ecx
0041123C    fstp dword ptr ss:[esp]
0041123F    push edi
00411240    push edx
00411241    push esi
00411242    call 0x004F5F30
00411247    add esp, 0x10
0041124A    mov edx, 0x04
0041124F    call 0x004B95C0
00411254    test al, al
00411256    jz 0x004112C3
00411258    mov edx, 0x02
0041125D    call 0x004B95C0
00411262    test al, al
00411264    jz 0x00411274
00411266    mov edx, 0x03
0041126B    call 0x004B95C0
00411270    test al, al
00411272    jnz 0x004112C3
00411274    test byte ptr ds:[0x03166694], 0x01
0041127B    jnz 0x004112AD
0041127D    or dword ptr ds:[0x03166694], 0x01
00411284    push 0x848F64
00411289    push esi
0041128A    mov dword ptr ss:[esp+0x198], 0x00
00411295    call 0x004F5220
0041129A    add esp, 0x08
0041129D    mov dword ptr ds:[0x03166690], eax
004112A2    mov dword ptr ss:[esp+0x190], 0xFFFFFFFF
004112AD    fld dword ptr ds:[ebx+0x04]
004112B0    mov eax, dword ptr ds:[0x03166690]
004112B5    push 0x00
004112B7    push ecx
004112B8    fstp dword ptr ss:[esp]
004112BB    push 0x848F70
004112C0    push eax
004112C1    jmp 0x0041132D
004112C3    mov edx, 0x03
004112C8    call 0x004B95C0
004112CD    test al, al
004112CF    jz 0x0041133D
004112D1    mov edx, 0x02
004112D6    call 0x004B95C0
004112DB    test al, al
004112DD    jnz 0x0041133D
004112DF    test byte ptr ds:[0x03166694], 0x02
004112E6    jnz 0x00411318
004112E8    or dword ptr ds:[0x03166694], 0x02
004112EF    push 0x848F64
004112F4    push esi
004112F5    mov dword ptr ss:[esp+0x198], 0x01
00411300    call 0x004F5220
00411305    add esp, 0x08
00411308    mov dword ptr ds:[0x0316668C], eax
0041130D    mov dword ptr ss:[esp+0x190], 0xFFFFFFFF
00411318    fld dword ptr ds:[ebx+0x04]
0041131B    push 0x00
0041131D    push ecx
0041131E    mov ecx, dword ptr ds:[0x0316668C]
00411324    fstp dword ptr ss:[esp]
00411327    push 0x848F94
0041132C    push ecx
0041132D    push esi
0041132E    lea eax, ss:[esp+0x110]
00411335    call 0x004F50C0
0041133A    add esp, 0x14
0041133D    mov dword ptr ss:[esp+0x14], 0x08
00411345    jmp 0x00411350
00411347    lea esp, ss:[esp]
0041134E    mov edi, edi
00411350    mov eax, dword ptr ss:[esp+0x14]
00411354    lea edx, ds:[eax*8]
0041135B    sub edx, eax
0041135D    lea ecx, ds:[ebx+edx*4]
00411360    mov dword ptr ss:[esp+0x10], ecx
00411364    mov ecx, dword ptr ds:[ecx+0xBC]
0041136A    mov dword ptr ss:[esp+0x1C], ecx
0041136E    mov ecx, 0x10
00411373    lea esi, ss:[esp+0xFC]
0041137A    lea edi, ss:[esp+0x13C]
00411381    rep movsd
00411383    lea edi, ds:[eax-0x08]
00411386    cmp edi, 0x03
00411389    jnbe 0x00411570
0041138F    xor eax, eax
00411391    xor ecx, ecx
00411393    mov dword ptr ss:[esp+0x24], eax
00411397    mov dword ptr ss:[esp+0x28], ecx
0041139B    call 0x0040D320
004113A0    fld dword ptr ds:[ebx+0x04]
004113A3    push 0x00
004113A5    push 0x00
004113A7    push ecx
004113A8    fstp dword ptr ss:[esp]
004113AB    lea edx, ss:[esp+0x30]
004113AF    push edx
004113B0    push eax
004113B1    mov eax, dword ptr ds:[0x0307C16C]
004113B6    push eax
004113B7    lea ecx, ss:[esp+0x94]
004113BE    push ecx
004113BF    lea eax, ss:[esp+0x118]
004113C6    call 0x004F66D0
004113CB    mov esi, eax
004113CD    mov ecx, 0x10
004113D2    lea edi, ss:[esp+0x158]
004113D9    rep movsd
004113DB    mov esi, dword ptr ss:[esp+0x30]
004113DF    add esi, 0xFFFFFFF9
004113E2    add esp, 0x1C
004113E5    mov edx, esi
004113E7    call 0x004B95C0
004113EC    test al, al
004113EE    jz 0x004113F7
004113F0    call 0x00410B50
004113F5    jmp 0x004113FC
004113F7    call 0x00410A70
004113FC    mov ecx, dword ptr ss:[esp+0x10]
00411400    cmp byte ptr ds:[ecx+0xC1], 0x00
00411407    mov edi, dword ptr ds:[ecx+0xB8]
0041140D    jnz 0x0041147B
0041140F    cmp byte ptr ds:[ecx+0xC3], 0x00
00411416    jnz 0x0041145C
00411418    cmp byte ptr ds:[ecx+0xC4], 0x00
0041141F    jnz 0x0041145C
00411421    mov dl, byte ptr ds:[ecx+0xC9]
00411427    test dl, dl
00411429    jz 0x00411458
0041142B    cmp byte ptr ds:[ecx+0xCB], 0x00
00411432    jz 0x00411444
00411434    cmp byte ptr ds:[ecx+0xCC], 0x00
0041143B    jz 0x00411444
0041143D    mov ecx, 0x02
00411442    jmp 0x00411461
00411444    test dl, dl
00411446    jz 0x00411458
00411448    cmp byte ptr ds:[ecx+0xCB], 0x00
0041144F    jnz 0x00411458
00411451    mov ecx, 0x01
00411456    jmp 0x00411461
00411458    xor ecx, ecx
0041145A    jmp 0x00411461
0041145C    mov ecx, 0x03
00411461    fld1
00411463    push 0x00
00411465    push ecx
00411466    fstp dword ptr ss:[esp]
00411469    push ecx
0041146A    push eax
0041146B    push edi
0041146C    lea eax, ss:[esp+0x150]
00411473    call 0x004F6100
00411478    add esp, 0x14
0041147B    cmp dword ptr ss:[esp+0x14], 0x08
00411480    jnz 0x004114D5
00411482    mov edx, dword ptr ss:[esp+0x30]
00411486    mov al, byte ptr ds:[edx+0x87]
0041148C    test al, al
0041148E    jz 0x0041163B
00411494    test byte ptr ds:[0x03166694], 0x04
0041149B    jnz 0x004114FA
0041149D    or dword ptr ds:[0x03166694], 0x04
004114A4    mov dword ptr ss:[esp+0x190], 0x02
004114AF    mov edx, dword ptr ds:[0x0307C190]
004114B5    push 0x848FB4
004114BA    push edx
004114BB    call 0x004F5220
004114C0    add esp, 0x08
004114C3    mov dword ptr ds:[0x03166688], eax
004114C8    mov dword ptr ss:[esp+0x190], 0xFFFFFFFF
004114D3    jmp 0x004114FF
004114D5    cmp esi, 0x04
004114D8    jnle 0x004114EA
004114DA    mov eax, dword ptr ss:[esp+0x30]
004114DE    dec esi
004114DF    cmp esi, dword ptr ds:[eax+0x4C]
004114E2    jnle 0x0041163B
004114E8    jmp 0x00411494
004114EA    mov ecx, dword ptr ss:[esp+0x30]
004114EE    dec esi
004114EF    cmp esi, dword ptr ds:[ecx+0x4C]
004114F2    jnz 0x0041163B
004114F8    jmp 0x00411494
004114FA    mov eax, dword ptr ds:[0x03166688]
004114FF    mov ecx, dword ptr ds:[0x0307C190]
00411505    fld1
00411507    lea edx, ss:[esp+0x13C]
0041150E    push edx
0041150F    push ecx
00411510    lea ebx, ss:[esp+0x84]
00411517    fstp dword ptr ss:[esp]
0041151A    mov dword ptr ss:[esp+0x24], eax
0041151E    mov dword ptr ss:[esp+0x18], ecx
00411522    call 0x004F62D0
00411527    mov esi, eax
00411529    mov ecx, 0x10
0041152E    lea edi, ss:[esp+0x44]
00411532    rep movsd
00411534    mov esi, dword ptr ss:[esp+0x18]
00411538    call 0x004F4890
0041153D    mov ecx, dword ptr ss:[esp+0x24]
00411541    imul ecx, ecx, 0x118
00411547    add ecx, dword ptr ds:[eax]
00411549    push 0x00
0041154B    push 0x00
0041154D    lea edx, ss:[esp+0x4C]
00411551    push edx
00411552    mov eax, ecx
00411554    mov ecx, dword ptr ds:[eax+0x68]
00411557    push 0xBE1AE0
0041155C    push eax
0041155D    xor edx, edx
0041155F    call 0x004F67D0
00411564    mov ebx, dword ptr ss:[esp+0x3C]
00411568    add esp, 0x1C
0041156B    jmp 0x0041163B
00411570    cmp eax, 0x17
00411573    jnz 0x004115AC
00411575    mov eax, dword ptr ss:[esp+0x30]
00411579    mov eax, dword ptr ds:[eax+0x8C]
0041157F    call 0x00411050
00411584    fld dword ptr ds:[ebx+0x04]
00411587    push eax
00411588    lea ecx, ds:[ebx+0x34C]
0041158E    push ecx
0041158F    lea eax, ss:[esp+0x144]
00411596    fstp dword ptr ss:[esp]
00411599    push eax
0041159A    mov eax, dword ptr ds:[ebx+0x33C]
004115A0    push eax
004115A1    lea eax, ds:[ebx+0x344]
004115A7    jmp 0x0041162F
004115AC    cmp eax, 0x14
004115AF    jnz 0x00411607
004115B1    cmp dword ptr ds:[ebx+0x37C], 0x03
004115B8    jnz 0x00411603
004115BA    xor esi, esi
004115BC    call 0x004075C0
004115C1    lea ecx, ds:[ebx+0x378]
004115C7    call 0x0040C6F0
004115CC    cmp dword ptr ds:[eax+0x1DC], 0x01
004115D3    jz 0x004115DA
004115D5    mov esi, 0x848FC4
004115DA    call 0x00407670
004115DF    push esi
004115E0    fld dword ptr ds:[ebx+0x04]
004115E3    lea ecx, ds:[ebx+0x2F8]
004115E9    push ecx
004115EA    lea edx, ss:[esp+0x144]
004115F1    fstp dword ptr ss:[esp]
004115F4    push edx
004115F5    mov edx, dword ptr ds:[ebx+0x2E8]
004115FB    lea eax, ds:[ebx+0x2F0]
00411601    jmp 0x0041162E
00411603    push 0x00
00411605    jmp 0x004115E0
00411607    mov edx, dword ptr ss:[esp+0x10]
0041160B    fld dword ptr ds:[ebx+0x04]
0041160E    lea ecx, ds:[edx+0xC8]
00411614    push 0x00
00411616    push ecx
00411617    lea esi, ss:[esp+0x144]
0041161E    fstp dword ptr ss:[esp]
00411621    lea eax, ds:[edx+0xC0]
00411627    mov edx, dword ptr ds:[edx+0xB8]
0041162D    push esi
0041162E    push edx
0041162F    mov edx, dword ptr ss:[esp+0x2C]
00411633    call 0x005055D0
00411638    add esp, 0x10
0041163B    mov eax, dword ptr ss:[esp+0x14]
0041163F    inc eax
00411640    mov dword ptr ss:[esp+0x14], eax
00411644    cmp eax, 0x19
00411647    jl 0x00411350
0041164D    test byte ptr ds:[0x03166694], 0x08
00411654    jnz 0x0041168A
00411656    or dword ptr ds:[0x03166694], 0x08
0041165D    mov eax, dword ptr ss:[esp+0x18]
00411661    push 0x848FC8
00411666    push eax
00411667    mov dword ptr ss:[esp+0x198], 0x03
00411672    call 0x004F5220
00411677    add esp, 0x08
0041167A    mov dword ptr ds:[0x03166684], eax
0041167F    mov dword ptr ss:[esp+0x190], 0xFFFFFFFF
0041168A    mov edx, 0x04
0041168F    call 0x004B95C0
00411694    test al, al
00411696    jnz 0x00411727
0041169C    mov ecx, dword ptr ds:[0x027E7A54]
004116A2    cmp byte ptr ds:[ecx+0x210], al
004116A8    jnz 0x00411727
004116AA    fld dword ptr ds:[ebx+0x04]
004116AD    mov edx, dword ptr ds:[0x0307C750]
004116B3    mov eax, dword ptr ds:[0x03166684]
004116B8    fstp dword ptr ss:[esp+0x10]
004116BC    fld dword ptr ss:[esp+0x10]
004116C0    lea ecx, ss:[esp+0xFC]
004116C7    push ecx
004116C8    push ecx
004116C9    mov ecx, dword ptr ss:[esp+0x20]
004116CD    fstp dword ptr ss:[esp]
004116D0    lea ebx, ss:[esp+0x84]
004116D7    mov dword ptr ss:[esp+0x1C], edx
004116DB    mov dword ptr ss:[esp+0x24], eax
004116DF    call 0x004F62D0
004116E4    mov esi, eax
004116E6    mov ecx, 0x10
004116EB    lea edi, ss:[esp+0x44]
004116EF    rep movsd
004116F1    mov esi, dword ptr ss:[esp+0x20]
004116F5    call 0x004F4890
004116FA    mov ecx, dword ptr ss:[esp+0x24]
004116FE    imul ecx, ecx, 0x118
00411704    add ecx, dword ptr ds:[eax]
00411706    push 0x00
00411708    push 0x00
0041170A    lea edx, ss:[esp+0x4C]
0041170E    push edx
0041170F    push 0xBE1AE0
00411714    push ecx
00411715    mov ecx, dword ptr ss:[esp+0x30]
00411719    xor edx, edx
0041171B    call 0x004F67D0
00411720    mov ebx, dword ptr ss:[esp+0x3C]
00411724    add esp, 0x1C
00411727    test byte ptr ds:[0x03166694], 0x10
0041172E    jnz 0x00411764
00411730    or dword ptr ds:[0x03166694], 0x10
00411737    mov eax, dword ptr ss:[esp+0x18]
0041173B    push 0x848FD8
00411740    push eax
00411741    mov dword ptr ss:[esp+0x198], 0x04
0041174C    call 0x004F5220
00411751    add esp, 0x08
00411754    mov dword ptr ds:[0x03166680], eax
00411759    mov dword ptr ss:[esp+0x190], 0xFFFFFFFF
00411764    cmp dword ptr ds:[ebx+0x374], 0x03
0041176B    jnz 0x00411AE5
00411771    call 0x004075C0
00411776    lea ecx, ds:[ebx+0x378]
0041177C    call 0x0040C6F0
00411781    lea ecx, ss:[esp+0x24]
00411785    mov edi, eax
00411787    push ecx
00411788    mov dword ptr ss:[esp+0x20], edi
0041178C    call dword ptr ds:[0x006AE1F0]
00411792    mov esi, dword ptr ss:[esp+0x24]
00411796    sub esi, dword ptr ds:[edi+0x1F0]
0041179C    mov ebx, dword ptr ss:[esp+0x28]
004117A0    sbb ebx, dword ptr ds:[edi+0x1F4]
004117A6    test byte ptr ds:[0x03160A20], 0x01
004117AD    jnz 0x004117D4
004117AF    or dword ptr ds:[0x03160A20], 0x01
004117B6    lea edx, ss:[esp+0x34]
004117BA    push edx
004117BB    call dword ptr ds:[0x006AE1EC]
004117C1    mov eax, dword ptr ss:[esp+0x34]
004117C5    mov ecx, dword ptr ss:[esp+0x38]
004117C9    mov dword ptr ds:[0x03160A18], eax
004117CE    mov dword ptr ds:[0x03160A1C], ecx
004117D4    push 0x00
004117D6    push 0x3E8
004117DB    push ebx
004117DC    push esi
004117DD    call 0x005AC4D0
004117E2    mov ecx, dword ptr ds:[0x03160A1C]
004117E8    push ecx
004117E9    mov ecx, dword ptr ds:[0x03160A18]
004117EF    push ecx
004117F0    push edx
004117F1    push eax
004117F2    call 0x005AC460
004117F7    mov ecx, eax
004117F9    mov eax, 0x10624DD3
004117FE    imul ecx
00411800    mov ecx, dword ptr ds:[edi+0x1D8]
00411806    sar edx, 0x06
00411809    mov eax, edx
0041180B    shr eax, 0x1F
0041180E    add eax, edx
00411810    sub ecx, eax
00411812    mov dword ptr ss:[esp+0x14], 0x83F3D3
0041181A    mov dword ptr ss:[esp+0x190], 0x05
00411825    test ecx, ecx
00411827    jnle 0x00411846
00411829    mov eax, 0x848FF0
0041182E    lea ebx, ss:[esp+0x14]
00411832    mov dword ptr ds:[edi+0x1DC], 0x06
0041183C    call 0x004C4590
00411841    jmp 0x00411981
00411846    cmp ecx, 0x15180
0041184C    jle 0x00411884
0041184E    add ecx, 0xA8C0
00411854    mov eax, 0xC22E4507
00411859    imul ecx
0041185B    add edx, ecx
0041185D    sar edx, 0x10
00411860    mov eax, edx
00411862    shr eax, 0x1F
00411865    add eax, edx
00411867    push eax
00411868    lea ecx, ss:[esp+0x14]
0041186C    push 0x848870
00411871    push ecx
00411872    call 0x004C4A50
00411877    add esp, 0x0C
0041187A    mov byte ptr ss:[esp+0x190], 0x06
00411882    jmp 0x004118BE
00411884    cmp ecx, 0xE10
0041188A    jle 0x00411914
00411890    mov eax, 0x91A2B3C5
00411895    imul ecx
00411897    add edx, ecx
00411899    sar edx, 0x0B
0041189C    mov eax, edx
0041189E    shr eax, 0x1F
004118A1    add eax, edx
004118A3    push eax
004118A4    lea edx, ss:[esp+0x14]
004118A8    push 0x848878
004118AD    push edx
004118AE    call 0x004C4A50
004118B3    add esp, 0x0C
004118B6    mov byte ptr ss:[esp+0x190], 0x07
004118BE    push eax
004118BF    lea ebx, ss:[esp+0x18]
004118C3    call 0x004C4510
004118C8    mov byte ptr ss:[esp+0x190], 0x05
004118D0    mov eax, dword ptr ss:[esp+0x10]
004118D4    test eax, eax
004118D6    jz 0x00411981
004118DC    cmp byte ptr ds:[eax], 0x00
004118DF    jz 0x00411981
004118E5    lea eax, ss:[esp+0x10]
004118E9    call 0x004C4060
004118EE    mov ebx, eax
004118F0    dec dword ptr ds:[ebx+0x04]
004118F3    jnz 0x00411981
004118F9    mov esi, dword ptr ds:[ebx+0x0C]
004118FC    add esi, 0x10
004118FF    call 0x004F4380
00411904    mov edi, eax
00411906    push esi
00411907    mov eax, ebx
00411909    call 0x004F4430
0041190E    mov edi, dword ptr ss:[esp+0x1C]
00411912    jmp 0x00411981
00411914    add ecx, 0x1E
00411917    mov eax, 0x88888889
0041191C    imul ecx
0041191E    add edx, ecx
00411920    sar edx, 0x05
00411923    mov eax, edx
00411925    shr eax, 0x1F
00411928    add eax, edx
0041192A    push eax
0041192B    cmp eax, 0x01
0041192E    jnle 0x0041194C
00411930    lea eax, ss:[esp+0x14]
00411934    push 0x848884
00411939    push eax
0041193A    call 0x004C4A50
0041193F    add esp, 0x0C
00411942    mov byte ptr ss:[esp+0x190], 0x08
0041194A    jmp 0x00411966
0041194C    lea ecx, ss:[esp+0x14]
00411950    push 0x848890
00411955    push ecx
00411956    call 0x004C4A50
0041195B    add esp, 0x0C
0041195E    mov byte ptr ss:[esp+0x190], 0x09
00411966    push eax
00411967    lea ebx, ss:[esp+0x18]
0041196B    call 0x004C4510
00411970    lea ecx, ss:[esp+0x10]
00411974    mov byte ptr ss:[esp+0x190], 0x05
0041197C    call 0x004C43D0
00411981    call 0x00407670
00411986    mov edi, dword ptr ds:[edi+0x1DC]
0041198C    cmp edi, 0x03
0041198F    jnz 0x0041199B
00411991    mov eax, 0x849004
00411996    jmp 0x00411A1F
0041199B    cmp edi, 0x02
0041199E    jnz 0x004119A7
004119A0    mov eax, 0x849014
004119A5    jmp 0x00411A1F
004119A7    cmp edi, 0x06
004119AA    jz 0x00411A1A
004119AC    mov eax, dword ptr ss:[esp+0x14]
004119B0    test eax, eax
004119B2    jnz 0x004119B9
004119B4    mov eax, 0x83F3D3
004119B9    push eax
004119BA    lea edx, ss:[esp+0x14]
004119BE    push 0x849028
004119C3    push edx
004119C4    call 0x004C4A50
004119C9    add esp, 0x0C
004119CC    push eax
004119CD    lea ebx, ss:[esp+0x18]
004119D1    mov byte ptr ss:[esp+0x194], 0x0A
004119D9    call 0x004C4510
004119DE    mov byte ptr ss:[esp+0x190], 0x05
004119E6    mov eax, dword ptr ss:[esp+0x10]
004119EA    test eax, eax
004119EC    jz 0x00411A28
004119EE    cmp byte ptr ds:[eax], 0x00
004119F1    jz 0x00411A28
004119F3    lea eax, ss:[esp+0x10]
004119F7    call 0x004C4060
004119FC    mov ebx, eax
004119FE    dec dword ptr ds:[ebx+0x04]
00411A01    jnz 0x00411A28
00411A03    mov esi, dword ptr ds:[ebx+0x0C]
00411A06    add esi, 0x10
00411A09    call 0x004F4380
00411A0E    mov edi, eax
00411A10    push esi
00411A11    mov eax, ebx
00411A13    call 0x004F4430
00411A18    jmp 0x00411A28
00411A1A    mov eax, 0x83F3D3
00411A1F    lea ebx, ss:[esp+0x14]
00411A23    call 0x004C4590
00411A28    mov eax, dword ptr ss:[esp+0x14]
00411A2C    mov dword ptr ss:[esp+0x10], 0x83F3D3
00411A34    test eax, eax
00411A36    jz 0x00411A3C
00411A38    mov dword ptr ss:[esp+0x10], eax
00411A3C    mov eax, dword ptr ss:[esp+0x20]
00411A40    fld dword ptr ds:[eax+0x04]
00411A43    mov eax, dword ptr ds:[0x03166680]
00411A48    lea ecx, ss:[esp+0xFC]
00411A4F    fstp dword ptr ss:[esp+0x1C]
00411A53    fld dword ptr ss:[esp+0x1C]
00411A57    push ecx
00411A58    push ecx
00411A59    mov ecx, dword ptr ss:[esp+0x20]
00411A5D    fstp dword ptr ss:[esp]
00411A60    lea ebx, ss:[esp+0x84]
00411A67    mov dword ptr ss:[esp+0x2C], eax
00411A6B    call 0x004F62D0
00411A70    mov esi, eax
00411A72    mov ecx, 0x10
00411A77    lea edi, ss:[esp+0x44]
00411A7B    rep movsd
00411A7D    mov esi, dword ptr ss:[esp+0x20]
00411A81    call 0x004F4890
00411A86    mov edi, dword ptr ss:[esp+0x2C]
00411A8A    mov edx, dword ptr ss:[esp+0x18]
00411A8E    imul edi, edi, 0x118
00411A94    add edi, dword ptr ds:[eax]
00411A96    push 0x00
00411A98    push edx
00411A99    lea esi, ss:[esp+0x4C]
00411A9D    call 0x004F5010
00411AA2    or esi, 0xFFFFFFFF
00411AA5    mov dword ptr ss:[esp+0x1A0], esi
00411AAC    mov eax, dword ptr ss:[esp+0x24]
00411AB0    add esp, 0x10
00411AB3    test eax, eax
00411AB5    jz 0x00411AE1
00411AB7    cmp byte ptr ds:[eax], 0x00
00411ABA    jz 0x00411AE1
00411ABC    lea eax, ss:[esp+0x14]
00411AC0    call 0x004C4060
00411AC5    mov ebx, eax
00411AC7    add dword ptr ds:[ebx+0x04], esi
00411ACA    jnz 0x00411AE1
00411ACC    mov esi, dword ptr ds:[ebx+0x0C]
00411ACF    add esi, 0x10
00411AD2    call 0x004F4380
00411AD7    mov edi, eax
00411AD9    push esi
00411ADA    mov eax, ebx
00411ADC    call 0x004F4430
00411AE1    mov ebx, dword ptr ss:[esp+0x20]
00411AE5    mov eax, 0x20
00411AEA    test byte ptr ds:[0x03166694], al
00411AF0    jnz 0x00411B26
00411AF2    or dword ptr ds:[0x03166694], eax
00411AF8    mov esi, dword ptr ss:[esp+0x18]
00411AFC    push 0x849044
00411B01    push esi
00411B02    mov dword ptr ss:[esp+0x198], 0x0B
00411B0D    call 0x004F5220
00411B12    add esp, 0x08
00411B15    or edi, 0xFFFFFFFF
00411B18    mov dword ptr ds:[0x0316667C], eax
00411B1D    mov dword ptr ss:[esp+0x190], edi
00411B24    jmp 0x00411B2D
00411B26    mov esi, dword ptr ss:[esp+0x18]
00411B2A    or edi, 0xFFFFFFFF
00411B2D    mov eax, 0x40
00411B32    test byte ptr ds:[0x03166694], al
00411B38    jnz 0x00411B65
00411B3A    or dword ptr ds:[0x03166694], eax
00411B40    push 0x849050
00411B45    push esi
00411B46    mov dword ptr ss:[esp+0x198], 0x0C
00411B51    call 0x004F5220
00411B56    add esp, 0x08
00411B59    mov dword ptr ds:[0x03166678], eax
00411B5E    mov dword ptr ss:[esp+0x190], edi
00411B65    mov eax, 0x80
00411B6A    test byte ptr ds:[0x03166694], al
00411B70    jnz 0x00411B9D
00411B72    or dword ptr ds:[0x03166694], eax
00411B78    push 0x84905C
00411B7D    push esi
00411B7E    mov dword ptr ss:[esp+0x198], 0x0D
00411B89    call 0x004F5220
00411B8E    add esp, 0x08
00411B91    mov dword ptr ds:[0x03166674], eax
00411B96    mov dword ptr ss:[esp+0x190], edi
00411B9D    mov eax, 0x100
00411BA2    test dword ptr ds:[0x03166694], eax
00411BA8    jnz 0x00411BD5
00411BAA    or dword ptr ds:[0x03166694], eax
00411BB0    push 0x84906C
00411BB5    push esi
00411BB6    mov dword ptr ss:[esp+0x198], 0x0E
00411BC1    call 0x004F5220
00411BC6    add esp, 0x08
00411BC9    mov dword ptr ds:[0x03166670], eax
00411BCE    mov dword ptr ss:[esp+0x190], edi
00411BD5    mov eax, 0x200
00411BDA    test dword ptr ds:[0x03166694], eax
00411BE0    jnz 0x00411C0D
00411BE2    or dword ptr ds:[0x03166694], eax
00411BE8    push 0x84907C
00411BED    push esi
00411BEE    mov dword ptr ss:[esp+0x198], 0x0F
00411BF9    call 0x004F5220
00411BFE    add esp, 0x08
00411C01    mov dword ptr ds:[0x0316666C], eax
00411C06    mov dword ptr ss:[esp+0x190], edi
00411C0D    mov eax, ebx
00411C0F    call 0x0040C7A0
00411C14    xor ecx, ecx
00411C16    cmp dword ptr ds:[eax+0x50], ecx
00411C19    jz 0x00411C20
00411C1B    mov ecx, 0x01
00411C20    cmp dword ptr ds:[eax+0x5C], 0x00
00411C24    jz 0x00411C27
00411C26    inc ecx
00411C27    cmp dword ptr ds:[eax+0x68], 0x00
00411C2B    jz 0x00411C2E
00411C2D    inc ecx
00411C2E    cmp dword ptr ds:[eax+0x74], 0x00
00411C32    jz 0x00411C35
00411C34    inc ecx
00411C35    cmp ecx, 0x02
00411C38    jnz 0x00411CC0
00411C3E    mov eax, ebx
00411C40    call 0x0040C7A0
00411C45    cmp byte ptr ds:[eax+0x84], 0x00
00411C4C    jnz 0x00411CC0
00411C4E    fld dword ptr ds:[ebx+0x04]
00411C51    mov eax, dword ptr ds:[0x0316667C]
00411C56    lea ecx, ss:[esp+0xFC]
00411C5D    fstp dword ptr ss:[esp+0x24]
00411C61    fld dword ptr ss:[esp+0x24]
00411C65    push ecx
00411C66    push ecx
00411C67    mov ecx, dword ptr ss:[esp+0x20]
00411C6B    fstp dword ptr ss:[esp]
00411C6E    lea ebx, ss:[esp+0x84]
00411C75    mov dword ptr ss:[esp+0x18], eax
00411C79    call 0x004F62D0
00411C7E    mov esi, eax
00411C80    mov ecx, 0x10
00411C85    lea edi, ss:[esp+0x44]
00411C89    rep movsd
00411C8B    mov esi, dword ptr ss:[esp+0x20]
00411C8F    call 0x004F4890
00411C94    mov ecx, dword ptr ss:[esp+0x18]
00411C98    imul ecx, ecx, 0x118
00411C9E    add ecx, dword ptr ds:[eax]
00411CA0    push 0x00
00411CA2    push 0x00
00411CA4    lea edx, ss:[esp+0x4C]
00411CA8    push edx
00411CA9    push 0xBE1AE0
00411CAE    push ecx
00411CAF    mov ecx, dword ptr ds:[ecx+0x68]
00411CB2    xor edx, edx
00411CB4    call 0x004F67D0
00411CB9    mov ebx, dword ptr ss:[esp+0x3C]
00411CBD    add esp, 0x1C
00411CC0    mov eax, ebx
00411CC2    call 0x0040C7A0
00411CC7    mov eax, dword ptr ds:[eax+0x4C]
00411CCA    cmp eax, 0x01
00411CCD    jl 0x00411D5E
00411CD3    cmp eax, 0x03
00411CD6    jnle 0x00411D5E
00411CDC    mov eax, ebx
00411CDE    call 0x0040C7A0
00411CE3    cmp byte ptr ds:[eax+0x85], 0x00
00411CEA    jnz 0x00411D5E
00411CEC    fld dword ptr ds:[ebx+0x04]
00411CEF    mov eax, dword ptr ds:[0x03166678]
00411CF4    lea ecx, ss:[esp+0xFC]
00411CFB    fstp dword ptr ss:[esp+0x24]
00411CFF    fld dword ptr ss:[esp+0x24]
00411D03    push ecx
00411D04    push ecx
00411D05    mov ecx, dword ptr ss:[esp+0x20]
00411D09    fstp dword ptr ss:[esp]
00411D0C    lea ebx, ss:[esp+0x84]
00411D13    mov dword ptr ss:[esp+0x18], eax
00411D17    call 0x004F62D0
00411D1C    mov esi, eax
00411D1E    mov ecx, 0x10
00411D23    lea edi, ss:[esp+0x44]
00411D27    rep movsd
00411D29    mov esi, dword ptr ss:[esp+0x20]
00411D2D    call 0x004F4890
00411D32    mov ecx, dword ptr ss:[esp+0x18]
00411D36    imul ecx, ecx, 0x118
00411D3C    add ecx, dword ptr ds:[eax]
00411D3E    push 0x00
00411D40    push 0x00
00411D42    lea edx, ss:[esp+0x4C]
00411D46    push edx
00411D47    push 0xBE1AE0
00411D4C    push ecx
00411D4D    mov ecx, dword ptr ds:[ecx+0x68]
00411D50    xor edx, edx
00411D52    call 0x004F67D0
00411D57    mov ebx, dword ptr ss:[esp+0x3C]
00411D5B    add esp, 0x1C
00411D5E    mov eax, ebx
00411D60    call 0x0040C7A0
00411D65    mov eax, dword ptr ds:[eax+0x4C]
00411D68    cmp eax, 0x02
00411D6B    jl 0x00411DFC
00411D71    cmp eax, 0x03
00411D74    jnle 0x00411DFC
00411D7A    mov eax, ebx
00411D7C    call 0x0040C7A0
00411D81    cmp byte ptr ds:[eax+0x86], 0x00
00411D88    jnz 0x00411DFC
00411D8A    fld dword ptr ds:[ebx+0x04]
00411D8D    mov eax, dword ptr ds:[0x03166674]
00411D92    lea ecx, ss:[esp+0xFC]
00411D99    fstp dword ptr ss:[esp+0x24]
00411D9D    fld dword ptr ss:[esp+0x24]
00411DA1    push ecx
00411DA2    push ecx
00411DA3    mov ecx, dword ptr ss:[esp+0x20]
00411DA7    fstp dword ptr ss:[esp]
00411DAA    lea ebx, ss:[esp+0x84]
00411DB1    mov dword ptr ss:[esp+0x18], eax
00411DB5    call 0x004F62D0
00411DBA    mov esi, eax
00411DBC    mov ecx, 0x10
00411DC1    lea edi, ss:[esp+0x44]
00411DC5    rep movsd
00411DC7    mov esi, dword ptr ss:[esp+0x20]
00411DCB    call 0x004F4890
00411DD0    mov ecx, dword ptr ss:[esp+0x18]
00411DD4    imul ecx, ecx, 0x118
00411DDA    add ecx, dword ptr ds:[eax]
00411DDC    push 0x00
00411DDE    push 0x00
00411DE0    lea edx, ss:[esp+0x4C]
00411DE4    push edx
00411DE5    push 0xBE1AE0
00411DEA    push ecx
00411DEB    mov ecx, dword ptr ds:[ecx+0x68]
00411DEE    xor edx, edx
00411DF0    call 0x004F67D0
00411DF5    mov ebx, dword ptr ss:[esp+0x3C]
00411DF9    add esp, 0x1C
00411DFC    mov eax, ebx
00411DFE    call 0x0040C7A0
00411E03    mov eax, dword ptr ds:[eax+0x4C]
00411E06    cmp eax, 0x02
00411E09    jl 0x00411E90
00411E0F    cmp eax, 0x03
00411E12    jnle 0x00411E90
00411E14    mov eax, dword ptr ss:[esp+0x30]
00411E18    cmp dword ptr ds:[eax+0x44], 0x02
00411E1C    jnz 0x00411E90
00411E1E    fld dword ptr ds:[ebx+0x04]
00411E21    mov eax, dword ptr ds:[0x03166670]
00411E26    lea ecx, ss:[esp+0xFC]
00411E2D    fstp dword ptr ss:[esp+0x24]
00411E31    fld dword ptr ss:[esp+0x24]
00411E35    push ecx
00411E36    push ecx
00411E37    mov ecx, dword ptr ss:[esp+0x20]
00411E3B    fstp dword ptr ss:[esp]
00411E3E    lea ebx, ss:[esp+0x84]
00411E45    mov dword ptr ss:[esp+0x18], eax
00411E49    call 0x004F62D0
00411E4E    mov esi, eax
00411E50    mov ecx, 0x10
00411E55    lea edi, ss:[esp+0x44]
00411E59    rep movsd
00411E5B    mov esi, dword ptr ss:[esp+0x20]
00411E5F    call 0x004F4890
00411E64    mov ecx, dword ptr ss:[esp+0x18]
00411E68    imul ecx, ecx, 0x118
00411E6E    add ecx, dword ptr ds:[eax]
00411E70    push 0x00
00411E72    push 0x00
00411E74    lea edx, ss:[esp+0x4C]
00411E78    push edx
00411E79    push 0xBE1AE0
00411E7E    push ecx
00411E7F    mov ecx, dword ptr ds:[ecx+0x68]
00411E82    xor edx, edx
00411E84    call 0x004F67D0
00411E89    mov ebx, dword ptr ss:[esp+0x3C]
00411E8D    add esp, 0x1C
00411E90    cmp dword ptr ds:[ebx+0x374], 0x00
00411E97    jz 0x00411F0B
00411E99    fld dword ptr ds:[ebx+0x04]
00411E9C    mov eax, dword ptr ds:[0x0316666C]
00411EA1    lea ecx, ss:[esp+0xFC]
00411EA8    fstp dword ptr ss:[esp+0x24]
00411EAC    fld dword ptr ss:[esp+0x24]
00411EB0    push ecx
00411EB1    push ecx
00411EB2    mov ecx, dword ptr ss:[esp+0x20]
00411EB6    fstp dword ptr ss:[esp]
00411EB9    lea ebx, ss:[esp+0xC4]
00411EC0    mov dword ptr ss:[esp+0x18], eax
00411EC4    call 0x004F62D0
00411EC9    mov esi, eax
00411ECB    mov ecx, 0x10
00411ED0    lea edi, ss:[esp+0x44]
00411ED4    rep movsd
00411ED6    mov esi, dword ptr ss:[esp+0x20]
00411EDA    call 0x004F4890
00411EDF    mov ecx, dword ptr ss:[esp+0x18]
00411EE3    imul ecx, ecx, 0x118
00411EE9    add ecx, dword ptr ds:[eax]
00411EEB    push 0x00
00411EED    push 0x00
00411EEF    lea edx, ss:[esp+0x4C]
00411EF3    push edx
00411EF4    push 0xBE1AE0
00411EF9    push ecx
00411EFA    mov ecx, dword ptr ds:[ecx+0x68]
00411EFD    xor edx, edx
00411EFF    call 0x004F67D0
00411F04    mov ebx, dword ptr ss:[esp+0x3C]
00411F08    add esp, 0x1C
00411F0B    xor esi, esi
00411F0D    lea ecx, ds:[ecx]
00411F10    mov edx, esi
00411F12    mov ecx, ebx
00411F14    call 0x00410310
00411F19    inc esi
00411F1A    cmp esi, 0x04
00411F1D    jl 0x00411F10
00411F1F    mov ecx, dword ptr ss:[esp+0x188]
00411F26    mov dword ptr fs:[0x00000000], ecx
00411F2D    pop ecx
00411F2E    pop edi
00411F2F    pop esi
00411F30    pop ebx
00411F31    mov ecx, dword ptr ss:[esp+0x170]
00411F38    xor ecx, esp
00411F3A    call 0x005A6ABA
00411F3F    mov esp, ebp
00411F41    pop ebp
// FUNCTION END
