// FUNCTION START: 0064FF20 ~ 0065039E  [idx: 10D6]
// ============================================================
0064FF20    push ebp
0064FF21    mov ebp, esp
0064FF23    sub esp, 0x24
0064FF26    push edi
0064FF27    mov edi, dword ptr ss:[ebp+0x08]
0064FF2A    mov eax, dword ptr ds:[edi+0x0C]
0064FF2D    cmp eax, 0x01
0064FF30    jz 0x0064FF3E
0064FF32    cmp eax, 0x02
0064FF35    jz 0x0064FF3E
0064FF37    xor eax, eax
0064FF39    pop edi
0064FF3A    mov esp, ebp
0064FF3C    pop ebp
0064FF3D    ret
0064FF3E    mov ecx, dword ptr ds:[edi+0x10]
0064FF41    mov eax, ecx
0064FF43    and eax, 0x1FFFFF
0064FF48    mov dword ptr ss:[ebp-0x20], eax
0064FF4B    fild dword ptr ss:[ebp-0x20]
0064FF4E    mov eax, ecx
0064FF50    sar eax, 0x15
0064FF53    and eax, 0x3FF
0064FF58    test ecx, ecx
0064FF5A    jns 0x0064FF5E
0064FF5C    fchs
0064FF5E    add eax, 0xFFFFFCEC
0064FF63    push eax
0064FF64    sub esp, 0x08
0064FF67    fstp qword ptr ss:[esp]
0064FF6A    call 0x005AB269
0064FF6F    mov ecx, dword ptr ds:[edi+0x14]
0064FF72    fstp dword ptr ss:[ebp-0x0C]
0064FF75    mov edx, ecx
0064FF77    mov eax, ecx
0064FF79    and edx, 0x1FFFFF
0064FF7F    sar eax, 0x15
0064FF82    add esp, 0x0C
0064FF85    mov dword ptr ss:[ebp-0x20], edx
0064FF88    fild dword ptr ss:[ebp-0x20]
0064FF8B    and eax, 0x3FF
0064FF90    test ecx, ecx
0064FF92    jns 0x0064FF96
0064FF94    fchs
0064FF96    push ebx
0064FF97    push esi
0064FF98    add eax, 0xFFFFFCEC
0064FF9D    push eax
0064FF9E    sub esp, 0x08
0064FFA1    fstp qword ptr ss:[esp]
0064FFA4    call 0x005AB269
0064FFA9    mov ebx, dword ptr ds:[edi]
0064FFAB    fstp dword ptr ss:[ebp-0x04]
0064FFAE    mov eax, ebx
0064FFB0    imul eax, dword ptr ss:[ebp+0x0C]
0064FFB4    push 0x04
0064FFB6    push eax
0064FFB7    call 0x005AAECE
0064FFBC    mov esi, eax
0064FFBE    mov eax, dword ptr ds:[edi+0x0C]
0064FFC1    add esp, 0x14
0064FFC4    dec eax
0064FFC5    mov dword ptr ss:[ebp-0x08], esi
0064FFC8    jz 0x00650188
0064FFCE    dec eax
0064FFCF    jnz 0x00650396
0064FFD5    mov ecx, dword ptr ds:[edi+0x04]
0064FFD8    mov dword ptr ss:[ebp-0x10], eax
0064FFDB    mov dword ptr ss:[ebp-0x24], ecx
0064FFDE    cmp ecx, eax
0064FFE0    jle 0x00650396
0064FFE6    mov edx, dword ptr ss:[ebp+0x10]
0064FFE9    fld dword ptr ss:[ebp-0x0C]
0064FFEC    fld dword ptr ss:[ebp-0x04]
0064FFEF    mov dword ptr ss:[ebp-0x14], eax
0064FFF2    fldz
0064FFF4    mov dword ptr ss:[ebp-0x20], eax
0064FFF7    mov dword ptr ss:[ebp-0x1C], edx
0064FFFA    cmp dword ptr ss:[ebp+0x10], 0x00
0064FFFE    jz 0x0065000D
00650000    mov edx, dword ptr ds:[edi+0x08]
00650003    cmp dword ptr ds:[edx+eax*4], 0x00
00650007    jz 0x0065016A
0065000D    xor eax, eax
0065000F    fst dword ptr ss:[ebp-0x08]
00650012    cmp ebx, 0x04
00650015    jl 0x00650114
0065001B    mov edx, dword ptr ds:[edi+0x1C]
0065001E    mov ecx, dword ptr ds:[edi+0x20]
00650021    mov edi, dword ptr ss:[ebp-0x20]
00650024    mov dword ptr ss:[ebp-0x04], edx
00650027    mov edx, dword ptr ss:[ebp-0x20]
0065002A    lea edx, ds:[ecx+edx*4+0x08]
0065002E    lea ecx, ds:[ecx+edi*4+0x04]
00650032    mov edi, dword ptr ss:[ebp-0x1C]
00650035    mov dword ptr ss:[ebp-0x18], ecx
00650038    cmp dword ptr ss:[ebp-0x04], 0x00
0065003C    fild dword ptr ds:[edx-0x08]
0065003F    fabs
00650041    fmul st0, st2
00650043    fadd st0, st3
00650045    fadd dword ptr ss:[ebp-0x08]
00650048    fstp dword ptr ss:[ebp-0x0C]
0065004B    fld dword ptr ss:[ebp-0x0C]
0065004E    jz 0x00650053
00650050    fst dword ptr ss:[ebp-0x08]
00650053    cmp dword ptr ss:[ebp+0x10], 0x00
00650057    jz 0x00650060
00650059    mov ecx, dword ptr ds:[edi]
0065005B    imul ecx, ebx
0065005E    jmp 0x00650063
00650060    mov ecx, dword ptr ss:[ebp-0x14]
00650063    add ecx, eax
00650065    cmp dword ptr ss:[ebp-0x04], 0x00
00650069    fstp dword ptr ds:[esi+ecx*4]
0065006C    mov ecx, dword ptr ss:[ebp-0x18]
0065006F    fild dword ptr ds:[ecx]
00650071    fabs
00650073    fmul st0, st2
00650075    fadd st0, st3
00650077    fadd dword ptr ss:[ebp-0x08]
0065007A    fstp dword ptr ss:[ebp-0x0C]
0065007D    fld dword ptr ss:[ebp-0x0C]
00650080    jz 0x00650085
00650082    fst dword ptr ss:[ebp-0x08]
00650085    cmp dword ptr ss:[ebp+0x10], 0x00
00650089    jz 0x00650092
0065008B    mov ecx, dword ptr ds:[edi]
0065008D    imul ecx, ebx
00650090    jmp 0x00650095
00650092    mov ecx, dword ptr ss:[ebp-0x14]
00650095    add ecx, eax
00650097    cmp dword ptr ss:[ebp-0x04], 0x00
0065009B    fstp dword ptr ds:[esi+ecx*4+0x04]
0065009F    fild dword ptr ds:[edx]
006500A1    fabs
006500A3    fmul st0, st2
006500A5    fadd st0, st3
006500A7    fadd dword ptr ss:[ebp-0x08]
006500AA    fstp dword ptr ss:[ebp-0x0C]
006500AD    fld dword ptr ss:[ebp-0x0C]
006500B0    jz 0x006500B5
006500B2    fst dword ptr ss:[ebp-0x08]
006500B5    cmp dword ptr ss:[ebp+0x10], 0x00
006500B9    jz 0x006500C2
006500BB    mov ecx, dword ptr ds:[edi]
006500BD    imul ecx, ebx
006500C0    jmp 0x006500C5
006500C2    mov ecx, dword ptr ss:[ebp-0x14]
006500C5    add ecx, eax
006500C7    cmp dword ptr ss:[ebp-0x04], 0x00
006500CB    fstp dword ptr ds:[esi+ecx*4+0x08]
006500CF    fild dword ptr ds:[edx+0x04]
006500D2    fabs
006500D4    fmul st0, st2
006500D6    fadd st0, st3
006500D8    fadd dword ptr ss:[ebp-0x08]
006500DB    fstp dword ptr ss:[ebp-0x0C]
006500DE    fld dword ptr ss:[ebp-0x0C]
006500E1    jz 0x006500E6
006500E3    fst dword ptr ss:[ebp-0x08]
006500E6    cmp dword ptr ss:[ebp+0x10], 0x00
006500EA    jz 0x006500F3
006500EC    mov ecx, dword ptr ds:[edi]
006500EE    imul ecx, ebx
006500F1    jmp 0x006500F6
006500F3    mov ecx, dword ptr ss:[ebp-0x14]
006500F6    add dword ptr ss:[ebp-0x18], 0x10
006500FA    add ecx, eax
006500FC    fstp dword ptr ds:[esi+ecx*4+0x0C]
00650100    add eax, 0x04
00650103    lea ecx, ds:[ebx-0x03]
00650106    add edx, 0x10
00650109    cmp eax, ecx
0065010B    jl 0x00650038
00650111    mov edi, dword ptr ss:[ebp+0x08]
00650114    cmp eax, ebx
00650116    jnl 0x0065015D
00650118    mov edx, dword ptr ss:[ebp-0x20]
0065011B    mov ecx, dword ptr ds:[edi+0x20]
0065011E    add edx, eax
00650120    lea ecx, ds:[ecx+edx*4]
00650123    cmp dword ptr ds:[edi+0x1C], 0x00
00650127    fild dword ptr ds:[ecx]
00650129    fabs
0065012B    fmul st0, st2
0065012D    fadd st0, st3
0065012F    fadd dword ptr ss:[ebp-0x08]
00650132    fstp dword ptr ss:[ebp-0x0C]
00650135    fld dword ptr ss:[ebp-0x0C]
00650138    jz 0x0065013D
0065013A    fst dword ptr ss:[ebp-0x08]
0065013D    cmp dword ptr ss:[ebp+0x10], 0x00
00650141    jz 0x0065014D
00650143    mov edx, dword ptr ss:[ebp-0x1C]
00650146    mov edx, dword ptr ds:[edx]
00650148    imul edx, ebx
0065014B    jmp 0x00650150
0065014D    mov edx, dword ptr ss:[ebp-0x14]
00650150    add edx, eax
00650152    inc eax
00650153    fstp dword ptr ds:[esi+edx*4]
00650156    add ecx, 0x04
00650159    cmp eax, ebx
0065015B    jl 0x00650123
0065015D    add dword ptr ss:[ebp-0x1C], 0x04
00650161    add dword ptr ss:[ebp-0x14], ebx
00650164    mov ecx, dword ptr ss:[ebp-0x24]
00650167    mov eax, dword ptr ss:[ebp-0x10]
0065016A    add dword ptr ss:[ebp-0x20], ebx
0065016D    inc eax
0065016E    mov dword ptr ss:[ebp-0x10], eax
00650171    cmp eax, ecx
00650173    jl 0x0064FFFA
00650179    fstp st2
0065017B    mov eax, esi
0065017D    pop esi
0065017E    fstp st0
00650180    pop ebx
00650181    fstp st0
00650183    pop edi
00650184    mov esp, ebp
00650186    pop ebp
00650187    ret
00650188    push edi
00650189    call 0x0064FEA0
0065018E    mov ecx, dword ptr ss:[ebp+0x08]
00650191    mov ecx, dword ptr ds:[ecx+0x04]
00650194    mov edi, eax
00650196    xor eax, eax
00650198    add esp, 0x04
0065019B    mov dword ptr ss:[ebp-0x10], eax
0065019E    mov dword ptr ss:[ebp-0x24], ecx
006501A1    cmp ecx, eax
006501A3    jle 0x00650396
006501A9    mov edx, dword ptr ss:[ebp+0x10]
006501AC    fld dword ptr ss:[ebp-0x0C]
006501AF    fld dword ptr ss:[ebp-0x04]
006501B2    mov dword ptr ss:[ebp-0x1C], eax
006501B5    fldz
006501B7    mov dword ptr ss:[ebp-0x18], edx
006501BA    cmp dword ptr ss:[ebp+0x10], 0x00
006501BE    jz 0x006501D0
006501C0    mov edx, dword ptr ss:[ebp+0x08]
006501C3    mov edx, dword ptr ds:[edx+0x08]
006501C6    cmp dword ptr ds:[edx+eax*4], 0x00
006501CA    jz 0x00650384
006501D0    xor esi, esi
006501D2    fst dword ptr ss:[ebp-0x0C]
006501D5    mov ecx, 0x01
006501DA    cmp ebx, 0x04
006501DD    jl 0x00650317
006501E3    mov eax, dword ptr ss:[ebp+0x08]
006501E6    mov edx, dword ptr ds:[eax+0x20]
006501E9    mov eax, dword ptr ds:[eax+0x1C]
006501EC    mov dword ptr ss:[ebp-0x20], edx
006501EF    mov dword ptr ss:[ebp-0x04], eax
006501F2    mov eax, dword ptr ss:[ebp-0x10]
006501F5    cdq
006501F6    idiv ecx
006501F8    cdq
006501F9    idiv edi
006501FB    cmp dword ptr ss:[ebp-0x04], 0x00
006501FF    mov eax, dword ptr ss:[ebp-0x20]
00650202    fild dword ptr ds:[eax+edx*4]
00650205    fabs
00650207    fmul st0, st2
00650209    fadd st0, st3
0065020B    fadd dword ptr ss:[ebp-0x0C]
0065020E    fstp dword ptr ss:[ebp-0x14]
00650211    fld dword ptr ss:[ebp-0x14]
00650214    jz 0x00650219
00650216    fst dword ptr ss:[ebp-0x0C]
00650219    cmp dword ptr ss:[ebp+0x10], 0x00
0065021D    jz 0x00650229
0065021F    mov edx, dword ptr ss:[ebp-0x18]
00650222    mov eax, dword ptr ds:[edx]
00650224    imul eax, ebx
00650227    jmp 0x0065022C
00650229    mov eax, dword ptr ss:[ebp-0x1C]
0065022C    mov edx, dword ptr ss:[ebp-0x08]
0065022F    imul ecx, edi
00650232    add eax, esi
00650234    fstp dword ptr ds:[edx+eax*4]
00650237    mov eax, dword ptr ss:[ebp-0x10]
0065023A    cdq
0065023B    idiv ecx
0065023D    cdq
0065023E    idiv edi
00650240    cmp dword ptr ss:[ebp-0x04], 0x00
00650244    mov eax, dword ptr ss:[ebp-0x20]
00650247    fild dword ptr ds:[eax+edx*4]
0065024A    fabs
0065024C    fmul st0, st2
0065024E    fadd st0, st3
00650250    fadd dword ptr ss:[ebp-0x0C]
00650253    fstp dword ptr ss:[ebp-0x14]
00650256    fld dword ptr ss:[ebp-0x14]
00650259    jz 0x0065025E
0065025B    fst dword ptr ss:[ebp-0x0C]
0065025E    cmp dword ptr ss:[ebp+0x10], 0x00
00650262    jz 0x0065026E
00650264    mov edx, dword ptr ss:[ebp-0x18]
00650267    mov eax, dword ptr ds:[edx]
00650269    imul eax, ebx
0065026C    jmp 0x00650271
0065026E    mov eax, dword ptr ss:[ebp-0x1C]
00650271    mov edx, dword ptr ss:[ebp-0x08]
00650274    imul ecx, edi
00650277    add eax, esi
00650279    fstp dword ptr ds:[edx+eax*4+0x04]
0065027D    mov eax, dword ptr ss:[ebp-0x10]
00650280    cdq
00650281    idiv ecx
00650283    cdq
00650284    idiv edi
00650286    cmp dword ptr ss:[ebp-0x04], 0x00
0065028A    mov eax, dword ptr ss:[ebp-0x20]
0065028D    fild dword ptr ds:[eax+edx*4]
00650290    fabs
00650292    fmul st0, st2
00650294    fadd st0, st3
00650296    fadd dword ptr ss:[ebp-0x0C]
00650299    fstp dword ptr ss:[ebp-0x14]
0065029C    fld dword ptr ss:[ebp-0x14]
0065029F    jz 0x006502A4
006502A1    fst dword ptr ss:[ebp-0x0C]
006502A4    cmp dword ptr ss:[ebp+0x10], 0x00
006502A8    jz 0x006502B4
006502AA    mov edx, dword ptr ss:[ebp-0x18]
006502AD    mov eax, dword ptr ds:[edx]
006502AF    imul eax, ebx
006502B2    jmp 0x006502B7
006502B4    mov eax, dword ptr ss:[ebp-0x1C]
006502B7    mov edx, dword ptr ss:[ebp-0x08]
006502BA    imul ecx, edi
006502BD    add eax, esi
006502BF    fstp dword ptr ds:[edx+eax*4+0x08]
006502C3    mov eax, dword ptr ss:[ebp-0x10]
006502C6    cdq
006502C7    idiv ecx
006502C9    cdq
006502CA    idiv edi
006502CC    cmp dword ptr ss:[ebp-0x04], 0x00
006502D0    mov eax, dword ptr ss:[ebp-0x20]
006502D3    fild dword ptr ds:[eax+edx*4]
006502D6    fabs
006502D8    fmul st0, st2
006502DA    fadd st0, st3
006502DC    fadd dword ptr ss:[ebp-0x0C]
006502DF    fstp dword ptr ss:[ebp-0x14]
006502E2    fld dword ptr ss:[ebp-0x14]
006502E5    jz 0x006502EA
006502E7    fst dword ptr ss:[ebp-0x0C]
006502EA    cmp dword ptr ss:[ebp+0x10], 0x00
006502EE    jz 0x006502FA
006502F0    mov edx, dword ptr ss:[ebp-0x18]
006502F3    mov eax, dword ptr ds:[edx]
006502F5    imul eax, ebx
006502F8    jmp 0x006502FD
006502FA    mov eax, dword ptr ss:[ebp-0x1C]
006502FD    mov edx, dword ptr ss:[ebp-0x08]
00650300    imul ecx, edi
00650303    add eax, esi
00650305    add esi, 0x04
00650308    fstp dword ptr ds:[edx+eax*4+0x0C]
0065030C    lea eax, ds:[ebx-0x03]
0065030F    cmp esi, eax
00650311    jl 0x006501F2
00650317    cmp esi, ebx
00650319    jnl 0x00650374
0065031B    mov eax, dword ptr ss:[ebp+0x08]
0065031E    mov edx, dword ptr ds:[eax+0x20]
00650321    mov eax, dword ptr ds:[eax+0x1C]
00650324    mov dword ptr ss:[ebp-0x20], edx
00650327    mov dword ptr ss:[ebp-0x04], eax
0065032A    mov eax, dword ptr ss:[ebp-0x10]
0065032D    cdq
0065032E    idiv ecx
00650330    cdq
00650331    idiv edi
00650333    cmp dword ptr ss:[ebp-0x04], 0x00
00650337    mov eax, dword ptr ss:[ebp-0x20]
0065033A    fild dword ptr ds:[eax+edx*4]
0065033D    fabs
0065033F    fmul st0, st2
00650341    fadd st0, st3
00650343    fadd dword ptr ss:[ebp-0x0C]
00650346    fstp dword ptr ss:[ebp-0x14]
00650349    fld dword ptr ss:[ebp-0x14]
0065034C    jz 0x00650351
0065034E    fst dword ptr ss:[ebp-0x0C]
00650351    cmp dword ptr ss:[ebp+0x10], 0x00
00650355    jz 0x00650361
00650357    mov edx, dword ptr ss:[ebp-0x18]
0065035A    mov eax, dword ptr ds:[edx]
0065035C    imul eax, ebx
0065035F    jmp 0x00650364
00650361    mov eax, dword ptr ss:[ebp-0x1C]
00650364    mov edx, dword ptr ss:[ebp-0x08]
00650367    imul ecx, edi
0065036A    add eax, esi
0065036C    inc esi
0065036D    fstp dword ptr ds:[edx+eax*4]
00650370    cmp esi, ebx
00650372    jl 0x0065032A
00650374    add dword ptr ss:[ebp-0x18], 0x04
00650378    add dword ptr ss:[ebp-0x1C], ebx
0065037B    mov ecx, dword ptr ss:[ebp-0x24]
0065037E    mov eax, dword ptr ss:[ebp-0x10]
00650381    mov esi, dword ptr ss:[ebp-0x08]
00650384    inc eax
00650385    mov dword ptr ss:[ebp-0x10], eax
00650388    cmp eax, ecx
0065038A    jl 0x006501BA
00650390    fstp st2
00650392    fstp st0
00650394    fstp st0
00650396    mov eax, esi
00650398    pop esi
00650399    pop ebx
0065039A    pop edi
0065039B    mov esp, ebp
0065039D    pop ebp
// FUNCTION END
