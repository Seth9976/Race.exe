// FUNCTION START: 00493EE0 ~ 0049468E  [idx: 341]
// ============================================================
00493EE0    push ebp
00493EE1    mov ebp, esp
00493EE3    mov eax, 0x2BA4
00493EE8    call 0x005B9390
00493EED    mov eax, dword ptr ds:[0x008B84A0]
00493EF2    xor eax, ebp
00493EF4    mov dword ptr ss:[ebp-0x04], eax
00493EF7    fld qword ptr ds:[0x008A54B8]
00493EFD    inc dword ptr ds:[0x00C021E4]
00493F03    push ebx
00493F04    fstp qword ptr ss:[ebp-0x2BA0]
00493F0A    fld1
00493F0C    push esi
00493F0D    mov esi, dword ptr ss:[ebp+0x08]
00493F10    fstp qword ptr ss:[ebp-0x2B90]
00493F16    push edi
00493F17    push 0x40000
00493F1C    mov ebx, ecx
00493F1E    mov edi, edx
00493F20    push 0x00
00493F22    push 0x2649940
00493F27    mov dword ptr ss:[ebp-0x2B78], ebx
00493F2D    mov dword ptr ss:[ebp-0x2B98], edi
00493F33    mov dword ptr ss:[ebp-0x2B80], 0xFFFFFFFF
00493F3D    call 0x005ABFC0
00493F42    mov eax, dword ptr ds:[0x027E7A88]
00493F47    add esp, 0x0C
00493F4A    push esi
00493F4B    mov ecx, ebx
00493F4D    mov dword ptr ds:[0x027E7A8C], eax
00493F52    mov dword ptr ds:[0x027E7A90], 0x00
00493F5C    call 0x004904A0
00493F61    fstp st0
00493F63    add esp, 0x04
00493F66    push esi
00493F67    mov esi, 0x2691C30
00493F6C    call 0x004B3F00
00493F71    xor esi, esi
00493F73    add esp, 0x04
00493F76    push 0x40000
00493F7B    push esi
00493F7C    push 0x2609940
00493F81    mov dword ptr ds:[0x026031D0], esi
00493F87    mov dword ptr ds:[0x02603C28], esi
00493F8D    mov dword ptr ds:[0x02604680], esi
00493F93    mov dword ptr ds:[0x026050D8], esi
00493F99    mov dword ptr ds:[0x02605B30], esi
00493F9F    mov dword ptr ds:[0x02606588], esi
00493FA5    mov dword ptr ds:[0x02606FE0], esi
00493FAB    mov dword ptr ds:[0x02607A38], esi
00493FB1    mov dword ptr ds:[0x02608490], esi
00493FB7    mov dword ptr ds:[0x02608EE8], esi
00493FBD    call 0x005ABFC0
00493FC2    add esp, 0x0C
00493FC5    cmp byte ptr ds:[ebx+0x459], 0x00
00493FCC    mov dword ptr ds:[0x027E7A98], esi
00493FD2    jz 0x00493FF9
00493FD4    mov ecx, dword ptr ss:[ebp+0x0C]
00493FD7    mov edx, dword ptr ss:[ebp+0x08]
00493FDA    push ecx
00493FDB    push edx
00493FDC    mov ecx, edi
00493FDE    mov edx, ebx
00493FE0    call 0x00493160
00493FE5    add esp, 0x08
00493FE8    pop edi
00493FE9    pop esi
00493FEA    pop ebx
00493FEB    mov ecx, dword ptr ss:[ebp-0x04]
00493FEE    xor ecx, ebp
00493FF0    call 0x005A6ABA
00493FF5    mov esp, ebp
00493FF7    pop ebp
00493FF8    ret
00493FF9    mov ecx, dword ptr ds:[0x02691BE0]
00493FFF    test ecx, ecx
00494001    jle 0x00494012
00494003    and ecx, 0x1FFFFFFF
00494009    add ecx, ecx
0049400B    xor eax, eax
0049400D    lea edi, ss:[ebp-0x80]
00494010    rep stosd
00494012    fldz
00494014    xor ecx, ecx
00494016    mov dword ptr ss:[ebp-0x2B84], ecx
0049401C    cmp byte ptr ds:[ebx+0x458], cl
00494022    jle 0x00494199
00494028    lea eax, ss:[ebp-0xEE8]
0049402E    lea edx, ds:[ebx+0xA3]
00494034    mov dword ptr ss:[ebp-0x2B94], eax
0049403A    mov eax, dword ptr ss:[ebp+0x08]
0049403D    mov dword ptr ss:[ebp-0x2B7C], ecx
00494043    mov dword ptr ss:[ebp-0x2B74], edx
00494049    cmp ecx, eax
0049404B    jz 0x00494169
00494051    push eax
00494052    fstp st0
00494054    mov eax, dword ptr ss:[ebp-0x2B94]
0049405A    add eax, 0xFFFFFFF8
0049405D    push eax
0049405E    mov edi, ebx
00494060    call 0x00491FD0
00494065    fldz
00494067    mov edi, dword ptr ds:[0x02691BE0]
0049406D    xor eax, eax
0049406F    add esp, 0x08
00494072    cmp edi, eax
00494074    jle 0x004940CD
00494076    mov ecx, dword ptr ss:[ebp-0x2B74]
0049407C    mov dl, byte ptr ds:[ecx-0x67]
0049407F    mov bl, byte ptr ds:[ecx]
00494081    mov esi, dword ptr ss:[ebp-0x2B7C]
00494087    test dl, dl
00494089    jz 0x004940A4
0049408B    mov ecx, dword ptr ds:[eax*4+0x8C6A80]
00494092    test ecx, ecx
00494094    jz 0x0049409A
00494096    test cl, cl
00494098    jns 0x004940A4
0049409A    lea ecx, ds:[esi+eax*1]
0049409D    fst qword ptr ss:[ebp+ecx*8-0xEF0]
004940A4    test bl, bl
004940A6    jnz 0x004940BC
004940A8    test byte ptr ds:[eax*4+0x8C6A80], 0x80
004940B0    jz 0x004940BC
004940B2    lea ecx, ds:[esi+eax*1]
004940B5    fst qword ptr ss:[ebp+ecx*8-0xEF0]
004940BC    inc eax
004940BD    cmp eax, edi
004940BF    jl 0x00494087
004940C1    mov ebx, dword ptr ss:[ebp-0x2B78]
004940C7    mov edi, dword ptr ds:[0x02691BE0]
004940CD    xor esi, esi
004940CF    fld st0
004940D1    cmp edi, 0x04
004940D4    jl 0x0049412A
004940D6    mov ecx, dword ptr ss:[ebp-0x2B94]
004940DC    lea edx, ds:[edi-0x04]
004940DF    shr edx, 0x02
004940E2    inc edx
004940E3    lea esi, ds:[edx*4]
004940EA    fcom qword ptr ds:[ecx-0x08]
004940ED    fnstsw ax
004940EF    test ah, 0x05
004940F2    jp 0x004940F9
004940F4    fstp st0
004940F6    fld qword ptr ds:[ecx-0x08]
004940F9    fcom qword ptr ds:[ecx]
004940FB    fnstsw ax
004940FD    test ah, 0x05
00494100    jp 0x00494106
00494102    fstp st0
00494104    fld qword ptr ds:[ecx]
00494106    fcom qword ptr ds:[ecx+0x08]
00494109    fnstsw ax
0049410B    test ah, 0x05
0049410E    jp 0x00494115
00494110    fstp st0
00494112    fld qword ptr ds:[ecx+0x08]
00494115    fcom qword ptr ds:[ecx+0x10]
00494118    fnstsw ax
0049411A    test ah, 0x05
0049411D    jp 0x00494124
0049411F    fstp st0
00494121    fld qword ptr ds:[ecx+0x10]
00494124    add ecx, 0x20
00494127    dec edx
00494128    jnz 0x004940EA
0049412A    cmp esi, edi
0049412C    jnl 0x00494154
0049412E    mov edx, dword ptr ss:[ebp-0x2B7C]
00494134    add edx, esi
00494136    mov ecx, edi
00494138    lea edx, ss:[ebp+edx*8-0xEF0]
0049413F    sub ecx, esi
00494141    fcom qword ptr ds:[edx]
00494143    fnstsw ax
00494145    test ah, 0x05
00494148    jp 0x0049414E
0049414A    fstp st0
0049414C    fld qword ptr ds:[edx]
0049414E    add edx, 0x08
00494151    dec ecx
00494152    jnz 0x00494141
00494154    fmul qword ptr ss:[ebp-0x2B90]
0049415A    mov ecx, dword ptr ss:[ebp-0x2B84]
00494160    mov eax, dword ptr ss:[ebp+0x08]
00494163    fstp qword ptr ss:[ebp-0x2B90]
00494169    movsx edx, byte ptr ds:[ebx+0x458]
00494170    add dword ptr ss:[ebp-0x2B74], 0xB4
0049417A    add dword ptr ss:[ebp-0x2B94], 0x30
00494181    add dword ptr ss:[ebp-0x2B7C], 0x06
00494188    inc ecx
00494189    mov dword ptr ss:[ebp-0x2B84], ecx
0049418F    cmp ecx, edx
00494191    jl 0x00494049
00494197    jmp 0x0049419C
00494199    mov eax, dword ptr ss:[ebp+0x08]
0049419C    imul eax, eax, 0xB4
004941A2    movsx eax, word ptr ds:[eax+ebx*1+0x56]
004941A7    xor ecx, ecx
004941A9    cmp eax, 0xFFFFFFFF
004941AC    jz 0x00494254
004941B2    mov edx, 0x40000
004941B7    lea eax, ds:[eax+eax*4]
004941BA    mov esi, dword ptr ds:[ebx+eax*4+0x46C]
004941C1    lea eax, ds:[ebx+eax*4]
004941C4    test dword ptr ds:[esi+0x10], edx
004941C7    jz 0x004941CA
004941C9    inc ecx
004941CA    movsx eax, word ptr ds:[eax+0x476]
004941D1    cmp eax, 0xFFFFFFFF
004941D4    jnz 0x004941B7
004941D6    test ecx, ecx
004941D8    jz 0x00494254
004941DA    movsx eax, byte ptr ds:[ebx+0x458]
004941E1    xor edx, edx
004941E3    mov dword ptr ss:[ebp-0x2B74], eax
004941E9    test eax, eax
004941EB    jle 0x0049424E
004941ED    mov edi, dword ptr ss:[ebp-0x2B78]
004941F3    lea ebx, ss:[ebp-0xEF0]
004941F9    add edi, 0x2C
004941FC    cmp edx, dword ptr ss:[ebp+0x08]
004941FF    jz 0x00494236
00494201    xor eax, eax
00494203    cmp dword ptr ds:[0x02691BE0], eax
00494209    jle 0x00494236
0049420B    mov esi, dword ptr ds:[edi]
0049420D    fld1
0049420F    mov ecx, ebx
00494211    jmp 0x00494215
00494213    fxch st1
00494215    fxch st1
00494217    fst qword ptr ds:[ecx]
00494219    cmp dword ptr ds:[eax*4+0x8C6A80], esi
00494220    jnz 0x00494228
00494222    fxch st1
00494224    fst qword ptr ds:[ecx]
00494226    fxch st1
00494228    inc eax
00494229    add ecx, 0x08
0049422C    cmp eax, dword ptr ds:[0x02691BE0]
00494232    jl 0x00494213
00494234    fstp st1
00494236    inc edx
00494237    add edi, 0xB4
0049423D    add ebx, 0x30
00494240    cmp edx, dword ptr ss:[ebp-0x2B74]
00494246    jl 0x004941FC
00494248    mov ebx, dword ptr ss:[ebp-0x2B78]
0049424E    fst qword ptr ss:[ebp-0x2B90]
00494254    xor esi, esi
00494256    cmp byte ptr ds:[ebx+0x458], 0x00
0049425D    mov dword ptr ss:[ebp-0x2B84], esi
00494263    jle 0x0049436C
00494269    lea ecx, ss:[ebp-0xEE8]
0049426F    mov dword ptr ss:[ebp-0x2B7C], esi
00494275    lea edi, ss:[ebp-0x2B70]
0049427B    mov dword ptr ss:[ebp-0x2B74], ecx
00494281    cmp esi, dword ptr ss:[ebp+0x08]
00494284    jz 0x00494345
0049428A    xor eax, eax
0049428C    fstp st0
0049428E    cmp dword ptr ds:[0x02691BE0], 0x04
00494295    jl 0x004942EE
00494297    mov esi, dword ptr ds:[0x02691BE0]
0049429D    mov edx, dword ptr ss:[ebp-0x2B74]
004942A3    add esi, 0xFFFFFFFD
004942A6    lea ecx, ds:[edi+0x08]
004942A9    lea esp, ss:[esp]
004942B0    fld qword ptr ds:[edx-0x08]
004942B3    lea ebx, ds:[eax+0x01]
004942B6    fstp qword ptr ds:[ecx-0x08]
004942B9    mov dword ptr ds:[ecx+0x10], ebx
004942BC    fld qword ptr ds:[edx]
004942BE    lea ebx, ds:[eax+0x02]
004942C1    fstp qword ptr ds:[ecx+0x08]
004942C4    mov dword ptr ds:[ecx+0x20], ebx
004942C7    fld qword ptr ds:[edx+0x08]
004942CA    lea ebx, ds:[eax+0x03]
004942CD    fstp qword ptr ds:[ecx+0x18]
004942D0    mov dword ptr ds:[ecx], eax
004942D2    fld qword ptr ds:[edx+0x10]
004942D5    mov dword ptr ds:[ecx+0x30], ebx
004942D8    fstp qword ptr ds:[ecx+0x28]
004942DB    add eax, 0x04
004942DE    add edx, 0x20
004942E1    add ecx, 0x40
004942E4    cmp eax, esi
004942E6    jl 0x004942B0
004942E8    mov esi, dword ptr ss:[ebp-0x2B84]
004942EE    cmp eax, dword ptr ds:[0x02691BE0]
004942F4    jnl 0x00494326
004942F6    mov edx, dword ptr ss:[ebp-0x2B7C]
004942FC    add edx, eax
004942FE    mov ecx, edx
00494300    add ecx, ecx
00494302    lea ecx, ss:[ebp+ecx*8-0x2B68]
00494309    lea edx, ss:[ebp+edx*8-0xEF0]
00494310    fld qword ptr ds:[edx]
00494312    mov dword ptr ds:[ecx], eax
00494314    fstp qword ptr ds:[ecx-0x08]
00494317    inc eax
00494318    add edx, 0x08
0049431B    add ecx, 0x10
0049431E    cmp eax, dword ptr ds:[0x02691BE0]
00494324    jl 0x00494310
00494326    mov edx, dword ptr ds:[0x02691BE0]
0049432C    push 0x492C10
00494331    push 0x10
00494333    push edx
00494334    push edi
00494335    call 0x005A7AC0
0049433A    fldz
0049433C    mov ebx, dword ptr ss:[ebp-0x2B78]
00494342    add esp, 0x10
00494345    movsx eax, byte ptr ds:[ebx+0x458]
0049434C    add dword ptr ss:[ebp-0x2B74], 0x30
00494353    add dword ptr ss:[ebp-0x2B7C], 0x06
0049435A    inc esi
0049435B    add edi, 0x60
0049435E    mov dword ptr ss:[ebp-0x2B84], esi
00494364    cmp esi, eax
00494366    jl 0x00494281
0049436C    fld qword ptr ss:[ebp-0x2B90]
00494372    mov al, byte ptr ds:[ebx+0x458]
00494378    fmul qword ptr ds:[0x008A5868]
0049437E    fst qword ptr ss:[ebp-0x2B90]
00494384    cmp al, 0x02
00494386    jnz 0x00494392
00494388    fstp st0
0049438A    fst qword ptr ss:[ebp-0x2B90]
00494390    jmp 0x00494394
00494392    fstp st1
00494394    cmp al, 0x04
00494396    jnz 0x004943A4
00494398    fmul qword ptr ds:[0x008A5470]
0049439E    fst qword ptr ss:[ebp-0x2B90]
004943A4    cmp al, 0x05
004943A6    jl 0x004943B4
004943A8    fmul qword ptr ds:[0x008A5528]
004943AE    fst qword ptr ss:[ebp-0x2B90]
004943B4    mov ebx, dword ptr ss:[ebp+0x08]
004943B7    mov esi, dword ptr ss:[ebp-0x2B78]
004943BD    sub esp, 0x10
004943C0    fstp qword ptr ss:[esp+0x08]
004943C4    lea ecx, ss:[ebp-0x98]
004943CA    fld1
004943CC    lea edx, ss:[ebp-0x2B70]
004943D2    fstp qword ptr ss:[esp]
004943D5    mov dword ptr ds:[0x00C02204], 0x00
004943DF    push ecx
004943E0    push edx
004943E1    push 0x00
004943E3    push ebx
004943E4    push esi
004943E5    call 0x00493A90
004943EA    mov eax, dword ptr ds:[0x00C02204]
004943EF    mov ecx, dword ptr ds:[0x026031C8]
004943F5    add esp, 0x24
004943F8    push 0x493A60
004943FD    push 0x20
004943FF    push eax
00494400    push ecx
00494401    call 0x005A7AC0
00494406    fldz
00494408    fstp qword ptr ss:[esp+0x08]
0049440C    lea ecx, ss:[ebp-0x80]
0049440F    fld qword ptr ss:[ebp-0x2B90]
00494415    lea edx, ss:[ebp-0xB0]
0049441B    fstp qword ptr ss:[esp]
0049441E    push esi
0049441F    call 0x00493E10
00494424    fld qword ptr ss:[ebp-0x2BA0]
0049442A    mov esi, dword ptr ds:[0x02691BE0]
00494430    add esp, 0x14
00494433    xor ecx, ecx
00494435    cmp esi, 0x04
00494438    jl 0x00494518
0049443E    mov edx, dword ptr ss:[ebp-0x2B78]
00494444    mov edx, dword ptr ds:[edx]
00494446    mov edi, esi
00494448    add edi, 0xFFFFFFFD
0049444B    lea esi, ds:[ecx+0x02]
0049444E    test edx, edx
00494450    jz 0x00494463
00494452    mov eax, dword ptr ds:[ecx*4+0x8C6A80]
00494459    cmp byte ptr ds:[eax+edx*1+0x2474], 0x00
00494461    jnz 0x0049447A
00494463    fcom qword ptr ss:[ebp+ecx*8-0x80]
00494467    fnstsw ax
00494469    test ah, 0x05
0049446C    jp 0x0049447A
0049446E    fstp st0
00494470    mov dword ptr ss:[ebp-0x2B80], ecx
00494476    fld qword ptr ss:[ebp+ecx*8-0x80]
0049447A    test edx, edx
0049447C    jz 0x0049448F
0049447E    mov eax, dword ptr ds:[ecx*4+0x8C6A84]
00494485    cmp byte ptr ds:[eax+edx*1+0x2474], 0x00
0049448D    jnz 0x004944A9
0049448F    fcom qword ptr ss:[ebp+ecx*8-0x78]
00494493    fnstsw ax
00494495    test ah, 0x05
00494498    jp 0x004944A9
0049449A    lea eax, ds:[esi-0x01]
0049449D    fstp st0
0049449F    fld qword ptr ss:[ebp+ecx*8-0x78]
004944A3    mov dword ptr ss:[ebp-0x2B80], eax
004944A9    test edx, edx
004944AB    jz 0x004944BE
004944AD    mov eax, dword ptr ds:[ecx*4+0x8C6A88]
004944B4    cmp byte ptr ds:[eax+edx*1+0x2474], 0x00
004944BC    jnz 0x004944D5
004944BE    fcom qword ptr ss:[ebp+ecx*8-0x70]
004944C2    fnstsw ax
004944C4    test ah, 0x05
004944C7    jp 0x004944D5
004944C9    fstp st0
004944CB    mov dword ptr ss:[ebp-0x2B80], esi
004944D1    fld qword ptr ss:[ebp+ecx*8-0x70]
004944D5    test edx, edx
004944D7    jz 0x004944EA
004944D9    mov eax, dword ptr ds:[ecx*4+0x8C6A8C]
004944E0    cmp byte ptr ds:[eax+edx*1+0x2474], 0x00
004944E8    jnz 0x00494504
004944EA    fcom qword ptr ss:[ebp+ecx*8-0x68]
004944EE    fnstsw ax
004944F0    test ah, 0x05
004944F3    jp 0x00494504
004944F5    lea eax, ds:[esi+0x01]
004944F8    fstp st0
004944FA    fld qword ptr ss:[ebp+ecx*8-0x68]
004944FE    mov dword ptr ss:[ebp-0x2B80], eax
00494504    add ecx, 0x04
00494507    add esi, 0x04
0049450A    cmp ecx, edi
0049450C    jl 0x0049444E
00494512    mov esi, dword ptr ds:[0x02691BE0]
00494518    cmp ecx, esi
0049451A    jnl 0x00494555
0049451C    mov edx, dword ptr ss:[ebp-0x2B78]
00494522    mov edx, dword ptr ds:[edx]
00494524    test edx, edx
00494526    jz 0x00494539
00494528    mov eax, dword ptr ds:[ecx*4+0x8C6A80]
0049452F    cmp byte ptr ds:[eax+edx*1+0x2474], 0x00
00494537    jnz 0x00494550
00494539    fcom qword ptr ss:[ebp+ecx*8-0x80]
0049453D    fnstsw ax
0049453F    test ah, 0x05
00494542    jp 0x00494550
00494544    fstp st0
00494546    mov dword ptr ss:[ebp-0x2B80], ecx
0049454C    fld qword ptr ss:[ebp+ecx*8-0x80]
00494550    inc ecx
00494551    cmp ecx, esi
00494553    jl 0x00494524
00494555    fldz
00494557    fcompp
00494559    fnstsw ax
0049455B    test ah, 0x41
0049455E    jnz 0x00494577
00494560    push 0x874CF8
00494565    push 0x8752B4
0049456A    call 0x004C5680
0049456F    add esp, 0x08
00494572    call 0x005A79F4
00494577    mov esi, dword ptr ss:[ebp-0x2B80]
0049457D    mov ecx, dword ptr ds:[esi*4+0x8C6A80]
00494584    mov eax, dword ptr ss:[ebp-0x2B98]
0049458A    mov edi, dword ptr ss:[ebp-0x2B78]
00494590    lea edx, ss:[ebp-0x80]
00494593    mov dword ptr ds:[eax], ecx
00494595    push ebx
00494596    push edx
00494597    mov ecx, ebx
00494599    mov dword ptr ds:[eax+0x04], 0xFFFFFFFF
004945A0    call 0x00491FD0
004945A5    fld qword ptr ss:[ebp+esi*8-0x80]
004945A9    fadd qword ptr ds:[0x02691BB0]
004945AF    mov edi, dword ptr ds:[0x02691BE0]
004945B5    add esp, 0x08
004945B8    or edx, 0xFFFFFFFF
004945BB    xor ecx, ecx
004945BD    fstp qword ptr ds:[0x02691BB0]
004945C3    fld qword ptr ds:[0x008A54B8]
004945C9    cmp edi, 0x04
004945CC    jl 0x0049462C
004945CE    lea ebx, ds:[edi-0x03]
004945D1    lea esi, ds:[edx+0x03]
004945D4    fcom qword ptr ss:[ebp+ecx*8-0x80]
004945D8    fnstsw ax
004945DA    test ah, 0x05
004945DD    jp 0x004945E7
004945DF    fstp st0
004945E1    mov edx, ecx
004945E3    fld qword ptr ss:[ebp+ecx*8-0x80]
004945E7    fcom qword ptr ss:[ebp+ecx*8-0x78]
004945EB    fnstsw ax
004945ED    test ah, 0x05
004945F0    jp 0x004945FB
004945F2    fstp st0
004945F4    lea edx, ds:[esi-0x01]
004945F7    fld qword ptr ss:[ebp+ecx*8-0x78]
004945FB    fcom qword ptr ss:[ebp+ecx*8-0x70]
004945FF    fnstsw ax
00494601    test ah, 0x05
00494604    jp 0x0049460E
00494606    fstp st0
00494608    mov edx, esi
0049460A    fld qword ptr ss:[ebp+ecx*8-0x70]
0049460E    fcom qword ptr ss:[ebp+ecx*8-0x68]
00494612    fnstsw ax
00494614    test ah, 0x05
00494617    jp 0x00494622
00494619    fstp st0
0049461B    lea edx, ds:[esi+0x01]
0049461E    fld qword ptr ss:[ebp+ecx*8-0x68]
00494622    add ecx, 0x04
00494625    add esi, 0x04
00494628    cmp ecx, ebx
0049462A    jl 0x004945D4
0049462C    cmp ecx, edi
0049462E    jnl 0x00494648
00494630    fcom qword ptr ss:[ebp+ecx*8-0x80]
00494634    fnstsw ax
00494636    test ah, 0x05
00494639    jp 0x00494643
0049463B    fstp st0
0049463D    mov edx, ecx
0049463F    fld qword ptr ss:[ebp+ecx*8-0x80]
00494643    inc ecx
00494644    cmp ecx, edi
00494646    jl 0x00494630
00494648    fstp st0
0049464A    cmp edx, dword ptr ss:[ebp-0x2B80]
00494650    jnz 0x0049465A
00494652    inc dword ptr ds:[0x02691BB8]
00494658    jmp 0x00494660
0049465A    inc dword ptr ds:[0x02691BAC]
00494660    push 0x40000
00494665    push 0x00
00494667    push 0x2609940
0049466C    call 0x005ABFC0
00494671    mov ecx, dword ptr ss:[ebp-0x04]
00494674    add esp, 0x0C
00494677    pop edi
00494678    pop esi
00494679    xor ecx, ebp
0049467B    mov dword ptr ds:[0x027E7A98], 0x00
00494685    pop ebx
00494686    call 0x005A6ABA
0049468B    mov esp, ebp
0049468D    pop ebp
// FUNCTION END
