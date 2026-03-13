// FUNCTION START: 00493160 ~ 00493A58  [idx: 33D]
// ============================================================
00493160    push ebp
00493161    mov ebp, esp
00493163    sub esp, 0xA3C
00493169    mov eax, dword ptr ds:[0x008B84A0]
0049316E    xor eax, ebp
00493170    mov dword ptr ss:[ebp-0x04], eax
00493173    mov eax, dword ptr ss:[ebp+0x08]
00493176    fld qword ptr ds:[0x008A54B8]
0049317C    push ebx
0049317D    fstp qword ptr ss:[ebp-0xA18]
00493183    fldz
00493185    mov ebx, edx
00493187    xor edx, edx
00493189    fst qword ptr ss:[ebp-0xA28]
0049318F    test eax, eax
00493191    fstp qword ptr ss:[ebp-0xA38]
00493197    setz dl
0049319A    push esi
0049319B    push edi
0049319C    push eax
0049319D    lea eax, ss:[ebp-0x2E0]
004931A3    mov dword ptr ss:[ebp-0xA1C], ecx
004931A9    push eax
004931AA    mov esi, edx
004931AC    mov ecx, esi
004931AE    mov edi, ebx
004931B0    mov dword ptr ss:[ebp-0xA2C], ebx
004931B6    mov dword ptr ss:[ebp-0xA08], 0xFFFFFFFF
004931C0    mov dword ptr ss:[ebp-0xA04], 0x00
004931CA    mov dword ptr ss:[ebp-0xA0C], esi
004931D0    call 0x00491FD0
004931D5    add esp, 0x08
004931D8    cmp dword ptr ss:[ebp+0x0C], 0x02
004931DC    jnz 0x00493233
004931DE    xor eax, eax
004931E0    cmp dword ptr ds:[0x02691BE0], eax
004931E6    jle 0x00493233
004931E8    fld1
004931EA    mov ecx, esi
004931EC    fldz
004931EE    imul ecx, ecx, 0xB4
004931F4    mov edx, dword ptr ds:[ecx+ebx*1+0x2C]
004931F8    jmp 0x004931FC
004931FA    fxch st1
004931FC    cmp dword ptr ds:[eax*8+0x8C6820], edx
00493203    jnz 0x0049321D
00493205    mov edi, dword ptr ds:[eax*8+0x8C6824]
0049320C    cmp edi, dword ptr ds:[ecx+ebx*1+0x30]
00493210    jnz 0x0049321D
00493212    fxch st1
00493214    fst qword ptr ss:[ebp+eax*8-0x2E0]
0049321B    jmp 0x00493226
0049321D    fst qword ptr ss:[ebp+eax*8-0x2E0]
00493224    fxch st1
00493226    inc eax
00493227    cmp eax, dword ptr ds:[0x02691BE0]
0049322D    jl 0x004931FA
0049322F    fstp st0
00493231    fstp st0
00493233    fld qword ptr ss:[ebp-0xA28]
00493239    xor eax, eax
0049323B    cmp dword ptr ds:[0x02691BE0], 0x04
00493242    jl 0x004933F9
00493248    lea edi, ss:[ebp-0x9F8]
0049324E    lea ecx, ss:[ebp-0xA00]
00493254    mov edx, dword ptr ds:[eax*8+0x8C6820]
0049325B    test edx, edx
0049325D    jnz 0x00493271
0049325F    imul esi, esi, 0xB4
00493265    cmp byte ptr ds:[esi+ebx*1+0x3C], dl
00493269    mov esi, dword ptr ss:[ebp-0xA0C]
0049326F    jnz 0x004932B6
00493271    test dl, dl
00493273    js 0x0049327F
00493275    test byte ptr ds:[eax*8+0x8C6824], 0x80
0049327D    jz 0x00493298
0049327F    mov edx, esi
00493281    imul edx, edx, 0xB4
00493287    cmp byte ptr ds:[edx+ebx*1+0xA3], 0x00
0049328F    jz 0x004932B6
00493291    cmp byte ptr ds:[edx+ebx*1+0x3C], 0x00
00493296    jnz 0x004932B6
00493298    fld qword ptr ss:[ebp+eax*8-0x2E0]
0049329F    inc dword ptr ss:[ebp-0xA04]
004932A5    fstp qword ptr ds:[ecx]
004932A7    mov dword ptr ds:[edi], eax
004932A9    add ecx, 0x10
004932AC    fadd qword ptr ss:[ebp+eax*8-0x2E0]
004932B3    add edi, 0x10
004932B6    mov edx, dword ptr ds:[eax*8+0x8C6828]
004932BD    test edx, edx
004932BF    jnz 0x004932D3
004932C1    imul esi, esi, 0xB4
004932C7    cmp byte ptr ds:[esi+ebx*1+0x3C], dl
004932CB    mov esi, dword ptr ss:[ebp-0xA0C]
004932D1    jnz 0x0049331B
004932D3    test dl, dl
004932D5    js 0x004932E1
004932D7    test byte ptr ds:[eax*8+0x8C682C], 0x80
004932DF    jz 0x004932FA
004932E1    mov edx, esi
004932E3    imul edx, edx, 0xB4
004932E9    cmp byte ptr ds:[edx+ebx*1+0xA3], 0x00
004932F1    jz 0x0049331B
004932F3    cmp byte ptr ds:[edx+ebx*1+0x3C], 0x00
004932F8    jnz 0x0049331B
004932FA    fld qword ptr ss:[ebp+eax*8-0x2D8]
00493301    inc dword ptr ss:[ebp-0xA04]
00493307    fstp qword ptr ds:[ecx]
00493309    lea edx, ds:[eax+0x01]
0049330C    mov dword ptr ds:[edi], edx
0049330E    fadd qword ptr ss:[ebp+eax*8-0x2D8]
00493315    add ecx, 0x10
00493318    add edi, 0x10
0049331B    mov edx, dword ptr ds:[eax*8+0x8C6830]
00493322    test edx, edx
00493324    jnz 0x00493338
00493326    imul esi, esi, 0xB4
0049332C    cmp byte ptr ds:[esi+ebx*1+0x3C], dl
00493330    mov esi, dword ptr ss:[ebp-0xA0C]
00493336    jnz 0x00493380
00493338    test dl, dl
0049333A    js 0x00493346
0049333C    test byte ptr ds:[eax*8+0x8C6834], 0x80
00493344    jz 0x0049335F
00493346    mov edx, esi
00493348    imul edx, edx, 0xB4
0049334E    cmp byte ptr ds:[edx+ebx*1+0xA3], 0x00
00493356    jz 0x00493380
00493358    cmp byte ptr ds:[edx+ebx*1+0x3C], 0x00
0049335D    jnz 0x00493380
0049335F    fld qword ptr ss:[ebp+eax*8-0x2D0]
00493366    inc dword ptr ss:[ebp-0xA04]
0049336C    fstp qword ptr ds:[ecx]
0049336E    lea edx, ds:[eax+0x02]
00493371    mov dword ptr ds:[edi], edx
00493373    fadd qword ptr ss:[ebp+eax*8-0x2D0]
0049337A    add ecx, 0x10
0049337D    add edi, 0x10
00493380    mov edx, dword ptr ds:[eax*8+0x8C6838]
00493387    test edx, edx
00493389    jnz 0x0049339D
0049338B    imul esi, esi, 0xB4
00493391    cmp byte ptr ds:[esi+ebx*1+0x3C], dl
00493395    mov esi, dword ptr ss:[ebp-0xA0C]
0049339B    jnz 0x004933E5
0049339D    test dl, dl
0049339F    js 0x004933AB
004933A1    test byte ptr ds:[eax*8+0x8C683C], 0x80
004933A9    jz 0x004933C4
004933AB    mov edx, esi
004933AD    imul edx, edx, 0xB4
004933B3    cmp byte ptr ds:[edx+ebx*1+0xA3], 0x00
004933BB    jz 0x004933E5
004933BD    cmp byte ptr ds:[edx+ebx*1+0x3C], 0x00
004933C2    jnz 0x004933E5
004933C4    fld qword ptr ss:[ebp+eax*8-0x2C8]
004933CB    inc dword ptr ss:[ebp-0xA04]
004933D1    fstp qword ptr ds:[ecx]
004933D3    lea edx, ds:[eax+0x03]
004933D6    mov dword ptr ds:[edi], edx
004933D8    fadd qword ptr ss:[ebp+eax*8-0x2C8]
004933DF    add ecx, 0x10
004933E2    add edi, 0x10
004933E5    mov edx, dword ptr ds:[0x02691BE0]
004933EB    add eax, 0x04
004933EE    add edx, 0xFFFFFFFD
004933F1    cmp eax, edx
004933F3    jl 0x00493254
004933F9    cmp eax, dword ptr ds:[0x02691BE0]
004933FF    jnl 0x00493475
00493401    mov edx, dword ptr ss:[ebp-0xA04]
00493407    add edx, edx
00493409    lea edx, ss:[ebp+edx*8-0x9F8]
00493410    mov ecx, dword ptr ds:[eax*8+0x8C6820]
00493417    test ecx, ecx
00493419    jnz 0x00493429
0049341B    mov edi, esi
0049341D    imul edi, edi, 0xB4
00493423    cmp byte ptr ds:[edi+ebx*1+0x3C], cl
00493427    jnz 0x0049346C
00493429    test cl, cl
0049342B    js 0x00493437
0049342D    test byte ptr ds:[eax*8+0x8C6824], 0x80
00493435    jz 0x00493450
00493437    mov ecx, esi
00493439    imul ecx, ecx, 0xB4
0049343F    cmp byte ptr ds:[ecx+ebx*1+0xA3], 0x00
00493447    jz 0x0049346C
00493449    cmp byte ptr ds:[ecx+ebx*1+0x3C], 0x00
0049344E    jnz 0x0049346C
00493450    fld qword ptr ss:[ebp+eax*8-0x2E0]
00493457    inc dword ptr ss:[ebp-0xA04]
0049345D    fstp qword ptr ds:[edx-0x08]
00493460    mov dword ptr ds:[edx], eax
00493462    add edx, 0x10
00493465    fadd qword ptr ss:[ebp+eax*8-0x2E0]
0049346C    inc eax
0049346D    cmp eax, dword ptr ds:[0x02691BE0]
00493473    jl 0x00493410
00493475    mov esi, dword ptr ss:[ebp-0xA04]
0049347B    xor edx, edx
0049347D    cmp esi, 0x04
00493480    jl 0x004934BC
00493482    lea ecx, ds:[esi-0x04]
00493485    shr ecx, 0x02
00493488    inc ecx
00493489    lea eax, ss:[ebp-0x9F0]
0049348F    lea edx, ds:[ecx*4]
00493496    fld qword ptr ds:[eax-0x10]
00493499    add eax, 0x40
0049349C    dec ecx
0049349D    fdiv st0, st1
0049349F    fstp qword ptr ds:[eax-0x50]
004934A2    fld qword ptr ds:[eax-0x40]
004934A5    fdiv st0, st1
004934A7    fstp qword ptr ds:[eax-0x40]
004934AA    fld qword ptr ds:[eax-0x30]
004934AD    fdiv st0, st1
004934AF    fstp qword ptr ds:[eax-0x30]
004934B2    fld qword ptr ds:[eax-0x20]
004934B5    fdiv st0, st1
004934B7    fstp qword ptr ds:[eax-0x20]
004934BA    jnz 0x00493496
004934BC    cmp edx, esi
004934BE    jnl 0x004934DC
004934C0    mov eax, edx
004934C2    add eax, eax
004934C4    mov ecx, esi
004934C6    lea eax, ss:[ebp+eax*8-0xA00]
004934CD    sub ecx, edx
004934CF    fld qword ptr ds:[eax]
004934D1    add eax, 0x10
004934D4    dec ecx
004934D5    fdiv st0, st1
004934D7    fstp qword ptr ds:[eax-0x10]
004934DA    jnz 0x004934CF
004934DC    push 0x492C10
004934E1    fstp st0
004934E3    push 0x10
004934E5    lea ecx, ss:[ebp-0xA00]
004934EB    push esi
004934EC    push ecx
004934ED    call 0x005A7AC0
004934F2    mov edx, dword ptr ds:[0x02691BE0]
004934F8    add esp, 0x10
004934FB    test edx, edx
004934FD    jle 0x00493513
004934FF    mov ecx, edx
00493501    and ecx, 0x1FFFFFFF
00493507    add ecx, ecx
00493509    xor eax, eax
0049350B    lea edi, ss:[ebp-0x2E0]
00493511    rep stosd
00493513    fldz
00493515    xor esi, esi
00493517    fst qword ptr ss:[ebp-0xA28]
0049351D    mov dword ptr ds:[0x027E7A9C], esi
00493523    cmp edx, esi
00493525    jle 0x004935C8
0049352B    lea edi, ss:[ebp-0x9F8]
00493531    fld qword ptr ds:[edi-0x08]
00493534    mov edx, dword ptr ss:[ebp-0xA1C]
0049353A    mov eax, dword ptr ds:[edx]
0049353C    fst qword ptr ss:[ebp-0xA10]
00493542    mov ecx, dword ptr ss:[ebp+0x0C]
00493545    fxch st1
00493547    mov edx, dword ptr ss:[ebp-0xA2C]
0049354D    mov ebx, dword ptr ss:[ebp+0x08]
00493550    sub esp, 0x10
00493553    fstp qword ptr ss:[esp+0x08]
00493557    fstp qword ptr ss:[esp]
0049355A    push eax
0049355B    push ecx
0049355C    push edx
0049355D    mov edx, dword ptr ds:[edi]
0049355F    lea ecx, ss:[ebp-0x2E0]
00493565    call 0x00492C40
0049356A    fld qword ptr ss:[ebp-0xA10]
00493570    fadd qword ptr ss:[ebp-0xA28]
00493576    add esp, 0x1C
00493579    fst qword ptr ss:[ebp-0xA28]
0049357F    fld qword ptr ds:[0x008A5860]
00493585    fcomp st1
00493587    fnstsw ax
00493589    test ah, 0x05
0049358C    jnp 0x004935C8
0049358E    mov ecx, dword ptr ds:[0x027E7A9C]
00493594    cmp ecx, 0x32
00493597    jle 0x004935AC
00493599    fld qword ptr ds:[0x008A5858]
0049359F    fcomp st1
004935A1    fnstsw ax
004935A3    test ah, 0x05
004935A6    jnp 0x004936A0
004935AC    cmp ecx, 0xC8
004935B2    jnle 0x004936B4
004935B8    inc esi
004935B9    add edi, 0x10
004935BC    cmp esi, dword ptr ds:[0x02691BE0]
004935C2    jl 0x00493531
004935C8    fstp st0
004935CA    mov edi, dword ptr ds:[0x02691BE0]
004935D0    fld qword ptr ss:[ebp-0xA18]
004935D6    xor ecx, ecx
004935D8    cmp edi, 0x04
004935DB    jl 0x00493672
004935E1    lea edx, ds:[edi-0x03]
004935E4    fcom qword ptr ss:[ebp+ecx*8-0x2E0]
004935EB    fnstsw ax
004935ED    test ah, 0x05
004935F0    jp 0x00493601
004935F2    fstp st0
004935F4    mov dword ptr ss:[ebp-0xA08], ecx
004935FA    fld qword ptr ss:[ebp+ecx*8-0x2E0]
00493601    fcom qword ptr ss:[ebp+ecx*8-0x2D8]
00493608    fnstsw ax
0049360A    test ah, 0x05
0049360D    jp 0x00493621
0049360F    lea eax, ds:[ecx+0x01]
00493612    fstp st0
00493614    fld qword ptr ss:[ebp+ecx*8-0x2D8]
0049361B    mov dword ptr ss:[ebp-0xA08], eax
00493621    fcom qword ptr ss:[ebp+ecx*8-0x2D0]
00493628    fnstsw ax
0049362A    test ah, 0x05
0049362D    jp 0x00493641
0049362F    lea eax, ds:[ecx+0x02]
00493632    fstp st0
00493634    fld qword ptr ss:[ebp+ecx*8-0x2D0]
0049363B    mov dword ptr ss:[ebp-0xA08], eax
00493641    fcom qword ptr ss:[ebp+ecx*8-0x2C8]
00493648    fnstsw ax
0049364A    test ah, 0x05
0049364D    jp 0x00493661
0049364F    lea eax, ds:[ecx+0x03]
00493652    fstp st0
00493654    fld qword ptr ss:[ebp+ecx*8-0x2C8]
0049365B    mov dword ptr ss:[ebp-0xA08], eax
00493661    add ecx, 0x04
00493664    cmp ecx, edx
00493666    jl 0x004935E4
0049366C    fst qword ptr ss:[ebp-0xA18]
00493672    cmp ecx, edi
00493674    jnl 0x004936CC
00493676    fcom qword ptr ss:[ebp+ecx*8-0x2E0]
0049367D    fnstsw ax
0049367F    test ah, 0x05
00493682    jp 0x00493693
00493684    fstp st0
00493686    mov dword ptr ss:[ebp-0xA08], ecx
0049368C    fld qword ptr ss:[ebp+ecx*8-0x2E0]
00493693    inc ecx
00493694    cmp ecx, edi
00493696    jl 0x00493676
00493698    fstp qword ptr ss:[ebp-0xA18]
0049369E    jmp 0x004936CE
004936A0    push 0x874CAC
004936A5    fstp st0
004936A7    call 0x004C5680
004936AC    add esp, 0x04
004936AF    jmp 0x004935CA
004936B4    sub esp, 0x08
004936B7    fstp qword ptr ss:[esp]
004936BA    push 0x874CBC
004936BF    call 0x004C5680
004936C4    add esp, 0x0C
004936C7    jmp 0x004935CA
004936CC    fstp st0
004936CE    cmp dword ptr ss:[ebp+0x0C], 0x01
004936D2    jnz 0x00493890
004936D8    xor eax, eax
004936DA    xor esi, esi
004936DC    mov dword ptr ss:[ebp-0x80], eax
004936DF    mov dword ptr ss:[ebp-0x7C], eax
004936E2    mov dword ptr ss:[ebp-0x78], eax
004936E5    mov dword ptr ss:[ebp-0x74], eax
004936E8    mov dword ptr ss:[ebp-0x70], eax
004936EB    mov dword ptr ss:[ebp-0x6C], eax
004936EE    mov dword ptr ss:[ebp-0x68], eax
004936F1    mov dword ptr ss:[ebp-0x64], eax
004936F4    mov dword ptr ss:[ebp-0x60], eax
004936F7    mov dword ptr ss:[ebp-0x5C], eax
004936FA    mov dword ptr ss:[ebp-0x58], eax
004936FD    mov dword ptr ss:[ebp-0x54], eax
00493700    mov dword ptr ss:[ebp-0x50], eax
00493703    mov dword ptr ss:[ebp-0x4C], eax
00493706    mov dword ptr ss:[ebp-0x48], eax
00493709    mov dword ptr ss:[ebp-0x44], eax
0049370C    mov dword ptr ss:[ebp-0x40], eax
0049370F    mov dword ptr ss:[ebp-0x3C], eax
00493712    mov dword ptr ss:[ebp-0x38], eax
00493715    mov dword ptr ss:[ebp-0x34], eax
00493718    mov dword ptr ss:[ebp-0x30], eax
0049371B    mov dword ptr ss:[ebp-0x2C], eax
0049371E    mov dword ptr ss:[ebp-0x28], eax
00493721    mov dword ptr ss:[ebp-0x24], eax
00493724    mov dword ptr ss:[ebp-0x20], eax
00493727    mov dword ptr ss:[ebp-0x1C], eax
0049372A    mov dword ptr ss:[ebp-0x18], eax
0049372D    mov dword ptr ss:[ebp-0x14], eax
00493730    mov dword ptr ss:[ebp-0x10], eax
00493733    mov dword ptr ss:[ebp-0x0C], eax
00493736    test edi, edi
00493738    jle 0x004937FC
0049373E    mov edi, dword ptr ds:[esi*8+0x8C6820]
00493745    lea ecx, ss:[ebp-0x78]
00493748    mov eax, 0x8C6A84
0049374D    lea ecx, ds:[ecx]
00493750    mov edx, dword ptr ds:[eax-0x04]
00493753    cmp edx, edi
00493755    jz 0x00493760
00493757    cmp edx, dword ptr ds:[esi*8+0x8C6824]
0049375E    jnz 0x0049376D
00493760    fld qword ptr ss:[ebp+esi*8-0x2E0]
00493767    fadd qword ptr ds:[ecx-0x08]
0049376A    fstp qword ptr ds:[ecx-0x08]
0049376D    mov edx, dword ptr ds:[eax]
0049376F    cmp edx, edi
00493771    jz 0x0049377C
00493773    cmp edx, dword ptr ds:[esi*8+0x8C6824]
0049377A    jnz 0x00493787
0049377C    fld qword ptr ss:[ebp+esi*8-0x2E0]
00493783    fadd qword ptr ds:[ecx]
00493785    fstp qword ptr ds:[ecx]
00493787    mov edx, dword ptr ds:[eax+0x04]
0049378A    cmp edx, edi
0049378C    jz 0x00493797
0049378E    cmp edx, dword ptr ds:[esi*8+0x8C6824]
00493795    jnz 0x004937A4
00493797    fld qword ptr ss:[ebp+esi*8-0x2E0]
0049379E    fadd qword ptr ds:[ecx+0x08]
004937A1    fstp qword ptr ds:[ecx+0x08]
004937A4    mov edx, dword ptr ds:[eax+0x08]
004937A7    cmp edx, edi
004937A9    jz 0x004937B4
004937AB    cmp edx, dword ptr ds:[esi*8+0x8C6824]
004937B2    jnz 0x004937C1
004937B4    fld qword ptr ss:[ebp+esi*8-0x2E0]
004937BB    fadd qword ptr ds:[ecx+0x10]
004937BE    fstp qword ptr ds:[ecx+0x10]
004937C1    mov edx, dword ptr ds:[eax+0x0C]
004937C4    cmp edx, edi
004937C6    jz 0x004937D1
004937C8    cmp edx, dword ptr ds:[esi*8+0x8C6824]
004937CF    jnz 0x004937DE
004937D1    fld qword ptr ss:[ebp+esi*8-0x2E0]
004937D8    fadd qword ptr ds:[ecx+0x18]
004937DB    fstp qword ptr ds:[ecx+0x18]
004937DE    add eax, 0x14
004937E1    add ecx, 0x28
004937E4    cmp eax, 0x8C6AC0
004937E9    jl 0x00493750
004937EF    inc esi
004937F0    cmp esi, dword ptr ds:[0x02691BE0]
004937F6    jl 0x0049373E
004937FC    fld qword ptr ds:[0x008A54B8]
00493802    mov esi, dword ptr ss:[ebp-0xA08]
00493808    mov edx, 0x8C6A84
0049380D    lea ecx, ss:[ebp-0x78]
00493810    fcom qword ptr ds:[ecx-0x08]
00493813    fnstsw ax
00493815    test ah, 0x05
00493818    jp 0x00493822
0049381A    mov esi, dword ptr ds:[edx-0x04]
0049381D    fstp st0
0049381F    fld qword ptr ds:[ecx-0x08]
00493822    fcom qword ptr ds:[ecx]
00493824    fnstsw ax
00493826    test ah, 0x05
00493829    jp 0x00493831
0049382B    mov esi, dword ptr ds:[edx]
0049382D    fstp st0
0049382F    fld qword ptr ds:[ecx]
00493831    fcom qword ptr ds:[ecx+0x08]
00493834    fnstsw ax
00493836    test ah, 0x05
00493839    jp 0x00493843
0049383B    mov esi, dword ptr ds:[edx+0x04]
0049383E    fstp st0
00493840    fld qword ptr ds:[ecx+0x08]
00493843    fcom qword ptr ds:[ecx+0x10]
00493846    fnstsw ax
00493848    test ah, 0x05
0049384B    jp 0x00493855
0049384D    mov esi, dword ptr ds:[edx+0x08]
00493850    fstp st0
00493852    fld qword ptr ds:[ecx+0x10]
00493855    fcom qword ptr ds:[ecx+0x18]
00493858    fnstsw ax
0049385A    test ah, 0x05
0049385D    jp 0x00493867
0049385F    mov esi, dword ptr ds:[edx+0x0C]
00493862    fstp st0
00493864    fld qword ptr ds:[ecx+0x18]
00493867    add edx, 0x14
0049386A    add ecx, 0x28
0049386D    cmp edx, 0x8C6AC0
00493873    jl 0x00493810
00493875    mov ecx, dword ptr ss:[ebp-0xA1C]
0049387B    fstp st0
0049387D    mov dword ptr ds:[ecx], esi
0049387F    pop edi
00493880    pop esi
00493881    pop ebx
00493882    mov ecx, dword ptr ss:[ebp-0x04]
00493885    xor ecx, ebp
00493887    call 0x005A6ABA
0049388C    mov esp, ebp
0049388E    pop ebp
0049388F    ret
00493890    mov esi, dword ptr ss:[ebp-0xA08]
00493896    mov edx, dword ptr ds:[esi*8+0x8C6820]
0049389D    mov eax, dword ptr ss:[ebp-0xA1C]
004938A3    mov edi, dword ptr ss:[ebp-0xA2C]
004938A9    mov dword ptr ds:[eax], edx
004938AB    mov ecx, dword ptr ds:[esi*8+0x8C6824]
004938B2    mov dword ptr ds:[eax+0x04], ecx
004938B5    mov ecx, dword ptr ss:[ebp+0x08]
004938B8    push ecx
004938B9    lea edx, ss:[ebp-0x540]
004938BF    push edx
004938C0    call 0x00491FD0
004938C5    fld qword ptr ss:[ebp+esi*8-0x540]
004938CC    fadd qword ptr ds:[0x02691BB0]
004938D2    mov ebx, dword ptr ds:[0x02691BE0]
004938D8    add esp, 0x08
004938DB    or edx, 0xFFFFFFFF
004938DE    xor ecx, ecx
004938E0    fstp qword ptr ds:[0x02691BB0]
004938E6    fld qword ptr ds:[0x008A54B8]
004938EC    cmp ebx, 0x04
004938EF    jl 0x00493967
004938F1    lea edi, ds:[edx+0x03]
004938F4    fcom qword ptr ss:[ebp+ecx*8-0x540]
004938FB    fnstsw ax
004938FD    test ah, 0x05
00493900    jp 0x0049390D
00493902    fstp st0
00493904    mov edx, ecx
00493906    fld qword ptr ss:[ebp+ecx*8-0x540]
0049390D    fcom qword ptr ss:[ebp+ecx*8-0x538]
00493914    fnstsw ax
00493916    test ah, 0x05
00493919    jp 0x00493927
0049391B    fstp st0
0049391D    lea edx, ds:[edi-0x01]
00493920    fld qword ptr ss:[ebp+ecx*8-0x538]
00493927    fcom qword ptr ss:[ebp+ecx*8-0x530]
0049392E    fnstsw ax
00493930    test ah, 0x05
00493933    jp 0x00493940
00493935    fstp st0
00493937    mov edx, edi
00493939    fld qword ptr ss:[ebp+ecx*8-0x530]
00493940    fcom qword ptr ss:[ebp+ecx*8-0x528]
00493947    fnstsw ax
00493949    test ah, 0x05
0049394C    jp 0x0049395A
0049394E    fstp st0
00493950    lea edx, ds:[edi+0x01]
00493953    fld qword ptr ss:[ebp+ecx*8-0x528]
0049395A    add ecx, 0x04
0049395D    lea eax, ds:[ebx-0x03]
00493960    add edi, 0x04
00493963    cmp ecx, eax
00493965    jl 0x004938F4
00493967    cmp ecx, ebx
00493969    jnl 0x00493989
0049396B    fcom qword ptr ss:[ebp+ecx*8-0x540]
00493972    fnstsw ax
00493974    test ah, 0x05
00493977    jp 0x00493984
00493979    fstp st0
0049397B    mov edx, ecx
0049397D    fld qword ptr ss:[ebp+ecx*8-0x540]
00493984    inc ecx
00493985    cmp ecx, ebx
00493987    jl 0x0049396B
00493989    fstp st0
0049398B    cmp edx, esi
0049398D    jnz 0x00493997
0049398F    inc dword ptr ds:[0x02691BB8]
00493995    jmp 0x0049399D
00493997    inc dword ptr ds:[0x02691BAC]
0049399D    fld qword ptr ss:[ebp-0xA18]
004939A3    fldz
004939A5    fucompp
004939A7    fnstsw ax
004939A9    test ah, 0x44
004939AC    jp 0x004939CB
004939AE    push 0x874CD4
004939B3    push 0x8752B4
004939B8    call 0x004C5680
004939BD    add esp, 0x08
004939C0    call 0x005A79F4
004939C5    mov ebx, dword ptr ds:[0x02691BE0]
004939CB    xor esi, esi
004939CD    test ebx, ebx
004939CF    jle 0x004939FA
004939D1    fld qword ptr ss:[ebp+esi*8-0x2E0]
004939D8    fdiv qword ptr ss:[ebp-0xA18]
004939DE    fmul qword ptr ds:[0x008A55C0]
004939E4    call 0x006870AC
004939E9    fadd qword ptr ss:[ebp-0xA38]
004939EF    inc esi
004939F0    fstp qword ptr ss:[ebp-0xA38]
004939F6    cmp esi, ebx
004939F8    jl 0x004939D1
004939FA    xor esi, esi
004939FC    test ebx, ebx
004939FE    jle 0x00493A2A
00493A00    fld qword ptr ss:[ebp+esi*8-0x2E0]
00493A07    fdiv qword ptr ss:[ebp-0xA18]
00493A0D    fmul qword ptr ds:[0x008A55C0]
00493A13    call 0x006870AC
00493A18    fdiv qword ptr ss:[ebp-0xA38]
00493A1E    inc esi
00493A1F    fstp qword ptr ss:[ebp+esi*8-0x548]
00493A26    cmp esi, ebx
00493A28    jl 0x00493A00
00493A2A    push 0x40000
00493A2F    push 0x00
00493A31    push 0x2609940
00493A36    call 0x005ABFC0
00493A3B    mov ecx, dword ptr ss:[ebp-0x04]
00493A3E    add esp, 0x0C
00493A41    pop edi
00493A42    pop esi
00493A43    xor ecx, ebp
00493A45    mov dword ptr ds:[0x027E7A98], 0x00
00493A4F    pop ebx
00493A50    call 0x005A6ABA
00493A55    mov esp, ebp
00493A57    pop ebp
// FUNCTION END
