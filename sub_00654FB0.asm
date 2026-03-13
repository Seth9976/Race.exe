// FUNCTION START: 00654FB0 ~ 0065638D  [idx: 10EB]
// ============================================================
00654FB0    push ebp
00654FB1    mov ebp, esp
00654FB3    sub esp, 0x6C
00654FB6    fld dword ptr ds:[0x008BBD28]
00654FBC    mov ecx, dword ptr ss:[ebp+0x08]
00654FBF    fidiv dword ptr ss:[ebp+0x0C]
00654FC2    push edi
00654FC3    mov edi, eax
00654FC5    mov eax, ecx
00654FC7    imul eax, dword ptr ss:[ebp+0x0C]
00654FCB    imul ecx, dword ptr ss:[ebp+0x10]
00654FCF    fstp dword ptr ss:[ebp-0x4C]
00654FD2    fld dword ptr ss:[ebp-0x4C]
00654FD5    mov dword ptr ss:[ebp-0x28], eax
00654FD8    mov dword ptr ss:[ebp-0x30], ecx
00654FDB    call 0x00686860
00654FE0    fstp dword ptr ss:[ebp-0x54]
00654FE3    fld dword ptr ss:[ebp-0x4C]
00654FE6    call 0x00686EA0
00654FEB    fstp dword ptr ss:[ebp-0x60]
00654FEE    mov ecx, dword ptr ss:[ebp+0x08]
00654FF1    lea eax, ds:[ecx-0x01]
00654FF4    sar eax, 0x01
00654FF6    mov dword ptr ss:[ebp-0x4C], eax
00654FF9    mov eax, dword ptr ss:[ebp+0x0C]
00654FFC    inc eax
00654FFD    sar eax, 0x01
00654FFF    mov dword ptr ss:[ebp-0x24], eax
00655002    xor eax, eax
00655004    mov dword ptr ss:[ebp-0x04], eax
00655007    cmp ecx, dword ptr ss:[ebp+0x10]
0065500A    jnl 0x006550D4
00655010    test ecx, ecx
00655012    jle 0x006551A9
00655018    mov edx, dword ptr ss:[ebp+0x10]
0065501B    mov ecx, eax
0065501D    mov dword ptr ss:[ebp-0x10], eax
00655020    mov dword ptr ss:[ebp-0x14], 0x00
00655027    cmp edx, 0x04
0065502A    jl 0x0065507A
0065502C    add edx, 0xFFFFFFFC
0065502F    shr edx, 0x02
00655032    inc edx
00655033    mov dword ptr ss:[ebp-0x48], edx
00655036    add edx, edx
00655038    add edx, edx
0065503A    mov dword ptr ss:[ebp-0x14], edx
0065503D    lea ecx, ds:[ecx]
00655040    fld dword ptr ds:[edi+ecx*4]
00655043    mov edx, dword ptr ss:[ebp-0x28]
00655046    fstp dword ptr ds:[esi+eax*4]
00655049    add eax, dword ptr ss:[ebp+0x08]
0065504C    add ecx, edx
0065504E    fld dword ptr ds:[edi+ecx*4]
00655051    add ecx, edx
00655053    fstp dword ptr ds:[esi+eax*4]
00655056    add eax, dword ptr ss:[ebp+0x08]
00655059    fld dword ptr ds:[edi+ecx*4]
0065505C    add ecx, edx
0065505E    fstp dword ptr ds:[esi+eax*4]
00655061    add eax, dword ptr ss:[ebp+0x08]
00655064    fld dword ptr ds:[edi+ecx*4]
00655067    add ecx, edx
00655069    fstp dword ptr ds:[esi+eax*4]
0065506C    add eax, dword ptr ss:[ebp+0x08]
0065506F    dec dword ptr ss:[ebp-0x48]
00655072    jnz 0x00655040
00655074    mov edx, dword ptr ss:[ebp+0x10]
00655077    mov dword ptr ss:[ebp-0x10], ecx
0065507A    cmp dword ptr ss:[ebp-0x14], edx
0065507D    jnl 0x006550BF
0065507F    mov ecx, dword ptr ss:[ebp-0x28]
00655082    lea edx, ds:[ecx*4]
00655089    mov ecx, dword ptr ss:[ebp+0x10]
0065508C    sub ecx, dword ptr ss:[ebp-0x14]
0065508F    mov dword ptr ss:[ebp-0x18], edx
00655092    lea edx, ds:[esi+eax*4]
00655095    mov eax, dword ptr ss:[ebp-0x10]
00655098    lea eax, ds:[edi+eax*4]
0065509B    mov dword ptr ss:[ebp-0x48], eax
0065509E    jmp 0x006550A3
006550A0    mov edx, dword ptr ss:[ebp-0x64]
006550A3    fld dword ptr ds:[eax]
006550A5    mov eax, dword ptr ss:[ebp+0x08]
006550A8    add eax, eax
006550AA    fstp dword ptr ds:[edx]
006550AC    add eax, eax
006550AE    add edx, eax
006550B0    mov eax, dword ptr ss:[ebp-0x48]
006550B3    add eax, dword ptr ss:[ebp-0x18]
006550B6    dec ecx
006550B7    mov dword ptr ss:[ebp-0x64], edx
006550BA    mov dword ptr ss:[ebp-0x48], eax
006550BD    jnz 0x006550A0
006550BF    mov eax, dword ptr ss:[ebp-0x04]
006550C2    inc eax
006550C3    mov dword ptr ss:[ebp-0x04], eax
006550C6    cmp eax, dword ptr ss:[ebp+0x08]
006550C9    jl 0x00655018
006550CF    jmp 0x006551A9
006550D4    mov ecx, dword ptr ss:[ebp+0x10]
006550D7    mov dword ptr ss:[ebp-0x0C], eax
006550DA    cmp ecx, eax
006550DC    jle 0x006551A9
006550E2    mov eax, dword ptr ss:[ebp+0x08]
006550E5    lea edx, ds:[edi+0x08]
006550E8    mov dword ptr ss:[ebp-0x34], edx
006550EB    lea edx, ds:[esi+0x08]
006550EE    mov dword ptr ss:[ebp-0x38], edx
006550F1    mov dword ptr ss:[ebp-0x48], ecx
006550F4    mov ecx, dword ptr ss:[ebp-0x04]
006550F7    xor edx, edx
006550F9    mov dword ptr ss:[ebp-0x10], ecx
006550FC    mov ecx, dword ptr ss:[ebp-0x0C]
006550FF    cmp eax, 0x04
00655102    jl 0x0065515A
00655104    mov edx, dword ptr ss:[ebp-0x04]
00655107    add eax, 0xFFFFFFFC
0065510A    shr eax, 0x02
0065510D    inc eax
0065510E    lea ecx, ds:[eax*4]
00655115    add edx, ecx
00655117    mov dword ptr ss:[ebp-0x10], edx
0065511A    mov edx, dword ptr ss:[ebp-0x0C]
0065511D    add edx, ecx
0065511F    mov dword ptr ss:[ebp-0x18], edx
00655122    mov edx, dword ptr ss:[ebp-0x34]
00655125    mov dword ptr ss:[ebp-0x58], ecx
00655128    mov ecx, dword ptr ss:[ebp-0x38]
0065512B    jmp 0x00655130
0065512D    lea ecx, ds:[ecx]
00655130    fld dword ptr ds:[edx-0x08]
00655133    add ecx, 0x10
00655136    fstp dword ptr ds:[ecx-0x18]
00655139    add edx, 0x10
0065513C    dec eax
0065513D    fld dword ptr ds:[edx-0x14]
00655140    fstp dword ptr ds:[ecx-0x14]
00655143    fld dword ptr ds:[edx-0x10]
00655146    fstp dword ptr ds:[ecx-0x10]
00655149    fld dword ptr ds:[edx-0x0C]
0065514C    fstp dword ptr ds:[ecx-0x0C]
0065514F    jnz 0x00655130
00655151    mov eax, dword ptr ss:[ebp+0x08]
00655154    mov edx, dword ptr ss:[ebp-0x58]
00655157    mov ecx, dword ptr ss:[ebp-0x18]
0065515A    cmp edx, eax
0065515C    jnl 0x00655186
0065515E    lea ecx, ds:[edi+ecx*4]
00655161    mov dword ptr ss:[ebp-0x40], ecx
00655164    mov ecx, dword ptr ss:[ebp-0x10]
00655167    lea ecx, ds:[esi+ecx*4]
0065516A    mov dword ptr ss:[ebp-0x3C], ecx
0065516D    mov ecx, eax
0065516F    sub ecx, edx
00655171    mov edx, dword ptr ss:[ebp-0x40]
00655174    fld dword ptr ds:[edx]
00655176    mov edx, dword ptr ss:[ebp-0x3C]
00655179    add dword ptr ss:[ebp-0x40], 0x04
0065517D    fstp dword ptr ds:[edx]
0065517F    add dword ptr ss:[ebp-0x3C], 0x04
00655183    dec ecx
00655184    jnz 0x00655171
00655186    add dword ptr ss:[ebp-0x04], eax
00655189    lea ecx, ds:[eax*4]
00655190    add dword ptr ss:[ebp-0x38], ecx
00655193    mov ecx, dword ptr ss:[ebp-0x28]
00655196    add dword ptr ss:[ebp-0x0C], ecx
00655199    add ecx, ecx
0065519B    add ecx, ecx
0065519D    add dword ptr ss:[ebp-0x34], ecx
006551A0    dec dword ptr ss:[ebp-0x48]
006551A3    jnz 0x006550F4
006551A9    mov eax, dword ptr ss:[ebp-0x30]
006551AC    imul eax, dword ptr ss:[ebp+0x0C]
006551B0    mov edx, dword ptr ss:[ebp+0x08]
006551B3    mov dword ptr ss:[ebp-0x38], eax
006551B6    mov dword ptr ss:[ebp-0x0C], eax
006551B9    lea eax, ds:[edx+edx*1]
006551BC    mov dword ptr ss:[ebp-0x1C], eax
006551BF    mov dword ptr ss:[ebp-0x2C], eax
006551C2    mov eax, dword ptr ss:[ebp-0x24]
006551C5    mov dword ptr ss:[ebp-0x04], 0x00
006551CC    cmp eax, 0x01
006551CF    jle 0x00655325
006551D5    dec eax
006551D6    mov dword ptr ss:[ebp-0x34], eax
006551D9    lea esp, ss:[esp]
006551E0    mov ecx, dword ptr ss:[ebp-0x30]
006551E3    add dword ptr ss:[ebp-0x04], ecx
006551E6    mov eax, dword ptr ss:[ebp-0x0C]
006551E9    sub eax, ecx
006551EB    mov ecx, dword ptr ss:[ebp-0x04]
006551EE    mov dword ptr ss:[ebp-0x10], ecx
006551F1    mov ecx, dword ptr ss:[ebp+0x10]
006551F4    mov dword ptr ss:[ebp-0x0C], eax
006551F7    mov dword ptr ss:[ebp-0x18], eax
006551FA    mov eax, dword ptr ss:[ebp-0x1C]
006551FD    mov dword ptr ss:[ebp-0x08], eax
00655200    mov dword ptr ss:[ebp-0x14], 0x00
00655207    cmp ecx, 0x04
0065520A    jl 0x006552B0
00655210    add ecx, 0xFFFFFFFC
00655213    shr ecx, 0x02
00655216    inc ecx
00655217    mov dword ptr ss:[ebp-0x48], ecx
0065521A    add ecx, ecx
0065521C    add ecx, ecx
0065521E    mov dword ptr ss:[ebp-0x14], ecx
00655221    fld dword ptr ds:[edi+eax*4-0x04]
00655225    mov ecx, dword ptr ss:[ebp-0x10]
00655228    add dword ptr ss:[ebp-0x10], edx
0065522B    fadd st0, st0
0065522D    fstp dword ptr ds:[esi+ecx*4]
00655230    mov ecx, dword ptr ss:[ebp-0x18]
00655233    fld dword ptr ds:[edi+eax*4]
00655236    add eax, dword ptr ss:[ebp-0x28]
00655239    add dword ptr ss:[ebp-0x18], edx
0065523C    fadd st0, st0
0065523E    fstp dword ptr ds:[esi+ecx*4]
00655241    mov ecx, dword ptr ss:[ebp-0x10]
00655244    fld dword ptr ds:[edi+eax*4-0x04]
00655248    add dword ptr ss:[ebp-0x10], edx
0065524B    fadd st0, st0
0065524D    fstp dword ptr ds:[esi+ecx*4]
00655250    mov ecx, dword ptr ss:[ebp-0x18]
00655253    fld dword ptr ds:[edi+eax*4]
00655256    add eax, dword ptr ss:[ebp-0x28]
00655259    add dword ptr ss:[ebp-0x18], edx
0065525C    fadd st0, st0
0065525E    fstp dword ptr ds:[esi+ecx*4]
00655261    mov ecx, dword ptr ss:[ebp-0x10]
00655264    fld dword ptr ds:[edi+eax*4-0x04]
00655268    add dword ptr ss:[ebp-0x10], edx
0065526B    fadd st0, st0
0065526D    fstp dword ptr ds:[esi+ecx*4]
00655270    mov ecx, dword ptr ss:[ebp-0x18]
00655273    fld dword ptr ds:[edi+eax*4]
00655276    add eax, dword ptr ss:[ebp-0x28]
00655279    add dword ptr ss:[ebp-0x18], edx
0065527C    fadd st0, st0
0065527E    fstp dword ptr ds:[esi+ecx*4]
00655281    mov ecx, dword ptr ss:[ebp-0x10]
00655284    fld dword ptr ds:[edi+eax*4-0x04]
00655288    add dword ptr ss:[ebp-0x10], edx
0065528B    fadd st0, st0
0065528D    fstp dword ptr ds:[esi+ecx*4]
00655290    mov ecx, dword ptr ss:[ebp-0x18]
00655293    fld dword ptr ds:[edi+eax*4]
00655296    add dword ptr ss:[ebp-0x18], edx
00655299    add eax, dword ptr ss:[ebp-0x28]
0065529C    fadd st0, st0
0065529E    dec dword ptr ss:[ebp-0x48]
006552A1    fstp dword ptr ds:[esi+ecx*4]
006552A4    jnz 0x00655221
006552AA    mov ecx, dword ptr ss:[ebp+0x10]
006552AD    mov dword ptr ss:[ebp-0x08], eax
006552B0    cmp dword ptr ss:[ebp-0x14], ecx
006552B3    jnl 0x00655316
006552B5    mov eax, dword ptr ss:[ebp-0x08]
006552B8    lea eax, ds:[edi+eax*4]
006552BB    mov dword ptr ss:[ebp-0x3C], eax
006552BE    mov eax, dword ptr ss:[ebp-0x10]
006552C1    lea eax, ds:[esi+eax*4]
006552C4    mov dword ptr ss:[ebp-0x48], eax
006552C7    mov eax, dword ptr ss:[ebp-0x18]
006552CA    lea eax, ds:[esi+eax*4]
006552CD    mov dword ptr ss:[ebp-0x40], eax
006552D0    mov eax, ecx
006552D2    sub eax, dword ptr ss:[ebp-0x14]
006552D5    mov dword ptr ss:[ebp-0x44], eax
006552D8    mov eax, dword ptr ss:[ebp-0x3C]
006552DB    jmp 0x006552E0
006552DD    lea ecx, ds:[ecx]
006552E0    fld dword ptr ds:[eax-0x04]
006552E3    mov ecx, dword ptr ss:[ebp-0x48]
006552E6    fadd st0, st0
006552E8    fstp dword ptr ds:[ecx]
006552EA    fld dword ptr ds:[eax]
006552EC    mov eax, dword ptr ss:[ebp-0x40]
006552EF    fadd st0, st0
006552F1    fstp dword ptr ds:[eax]
006552F3    lea eax, ds:[edx*4]
006552FA    add dword ptr ss:[ebp-0x40], eax
006552FD    add ecx, eax
006552FF    mov eax, dword ptr ss:[ebp-0x3C]
00655302    mov dword ptr ss:[ebp-0x48], ecx
00655305    mov ecx, dword ptr ss:[ebp-0x28]
00655308    add ecx, ecx
0065530A    add ecx, ecx
0065530C    add eax, ecx
0065530E    dec dword ptr ss:[ebp-0x44]
00655311    mov dword ptr ss:[ebp-0x3C], eax
00655314    jnz 0x006552E0
00655316    mov ecx, dword ptr ss:[ebp-0x2C]
00655319    add dword ptr ss:[ebp-0x1C], ecx
0065531C    dec dword ptr ss:[ebp-0x34]
0065531F    jnz 0x006551E0
00655325    cmp edx, 0x01
00655328    jz 0x006556DA
0065532E    mov eax, dword ptr ss:[ebp-0x4C]
00655331    cmp eax, dword ptr ss:[ebp+0x10]
00655334    jnl 0x006555F2
0065533A    mov ecx, dword ptr ss:[ebp-0x38]
0065533D    xor eax, eax
0065533F    mov dword ptr ss:[ebp-0x04], eax
00655342    mov dword ptr ss:[ebp-0x2C], eax
00655345    mov eax, dword ptr ss:[ebp-0x24]
00655348    mov dword ptr ss:[ebp-0x0C], ecx
0065534B    cmp eax, 0x01
0065534E    jle 0x006556DA
00655354    dec eax
00655355    mov dword ptr ss:[ebp-0x50], eax
00655358    jmp 0x00655360
0065535A    lea ebx, ds:[ebx]
00655360    mov eax, dword ptr ss:[ebp-0x30]
00655363    add dword ptr ss:[ebp-0x04], eax
00655366    sub dword ptr ss:[ebp-0x0C], eax
00655369    mov eax, dword ptr ss:[ebp-0x2C]
0065536C    lea ecx, ds:[edx+edx*1]
0065536F    add eax, ecx
00655371    mov dword ptr ss:[ebp-0x2C], eax
00655374    mov dword ptr ss:[ebp-0x3C], eax
00655377    cmp edx, 0x02
0065537A    jle 0x006555E4
00655380    mov ecx, dword ptr ss:[ebp-0x04]
00655383    sub ecx, eax
00655385    mov dword ptr ss:[ebp-0x64], ecx
00655388    mov ecx, dword ptr ss:[ebp-0x0C]
0065538B    sub ecx, eax
0065538D    mov dword ptr ss:[ebp-0x40], eax
00655390    lea eax, ds:[edx-0x03]
00655393    shr eax, 0x01
00655395    inc eax
00655396    mov dword ptr ss:[ebp-0x5C], ecx
00655399    mov dword ptr ss:[ebp-0x44], eax
0065539C    lea esp, ss:[esp]
006553A0    mov eax, dword ptr ss:[ebp-0x40]
006553A3    mov ecx, dword ptr ss:[ebp-0x64]
006553A6    sub dword ptr ss:[ebp-0x3C], 0x02
006553AA    add eax, 0x02
006553AD    add ecx, eax
006553AF    mov dword ptr ss:[ebp-0x1C], ecx
006553B2    mov ecx, dword ptr ss:[ebp-0x5C]
006553B5    add ecx, eax
006553B7    cmp dword ptr ss:[ebp+0x10], 0x04
006553BB    mov dword ptr ss:[ebp-0x08], ecx
006553BE    mov ecx, dword ptr ss:[ebp-0x3C]
006553C1    mov dword ptr ss:[ebp-0x40], eax
006553C4    mov dword ptr ss:[ebp-0x20], ecx
006553C7    mov dword ptr ss:[ebp-0x14], 0x00
006553CE    jl 0x00655536
006553D4    mov ecx, dword ptr ss:[ebp+0x10]
006553D7    add ecx, 0xFFFFFFFC
006553DA    shr ecx, 0x02
006553DD    inc ecx
006553DE    mov dword ptr ss:[ebp-0x48], ecx
006553E1    add ecx, ecx
006553E3    add ecx, ecx
006553E5    mov dword ptr ss:[ebp-0x14], ecx
006553E8    jmp 0x006553F3
006553EA    lea ebx, ds:[ebx]
006553F0    mov edx, dword ptr ss:[ebp+0x08]
006553F3    mov ecx, dword ptr ss:[ebp-0x20]
006553F6    fld dword ptr ds:[edi+ecx*4-0x04]
006553FA    mov ecx, dword ptr ss:[ebp-0x1C]
006553FD    fadd dword ptr ds:[edi+eax*4-0x04]
00655401    fstp dword ptr ds:[esi+ecx*4-0x04]
00655405    mov ecx, dword ptr ss:[ebp-0x20]
00655408    fld dword ptr ds:[edi+eax*4-0x04]
0065540C    fsub dword ptr ds:[edi+ecx*4-0x04]
00655410    mov ecx, dword ptr ss:[ebp-0x08]
00655413    fstp dword ptr ds:[esi+ecx*4-0x04]
00655417    mov ecx, dword ptr ss:[ebp-0x20]
0065541A    fld dword ptr ds:[edi+eax*4]
0065541D    fsub dword ptr ds:[edi+ecx*4]
00655420    mov ecx, dword ptr ss:[ebp-0x1C]
00655423    add dword ptr ss:[ebp-0x1C], edx
00655426    fstp dword ptr ds:[esi+ecx*4]
00655429    mov ecx, dword ptr ss:[ebp-0x20]
0065542C    fld dword ptr ds:[edi+eax*4]
0065542F    fadd dword ptr ds:[edi+ecx*4]
00655432    mov ecx, dword ptr ss:[ebp-0x08]
00655435    add dword ptr ss:[ebp-0x08], edx
00655438    mov edx, dword ptr ss:[ebp-0x28]
0065543B    fstp dword ptr ds:[esi+ecx*4]
0065543E    mov ecx, dword ptr ss:[ebp-0x20]
00655441    add ecx, edx
00655443    fld dword ptr ds:[edi+ecx*4-0x04]
00655447    add eax, edx
00655449    fadd dword ptr ds:[edi+eax*4-0x04]
0065544D    mov edx, dword ptr ss:[ebp-0x1C]
00655450    mov dword ptr ss:[ebp-0x20], ecx
00655453    fstp dword ptr ds:[esi+edx*4-0x04]
00655457    mov edx, dword ptr ss:[ebp-0x08]
0065545A    fld dword ptr ds:[edi+eax*4-0x04]
0065545E    fsub dword ptr ds:[edi+ecx*4-0x04]
00655462    fstp dword ptr ds:[esi+edx*4-0x04]
00655466    mov edx, dword ptr ss:[ebp-0x1C]
00655469    fld dword ptr ds:[edi+eax*4]
0065546C    fsub dword ptr ds:[edi+ecx*4]
0065546F    fstp dword ptr ds:[esi+edx*4]
00655472    fld dword ptr ds:[edi+eax*4]
00655475    fadd dword ptr ds:[edi+ecx*4]
00655478    mov ecx, dword ptr ss:[ebp-0x08]
0065547B    fstp dword ptr ds:[esi+ecx*4]
0065547E    mov ecx, dword ptr ss:[ebp+0x08]
00655481    add dword ptr ss:[ebp-0x08], ecx
00655484    add edx, ecx
00655486    mov ecx, dword ptr ss:[ebp-0x20]
00655489    mov dword ptr ss:[ebp-0x1C], edx
0065548C    mov edx, dword ptr ss:[ebp-0x28]
0065548F    add ecx, edx
00655491    fld dword ptr ds:[edi+ecx*4-0x04]
00655495    add eax, edx
00655497    fadd dword ptr ds:[edi+eax*4-0x04]
0065549B    mov edx, dword ptr ss:[ebp-0x1C]
0065549E    mov dword ptr ss:[ebp-0x20], ecx
006554A1    fstp dword ptr ds:[esi+edx*4-0x04]
006554A5    mov edx, dword ptr ss:[ebp-0x08]
006554A8    fld dword ptr ds:[edi+eax*4-0x04]
006554AC    fsub dword ptr ds:[edi+ecx*4-0x04]
006554B0    fstp dword ptr ds:[esi+edx*4-0x04]
006554B4    mov edx, dword ptr ss:[ebp-0x1C]
006554B7    fld dword ptr ds:[edi+eax*4]
006554BA    fsub dword ptr ds:[edi+ecx*4]
006554BD    fstp dword ptr ds:[esi+edx*4]
006554C0    fld dword ptr ds:[edi+eax*4]
006554C3    fadd dword ptr ds:[edi+ecx*4]
006554C6    mov ecx, dword ptr ss:[ebp-0x08]
006554C9    fstp dword ptr ds:[esi+ecx*4]
006554CC    mov ecx, dword ptr ss:[ebp+0x08]
006554CF    add dword ptr ss:[ebp-0x08], ecx
006554D2    add edx, ecx
006554D4    mov ecx, dword ptr ss:[ebp-0x20]
006554D7    mov dword ptr ss:[ebp-0x1C], edx
006554DA    mov edx, dword ptr ss:[ebp-0x28]
006554DD    add eax, edx
006554DF    add ecx, edx
006554E1    fld dword ptr ds:[edi+ecx*4-0x04]
006554E5    mov edx, dword ptr ss:[ebp-0x1C]
006554E8    fadd dword ptr ds:[edi+eax*4-0x04]
006554EC    mov dword ptr ss:[ebp-0x20], ecx
006554EF    fstp dword ptr ds:[esi+edx*4-0x04]
006554F3    fld dword ptr ds:[edi+eax*4-0x04]
006554F7    mov edx, dword ptr ss:[ebp-0x08]
006554FA    fsub dword ptr ds:[edi+ecx*4-0x04]
006554FE    fstp dword ptr ds:[esi+edx*4-0x04]
00655502    mov edx, dword ptr ss:[ebp-0x1C]
00655505    fld dword ptr ds:[edi+eax*4]
00655508    fsub dword ptr ds:[edi+ecx*4]
0065550B    fstp dword ptr ds:[esi+edx*4]
0065550E    fld dword ptr ds:[edi+eax*4]
00655511    fadd dword ptr ds:[edi+ecx*4]
00655514    mov ecx, dword ptr ss:[ebp-0x08]
00655517    fstp dword ptr ds:[esi+ecx*4]
0065551A    mov ecx, dword ptr ss:[ebp+0x08]
0065551D    add dword ptr ss:[ebp-0x08], ecx
00655520    add edx, ecx
00655522    mov ecx, dword ptr ss:[ebp-0x28]
00655525    add dword ptr ss:[ebp-0x20], ecx
00655528    add eax, ecx
0065552A    dec dword ptr ss:[ebp-0x48]
0065552D    mov dword ptr ss:[ebp-0x1C], edx
00655530    jnz 0x006553F0
00655536    mov edx, dword ptr ss:[ebp-0x14]
00655539    cmp edx, dword ptr ss:[ebp+0x10]
0065553C    jnl 0x006555D8
00655542    mov ecx, dword ptr ss:[ebp-0x28]
00655545    lea eax, ds:[edi+eax*4]
00655548    lea edx, ds:[ecx*4]
0065554F    mov ecx, dword ptr ss:[ebp-0x1C]
00655552    mov dword ptr ss:[ebp-0x10], eax
00655555    lea eax, ds:[esi+ecx*4]
00655558    mov ecx, dword ptr ss:[ebp-0x08]
0065555B    mov dword ptr ss:[ebp-0x34], eax
0065555E    lea eax, ds:[esi+ecx*4]
00655561    mov ecx, dword ptr ss:[ebp-0x20]
00655564    mov dword ptr ss:[ebp-0x1C], eax
00655567    lea eax, ds:[edi+ecx*4]
0065556A    mov dword ptr ss:[ebp-0x20], eax
0065556D    mov eax, dword ptr ss:[ebp+0x10]
00655570    sub eax, dword ptr ss:[ebp-0x14]
00655573    mov dword ptr ss:[ebp-0x18], edx
00655576    mov edx, dword ptr ss:[ebp+0x08]
00655579    mov dword ptr ss:[ebp-0x48], eax
0065557C    mov eax, dword ptr ss:[ebp-0x10]
0065557F    nop
00655580    mov ecx, dword ptr ss:[ebp-0x20]
00655583    fld dword ptr ds:[ecx-0x04]
00655586    mov ecx, dword ptr ss:[ebp-0x34]
00655589    fadd dword ptr ds:[eax-0x04]
0065558C    fstp dword ptr ds:[ecx-0x04]
0065558F    mov ecx, dword ptr ss:[ebp-0x20]
00655592    fld dword ptr ds:[eax-0x04]
00655595    fsub dword ptr ds:[ecx-0x04]
00655598    mov ecx, dword ptr ss:[ebp-0x1C]
0065559B    fstp dword ptr ds:[ecx-0x04]
0065559E    mov ecx, dword ptr ss:[ebp-0x20]
006555A1    fld dword ptr ds:[eax]
006555A3    fsub dword ptr ds:[ecx]
006555A5    mov ecx, dword ptr ss:[ebp-0x34]
006555A8    fstp dword ptr ds:[ecx]
006555AA    mov ecx, dword ptr ss:[ebp-0x20]
006555AD    fld dword ptr ds:[ecx]
006555AF    mov ecx, dword ptr ss:[ebp-0x18]
006555B2    fadd dword ptr ds:[eax]
006555B4    mov eax, dword ptr ss:[ebp-0x1C]
006555B7    add dword ptr ss:[ebp-0x20], ecx
006555BA    fstp dword ptr ds:[eax]
006555BC    lea eax, ds:[edx*4]
006555C3    add dword ptr ss:[ebp-0x34], eax
006555C6    add dword ptr ss:[ebp-0x1C], eax
006555C9    mov eax, dword ptr ss:[ebp-0x10]
006555CC    add eax, ecx
006555CE    dec dword ptr ss:[ebp-0x48]
006555D1    mov dword ptr ss:[ebp-0x10], eax
006555D4    jnz 0x00655580
006555D6    jmp 0x006555DB
006555D8    mov edx, dword ptr ss:[ebp+0x08]
006555DB    dec dword ptr ss:[ebp-0x44]
006555DE    jnz 0x006553A0
006555E4    dec dword ptr ss:[ebp-0x50]
006555E7    jnz 0x00655360
006555ED    jmp 0x006556DA
006555F2    cmp dword ptr ss:[ebp-0x24], 0x01
006555F6    jle 0x006556DA
006555FC    mov ecx, dword ptr ss:[ebp-0x30]
006555FF    mov eax, dword ptr ss:[ebp-0x38]
00655602    add ecx, ecx
00655604    mov dword ptr ss:[ebp-0x40], edi
00655607    mov edi, dword ptr ss:[ebp-0x24]
0065560A    add ecx, ecx
0065560C    lea eax, ds:[esi+eax*4]
0065560F    dec edi
00655610    mov dword ptr ss:[ebp-0x3C], eax
00655613    mov dword ptr ss:[ebp-0x48], ecx
00655616    mov eax, esi
00655618    mov dword ptr ss:[ebp-0x18], edi
0065561B    jmp 0x00655623
0065561D    lea ecx, ds:[ecx]
00655620    mov ecx, dword ptr ss:[ebp-0x48]
00655623    sub dword ptr ss:[ebp-0x3C], ecx
00655626    add eax, ecx
00655628    lea ecx, ds:[edx*8]
0065562F    add dword ptr ss:[ebp-0x40], ecx
00655632    cmp dword ptr ss:[ebp+0x10], 0x00
00655636    mov dword ptr ss:[ebp-0x64], eax
00655639    jle 0x006556D1
0065563F    mov ecx, dword ptr ss:[ebp-0x3C]
00655642    mov dword ptr ss:[ebp-0x20], eax
00655645    mov eax, dword ptr ss:[ebp-0x40]
00655648    mov dword ptr ss:[ebp-0x2C], ecx
0065564B    mov ecx, dword ptr ss:[ebp+0x10]
0065564E    mov dword ptr ss:[ebp-0x44], eax
00655651    mov dword ptr ss:[ebp-0x1C], ecx
00655654    cmp edx, 0x02
00655657    jle 0x006556B0
00655659    mov ecx, dword ptr ss:[ebp-0x2C]
0065565C    mov dword ptr ss:[ebp-0x34], ecx
0065565F    mov ecx, dword ptr ss:[ebp-0x20]
00655662    mov dword ptr ss:[ebp+0x08], ecx
00655665    lea ecx, ds:[edx-0x03]
00655668    shr ecx, 0x01
0065566A    inc ecx
0065566B    mov edi, eax
0065566D    mov dword ptr ss:[ebp-0x50], ecx
00655670    fld dword ptr ds:[edi-0x0C]
00655673    add dword ptr ss:[ebp+0x08], 0x08
00655677    fadd dword ptr ds:[eax+0x04]
0065567A    mov ecx, dword ptr ss:[ebp+0x08]
0065567D    add dword ptr ss:[ebp-0x34], 0x08
00655681    sub edi, 0x08
00655684    fstp dword ptr ds:[ecx-0x04]
00655687    mov ecx, dword ptr ss:[ebp-0x34]
0065568A    fld dword ptr ds:[eax+0x04]
0065568D    add eax, 0x08
00655690    dec dword ptr ss:[ebp-0x50]
00655693    fsub dword ptr ds:[edi-0x04]
00655696    fstp dword ptr ds:[ecx-0x04]
00655699    mov ecx, dword ptr ss:[ebp+0x08]
0065569C    fld dword ptr ds:[eax]
0065569E    fsub dword ptr ds:[edi]
006556A0    fstp dword ptr ds:[ecx]
006556A2    mov ecx, dword ptr ss:[ebp-0x34]
006556A5    fld dword ptr ds:[eax]
006556A7    fadd dword ptr ds:[edi]
006556A9    fstp dword ptr ds:[ecx]
006556AB    jnz 0x00655670
006556AD    mov eax, dword ptr ss:[ebp-0x44]
006556B0    lea ecx, ds:[edx*4]
006556B7    add dword ptr ss:[ebp-0x2C], ecx
006556BA    add dword ptr ss:[ebp-0x20], ecx
006556BD    mov ecx, dword ptr ss:[ebp-0x28]
006556C0    add ecx, ecx
006556C2    add ecx, ecx
006556C4    add eax, ecx
006556C6    dec dword ptr ss:[ebp-0x1C]
006556C9    mov dword ptr ss:[ebp-0x44], eax
006556CC    jnz 0x00655654
006556CE    mov eax, dword ptr ss:[ebp-0x64]
006556D1    dec dword ptr ss:[ebp-0x18]
006556D4    jnz 0x00655620
006556DA    mov edi, dword ptr ss:[ebp+0x0C]
006556DD    fld1
006556DF    mov ecx, dword ptr ss:[ebp+0x14]
006556E2    fstp dword ptr ss:[ebp-0x50]
006556E5    mov eax, dword ptr ss:[ebp+0x0C]
006556E8    fldz
006556EA    dec edi
006556EB    imul eax, ecx
006556EE    fstp dword ptr ss:[ebp-0x34]
006556F1    imul edi, ecx
006556F4    cmp dword ptr ss:[ebp-0x24], 0x01
006556F8    mov dword ptr ss:[ebp-0x04], 0x00
006556FF    mov dword ptr ss:[ebp-0x0C], eax
00655702    mov dword ptr ss:[ebp-0x10], edi
00655705    jle 0x00655AE3
0065570B    fld dword ptr ss:[ebp-0x54]
0065570E    mov edi, eax
00655710    fld dword ptr ss:[ebp-0x60]
00655713    sub edi, ecx
00655715    fld dword ptr ss:[ebp-0x34]
00655718    mov dword ptr ss:[ebp-0x68], edi
0065571B    mov edi, dword ptr ss:[ebp+0x18]
0065571E    add edi, 0x08
00655721    mov dword ptr ss:[ebp-0x40], edi
00655724    mov edi, dword ptr ss:[ebp+0x18]
00655727    lea eax, ds:[edi+eax*4+0x08]
0065572B    mov dword ptr ss:[ebp-0x3C], eax
0065572E    mov eax, dword ptr ss:[ebp-0x24]
00655731    dec eax
00655732    mov dword ptr ss:[ebp-0x64], eax
00655735    fld dword ptr ss:[ebp-0x50]
00655738    add dword ptr ss:[ebp-0x04], ecx
0065573B    fld st0
0065573D    sub dword ptr ss:[ebp-0x0C], ecx
00655740    fmul st0, st4
00655742    mov edi, dword ptr ss:[ebp-0x10]
00655745    fld st2
00655747    lea eax, ds:[ecx*4]
0065574E    add dword ptr ss:[ebp-0x40], eax
00655751    fmul st0, st4
00655753    sub dword ptr ss:[ebp-0x3C], eax
00655756    mov eax, dword ptr ss:[ebp-0x04]
00655759    fsubp st1, st0
0065575B    mov dword ptr ss:[ebp-0x18], eax
0065575E    mov eax, dword ptr ss:[ebp-0x0C]
00655761    mov dword ptr ss:[ebp-0x1C], eax
00655764    fstp dword ptr ss:[ebp+0x08]
00655767    mov dword ptr ss:[ebp-0x08], 0x00
0065576E    mov dword ptr ss:[ebp-0x2C], ecx
00655771    fmul st0, st2
00655773    mov dword ptr ss:[ebp-0x44], edi
00655776    fld st3
00655778    fmulp st2, st0
0065577A    faddp st1, st0
0065577C    fstp dword ptr ss:[ebp-0x34]
0065577F    fld dword ptr ss:[ebp+0x08]
00655782    mov dword ptr ss:[ebp+0x08], 0x00
00655789    fst dword ptr ss:[ebp-0x50]
0065578C    fld dword ptr ss:[ebp-0x34]
0065578F    cmp ecx, 0x04
00655792    jl 0x00655880
00655798    mov eax, dword ptr ss:[ebp-0x3C]
0065579B    mov dword ptr ss:[ebp-0x34], eax
0065579E    mov eax, dword ptr ss:[ebp+0x1C]
006557A1    lea edi, ds:[eax+edi*4+0x08]
006557A5    mov dword ptr ss:[ebp-0x14], edi
006557A8    lea edi, ds:[eax+0x08]
006557AB    lea eax, ds:[eax+ecx*4+0x08]
006557AF    mov dword ptr ss:[ebp-0x28], eax
006557B2    lea eax, ds:[ecx-0x04]
006557B5    shr eax, 0x02
006557B8    inc eax
006557B9    mov dword ptr ss:[ebp-0x20], edi
006557BC    mov edi, dword ptr ss:[ebp-0x04]
006557BF    mov dword ptr ss:[ebp-0x48], eax
006557C2    add eax, eax
006557C4    add eax, eax
006557C6    add edi, eax
006557C8    mov dword ptr ss:[ebp-0x18], edi
006557CB    lea edi, ds:[eax+ecx*1]
006557CE    mov dword ptr ss:[ebp-0x2C], edi
006557D1    mov edi, dword ptr ss:[ebp-0x0C]
006557D4    add edi, eax
006557D6    mov dword ptr ss:[ebp-0x1C], edi
006557D9    mov edi, dword ptr ss:[ebp-0x10]
006557DC    add edi, eax
006557DE    mov dword ptr ss:[ebp-0x08], eax
006557E1    mov dword ptr ss:[ebp+0x08], eax
006557E4    mov eax, dword ptr ss:[ebp-0x40]
006557E7    mov dword ptr ss:[ebp-0x44], edi
006557EA    mov edi, dword ptr ss:[ebp-0x28]
006557ED    fld dword ptr ds:[edi-0x08]
006557F0    mov edi, dword ptr ss:[ebp-0x20]
006557F3    fmul st0, st2
006557F5    add eax, 0x10
006557F8    fadd dword ptr ds:[edi-0x08]
006557FB    mov edi, dword ptr ss:[ebp-0x14]
006557FE    fstp dword ptr ds:[eax-0x18]
00655801    fld dword ptr ds:[edi-0x08]
00655804    mov edi, dword ptr ss:[ebp-0x34]
00655807    fmul st0, st1
00655809    fstp dword ptr ds:[edi-0x08]
0065580C    mov edi, dword ptr ss:[ebp-0x28]
0065580F    fld dword ptr ds:[edi-0x04]
00655812    mov edi, dword ptr ss:[ebp-0x20]
00655815    fmul st0, st2
00655817    fadd dword ptr ds:[edi-0x04]
0065581A    mov edi, dword ptr ss:[ebp-0x14]
0065581D    fstp dword ptr ds:[eax-0x14]
00655820    fld dword ptr ds:[edi-0x04]
00655823    mov edi, dword ptr ss:[ebp-0x34]
00655826    fmul st0, st1
00655828    fstp dword ptr ds:[edi-0x04]
0065582B    mov edi, dword ptr ss:[ebp-0x28]
0065582E    fld dword ptr ds:[edi]
00655830    mov edi, dword ptr ss:[ebp-0x20]
00655833    fmul st0, st2
00655835    fadd dword ptr ds:[edi]
00655837    mov edi, dword ptr ss:[ebp-0x14]
0065583A    fstp dword ptr ds:[eax-0x10]
0065583D    fld dword ptr ds:[edi]
0065583F    mov edi, dword ptr ss:[ebp-0x34]
00655842    fmul st0, st1
00655844    fstp dword ptr ds:[edi]
00655846    mov edi, dword ptr ss:[ebp-0x28]
00655849    fld dword ptr ds:[edi+0x04]
0065584C    mov edi, dword ptr ss:[ebp-0x20]
0065584F    add dword ptr ss:[ebp-0x28], 0x10
00655853    fmul st0, st2
00655855    add dword ptr ss:[ebp-0x20], 0x10
00655859    fadd dword ptr ds:[edi+0x04]
0065585C    mov edi, dword ptr ss:[ebp-0x14]
0065585F    add dword ptr ss:[ebp-0x14], 0x10
00655863    fstp dword ptr ds:[eax-0x0C]
00655866    fld dword ptr ds:[edi+0x04]
00655869    mov edi, dword ptr ss:[ebp-0x34]
0065586C    fmul st0, st1
0065586E    add edi, 0x10
00655871    dec dword ptr ss:[ebp-0x48]
00655874    mov dword ptr ss:[ebp-0x34], edi
00655877    fstp dword ptr ds:[edi-0x0C]
0065587A    jnz 0x006557EA
00655880    cmp dword ptr ss:[ebp+0x08], ecx
00655883    jnl 0x006558F4
00655885    mov edi, dword ptr ss:[ebp-0x44]
00655888    mov eax, dword ptr ss:[ebp+0x1C]
0065588B    lea eax, ds:[eax+edi*4]
0065588E    mov edi, dword ptr ss:[ebp-0x18]
00655891    mov dword ptr ss:[ebp-0x20], eax
00655894    mov eax, dword ptr ss:[ebp+0x18]
00655897    lea edi, ds:[eax+edi*4]
0065589A    mov dword ptr ss:[ebp-0x34], edi
0065589D    mov edi, dword ptr ss:[ebp-0x1C]
006558A0    lea eax, ds:[eax+edi*4]
006558A3    mov edi, dword ptr ss:[ebp-0x08]
006558A6    mov dword ptr ss:[ebp-0x1C], eax
006558A9    mov eax, dword ptr ss:[ebp+0x1C]
006558AC    lea edi, ds:[eax+edi*4]
006558AF    mov dword ptr ss:[ebp-0x28], edi
006558B2    mov edi, dword ptr ss:[ebp-0x2C]
006558B5    lea eax, ds:[eax+edi*4]
006558B8    mov dword ptr ss:[ebp-0x2C], eax
006558BB    mov eax, ecx
006558BD    sub eax, dword ptr ss:[ebp+0x08]
006558C0    mov edi, dword ptr ss:[ebp-0x2C]
006558C3    fld dword ptr ds:[edi]
006558C5    mov edi, dword ptr ss:[ebp-0x28]
006558C8    add dword ptr ss:[ebp-0x2C], 0x04
006558CC    fmul st0, st2
006558CE    add dword ptr ss:[ebp-0x28], 0x04
006558D2    fadd dword ptr ds:[edi]
006558D4    mov edi, dword ptr ss:[ebp-0x34]
006558D7    add dword ptr ss:[ebp-0x34], 0x04
006558DB    fstp dword ptr ds:[edi]
006558DD    mov edi, dword ptr ss:[ebp-0x20]
006558E0    add dword ptr ss:[ebp-0x20], 0x04
006558E4    fld st0
006558E6    fmul dword ptr ds:[edi]
006558E8    mov edi, dword ptr ss:[ebp-0x1C]
006558EB    add dword ptr ss:[ebp-0x1C], 0x04
006558EF    dec eax
006558F0    fstp dword ptr ds:[edi]
006558F2    jnz 0x006558C0
006558F4    cmp dword ptr ss:[ebp-0x24], 0x02
006558F8    fxch st1
006558FA    mov eax, dword ptr ss:[ebp-0x68]
006558FD    fst dword ptr ss:[ebp-0x54]
00655900    fxch st1
00655902    mov dword ptr ss:[ebp-0x08], ecx
00655905    fst dword ptr ss:[ebp-0x34]
00655908    mov dword ptr ss:[ebp-0x2C], eax
0065590B    jle 0x00655B56
00655911    mov eax, dword ptr ss:[ebp+0x1C]
00655914    fstp st2
00655916    fld dword ptr ss:[ebp-0x34]
00655919    lea edi, ds:[eax+ecx*4+0x08]
0065591D    mov dword ptr ss:[ebp-0x48], edi
00655920    mov edi, dword ptr ss:[ebp-0x2C]
00655923    lea eax, ds:[eax+edi*4+0x08]
00655927    mov dword ptr ss:[ebp-0x44], eax
0065592A    mov eax, dword ptr ss:[ebp-0x24]
0065592D    add eax, 0xFFFFFFFE
00655930    mov dword ptr ss:[ebp-0x5C], eax
00655933    fld dword ptr ss:[ebp-0x54]
00655936    add dword ptr ss:[ebp-0x08], ecx
00655939    fld st0
0065593B    sub dword ptr ss:[ebp-0x2C], ecx
0065593E    fmul st0, st3
00655940    lea eax, ds:[ecx*4]
00655947    add dword ptr ss:[ebp-0x48], eax
0065594A    fld st2
0065594C    sub dword ptr ss:[ebp-0x44], eax
0065594F    fmul st0, st5
00655951    mov eax, dword ptr ss:[ebp-0x04]
00655954    mov dword ptr ss:[ebp-0x18], eax
00655957    mov eax, dword ptr ss:[ebp-0x0C]
0065595A    fsubp st1, st0
0065595C    mov dword ptr ss:[ebp-0x1C], eax
0065595F    mov eax, dword ptr ss:[ebp-0x08]
00655962    fstp dword ptr ss:[ebp+0x08]
00655965    mov dword ptr ss:[ebp-0x58], eax
00655968    mov eax, dword ptr ss:[ebp-0x2C]
0065596B    fld st2
0065596D    fmulp st2, st0
0065596F    fmul st0, st3
00655971    faddp st1, st0
00655973    fstp dword ptr ss:[ebp-0x34]
00655976    fld dword ptr ss:[ebp+0x08]
00655979    mov dword ptr ss:[ebp+0x08], 0x00
00655980    fst dword ptr ss:[ebp-0x54]
00655983    fld dword ptr ss:[ebp-0x34]
00655986    cmp ecx, 0x04
00655989    jl 0x00655A5D
0065598F    mov edi, dword ptr ss:[ebp-0x48]
00655992    mov eax, dword ptr ss:[ebp-0x44]
00655995    add ecx, 0xFFFFFFFC
00655998    shr ecx, 0x02
0065599B    inc ecx
0065599C    mov dword ptr ss:[ebp-0x28], edi
0065599F    mov edi, dword ptr ss:[ebp-0x04]
006559A2    mov dword ptr ss:[ebp-0x34], ecx
006559A5    add ecx, ecx
006559A7    add ecx, ecx
006559A9    add edi, ecx
006559AB    mov dword ptr ss:[ebp-0x18], edi
006559AE    mov edi, dword ptr ss:[ebp-0x0C]
006559B1    add edi, ecx
006559B3    mov dword ptr ss:[ebp-0x1C], edi
006559B6    mov edi, dword ptr ss:[ebp-0x08]
006559B9    add edi, ecx
006559BB    mov dword ptr ss:[ebp-0x58], edi
006559BE    mov edi, dword ptr ss:[ebp-0x2C]
006559C1    add edi, ecx
006559C3    mov dword ptr ss:[ebp-0x14], eax
006559C6    mov eax, dword ptr ss:[ebp-0x40]
006559C9    mov dword ptr ss:[ebp+0x08], ecx
006559CC    mov ecx, dword ptr ss:[ebp-0x3C]
006559CF    mov dword ptr ss:[ebp-0x20], edi
006559D2    mov edi, dword ptr ss:[ebp-0x28]
006559D5    fld dword ptr ds:[edi-0x08]
006559D8    mov edi, dword ptr ss:[ebp-0x14]
006559DB    fmul st0, st2
006559DD    add eax, 0x10
006559E0    add ecx, 0x10
006559E3    fadd dword ptr ds:[eax-0x18]
006559E6    fstp dword ptr ds:[eax-0x18]
006559E9    fld dword ptr ds:[edi-0x08]
006559EC    mov edi, dword ptr ss:[ebp-0x28]
006559EF    fmul st0, st1
006559F1    fadd dword ptr ds:[ecx-0x18]
006559F4    fstp dword ptr ds:[ecx-0x18]
006559F7    fld dword ptr ds:[edi-0x04]
006559FA    mov edi, dword ptr ss:[ebp-0x14]
006559FD    fmul st0, st2
006559FF    fadd dword ptr ds:[eax-0x14]
00655A02    fstp dword ptr ds:[eax-0x14]
00655A05    fld dword ptr ds:[edi-0x04]
00655A08    mov edi, dword ptr ss:[ebp-0x28]
00655A0B    fmul st0, st1
00655A0D    fadd dword ptr ds:[ecx-0x14]
00655A10    fstp dword ptr ds:[ecx-0x14]
00655A13    fld dword ptr ds:[edi]
00655A15    mov edi, dword ptr ss:[ebp-0x14]
00655A18    fmul st0, st2
00655A1A    fadd dword ptr ds:[eax-0x10]
00655A1D    fstp dword ptr ds:[eax-0x10]
00655A20    fld dword ptr ds:[edi]
00655A22    mov edi, dword ptr ss:[ebp-0x28]
00655A25    fmul st0, st1
00655A27    add dword ptr ss:[ebp-0x28], 0x10
00655A2B    fadd dword ptr ds:[ecx-0x10]
00655A2E    fstp dword ptr ds:[ecx-0x10]
00655A31    fld dword ptr ds:[edi+0x04]
00655A34    mov edi, dword ptr ss:[ebp-0x14]
00655A37    add dword ptr ss:[ebp-0x14], 0x10
00655A3B    fmul st0, st2
00655A3D    dec dword ptr ss:[ebp-0x34]
00655A40    fadd dword ptr ds:[eax-0x0C]
00655A43    fstp dword ptr ds:[eax-0x0C]
00655A46    fld dword ptr ds:[edi+0x04]
00655A49    fmul st0, st1
00655A4B    fadd dword ptr ds:[ecx-0x0C]
00655A4E    fstp dword ptr ds:[ecx-0x0C]
00655A51    jnz 0x006559D2
00655A57    mov ecx, dword ptr ss:[ebp+0x14]
00655A5A    mov eax, dword ptr ss:[ebp-0x20]
00655A5D    cmp dword ptr ss:[ebp+0x08], ecx
00655A60    jnl 0x00655AC0
00655A62    mov edi, dword ptr ss:[ebp+0x1C]
00655A65    lea eax, ds:[edi+eax*4]
00655A68    mov edi, dword ptr ss:[ebp-0x1C]
00655A6B    mov dword ptr ss:[ebp-0x20], eax
00655A6E    mov eax, dword ptr ss:[ebp+0x18]
00655A71    lea edi, ds:[eax+edi*4]
00655A74    mov dword ptr ss:[ebp-0x1C], edi
00655A77    mov edi, dword ptr ss:[ebp-0x18]
00655A7A    lea eax, ds:[eax+edi*4]
00655A7D    mov edi, dword ptr ss:[ebp-0x58]
00655A80    mov dword ptr ss:[ebp-0x28], eax
00655A83    mov eax, dword ptr ss:[ebp+0x1C]
00655A86    lea eax, ds:[eax+edi*4]
00655A89    mov dword ptr ss:[ebp-0x34], eax
00655A8C    mov eax, ecx
00655A8E    sub eax, dword ptr ss:[ebp+0x08]
00655A91    mov edi, dword ptr ss:[ebp-0x34]
00655A94    fld dword ptr ds:[edi]
00655A96    mov edi, dword ptr ss:[ebp-0x28]
00655A99    add dword ptr ss:[ebp-0x34], 0x04
00655A9D    fmul st0, st2
00655A9F    add dword ptr ss:[ebp-0x28], 0x04
00655AA3    fadd dword ptr ds:[edi]
00655AA5    fstp dword ptr ds:[edi]
00655AA7    mov edi, dword ptr ss:[ebp-0x20]
00655AAA    fld dword ptr ds:[edi]
00655AAC    mov edi, dword ptr ss:[ebp-0x1C]
00655AAF    add dword ptr ss:[ebp-0x20], 0x04
00655AB3    fmul st0, st1
00655AB5    add dword ptr ss:[ebp-0x1C], 0x04
00655AB9    dec eax
00655ABA    fadd dword ptr ds:[edi]
00655ABC    fstp dword ptr ds:[edi]
00655ABE    jnz 0x00655A91
00655AC0    dec dword ptr ss:[ebp-0x5C]
00655AC3    fstp st1
00655AC5    jnz 0x00655933
00655ACB    fstp st0
00655ACD    fstp st0
00655ACF    fld dword ptr ss:[ebp-0x60]
00655AD2    fxch st1
00655AD4    dec dword ptr ss:[ebp-0x64]
00655AD7    jnz 0x00655735
00655ADD    fstp st1
00655ADF    fstp st0
00655AE1    fstp st0
00655AE3    cmp dword ptr ss:[ebp-0x24], 0x01
00655AE7    mov dword ptr ss:[ebp-0x04], 0x00
00655AEE    jle 0x00655BD1
00655AF4    mov eax, dword ptr ss:[ebp+0x1C]
00655AF7    add eax, 0x08
00655AFA    mov dword ptr ss:[ebp-0x48], eax
00655AFD    mov eax, dword ptr ss:[ebp-0x24]
00655B00    dec eax
00655B01    mov dword ptr ss:[ebp-0x60], eax
00655B04    jmp 0x00655B10
00655B06    lea esp, ss:[esp]
00655B0D    lea ecx, ds:[ecx]
00655B10    add dword ptr ss:[ebp-0x04], ecx
00655B13    lea eax, ds:[ecx*4]
00655B1A    add dword ptr ss:[ebp-0x48], eax
00655B1D    mov eax, dword ptr ss:[ebp-0x04]
00655B20    mov dword ptr ss:[ebp+0x08], 0x00
00655B27    cmp ecx, 0x04
00655B2A    jl 0x00655B98
00655B2C    mov eax, dword ptr ss:[ebp+0x1C]
00655B2F    mov edi, dword ptr ss:[ebp-0x04]
00655B32    add eax, 0x08
00655B35    mov dword ptr ss:[ebp-0x6C], eax
00655B38    lea eax, ds:[ecx-0x04]
00655B3B    shr eax, 0x02
00655B3E    inc eax
00655B3F    mov dword ptr ss:[ebp-0x64], eax
00655B42    add eax, eax
00655B44    add eax, eax
00655B46    add edi, eax
00655B48    mov dword ptr ss:[ebp-0x0C], edi
00655B4B    mov edi, dword ptr ss:[ebp-0x48]
00655B4E    mov dword ptr ss:[ebp+0x08], eax
00655B51    mov eax, dword ptr ss:[ebp-0x6C]
00655B54    jmp 0x00655B63
00655B56    fstp st1
00655B58    jmp 0x00655AD4
00655B5D    lea ecx, ds:[ecx]
00655B60    mov edi, dword ptr ss:[ebp-0x44]
00655B63    fld dword ptr ds:[edi-0x08]
00655B66    add edi, 0x10
00655B69    fadd dword ptr ds:[eax-0x08]
00655B6C    add eax, 0x10
00655B6F    dec dword ptr ss:[ebp-0x64]
00655B72    mov dword ptr ss:[ebp-0x44], edi
00655B75    fstp dword ptr ds:[eax-0x18]
00655B78    fld dword ptr ds:[edi-0x14]
00655B7B    fadd dword ptr ds:[eax-0x14]
00655B7E    fstp dword ptr ds:[eax-0x14]
00655B81    fld dword ptr ds:[edi-0x10]
00655B84    fadd dword ptr ds:[eax-0x10]
00655B87    fstp dword ptr ds:[eax-0x10]
00655B8A    fld dword ptr ds:[edi-0x0C]
00655B8D    fadd dword ptr ds:[eax-0x0C]
00655B90    fstp dword ptr ds:[eax-0x0C]
00655B93    jnz 0x00655B60
00655B95    mov eax, dword ptr ss:[ebp-0x0C]
00655B98    cmp dword ptr ss:[ebp+0x08], ecx
00655B9B    jnl 0x00655BC8
00655B9D    mov edi, dword ptr ss:[ebp+0x1C]
00655BA0    lea eax, ds:[edi+eax*4]
00655BA3    mov dword ptr ss:[ebp-0x44], eax
00655BA6    mov eax, dword ptr ss:[ebp+0x08]
00655BA9    lea esp, ss:[esp]
00655BB0    mov edi, dword ptr ss:[ebp-0x44]
00655BB3    fld dword ptr ds:[edi]
00655BB5    mov edi, dword ptr ss:[ebp+0x1C]
00655BB8    fadd dword ptr ds:[edi+eax*4]
00655BBB    add dword ptr ss:[ebp-0x44], 0x04
00655BBF    inc eax
00655BC0    fstp dword ptr ds:[edi+eax*4-0x04]
00655BC4    cmp eax, ecx
00655BC6    jl 0x00655BB0
00655BC8    dec dword ptr ss:[ebp-0x60]
00655BCB    jnz 0x00655B10
00655BD1    cmp dword ptr ss:[ebp-0x24], 0x01
00655BD5    mov eax, dword ptr ss:[ebp-0x38]
00655BD8    mov dword ptr ss:[ebp-0x04], 0x00
00655BDF    mov dword ptr ss:[ebp-0x0C], eax
00655BE2    jle 0x00655CF8
00655BE8    mov eax, dword ptr ss:[ebp-0x24]
00655BEB    dec eax
00655BEC    mov dword ptr ss:[ebp-0x60], eax
00655BEF    nop
00655BF0    mov edi, dword ptr ss:[ebp-0x30]
00655BF3    mov eax, dword ptr ss:[ebp-0x0C]
00655BF6    add dword ptr ss:[ebp-0x04], edi
00655BF9    sub eax, edi
00655BFB    cmp dword ptr ss:[ebp+0x10], 0x04
00655BFF    mov edi, dword ptr ss:[ebp-0x04]
00655C02    mov dword ptr ss:[ebp-0x0C], eax
00655C05    mov dword ptr ss:[ebp-0x10], edi
00655C08    mov dword ptr ss:[ebp-0x18], eax
00655C0B    mov dword ptr ss:[ebp-0x14], 0x00
00655C12    jl 0x00655C96
00655C18    mov eax, dword ptr ss:[ebp+0x10]
00655C1B    add eax, 0xFFFFFFFC
00655C1E    shr eax, 0x02
00655C21    inc eax
00655C22    mov dword ptr ss:[ebp+0x08], eax
00655C25    add eax, eax
00655C27    add eax, eax
00655C29    mov dword ptr ss:[ebp-0x14], eax
00655C2C    lea esp, ss:[esp]
00655C30    fld dword ptr ds:[ebx+edi*4]
00655C33    mov eax, dword ptr ss:[ebp-0x18]
00655C36    fsub dword ptr ds:[ebx+eax*4]
00655C39    fstp dword ptr ds:[esi+edi*4]
00655C3C    fld dword ptr ds:[ebx+eax*4]
00655C3F    fadd dword ptr ds:[ebx+edi*4]
00655C42    add edi, edx
00655C44    fstp dword ptr ds:[esi+eax*4]
00655C47    add eax, edx
00655C49    fld dword ptr ds:[ebx+edi*4]
00655C4C    fsub dword ptr ds:[ebx+eax*4]
00655C4F    fstp dword ptr ds:[esi+edi*4]
00655C52    fld dword ptr ds:[ebx+eax*4]
00655C55    fadd dword ptr ds:[ebx+edi*4]
00655C58    add edi, edx
00655C5A    fstp dword ptr ds:[esi+eax*4]
00655C5D    add eax, edx
00655C5F    fld dword ptr ds:[ebx+edi*4]
00655C62    fsub dword ptr ds:[ebx+eax*4]
00655C65    fstp dword ptr ds:[esi+edi*4]
00655C68    fld dword ptr ds:[ebx+eax*4]
00655C6B    fadd dword ptr ds:[ebx+edi*4]
00655C6E    add edi, edx
00655C70    fstp dword ptr ds:[esi+eax*4]
00655C73    add eax, edx
00655C75    fld dword ptr ds:[ebx+edi*4]
00655C78    fsub dword ptr ds:[ebx+eax*4]
00655C7B    fstp dword ptr ds:[esi+edi*4]
00655C7E    fld dword ptr ds:[ebx+eax*4]
00655C81    fadd dword ptr ds:[ebx+edi*4]
00655C84    add edi, edx
00655C86    fstp dword ptr ds:[esi+eax*4]
00655C89    add eax, edx
00655C8B    dec dword ptr ss:[ebp+0x08]
00655C8E    mov dword ptr ss:[ebp-0x18], eax
00655C91    jnz 0x00655C30
00655C93    mov dword ptr ss:[ebp-0x10], edi
00655C96    mov edi, dword ptr ss:[ebp-0x14]
00655C99    cmp edi, dword ptr ss:[ebp+0x10]
00655C9C    jnl 0x00655CEF
00655C9E    mov eax, dword ptr ss:[ebp-0x10]
00655CA1    lea eax, ds:[ebx+eax*4]
00655CA4    mov dword ptr ss:[ebp-0x48], eax
00655CA7    mov eax, dword ptr ss:[ebp-0x18]
00655CAA    lea eax, ds:[ebx+eax*4]
00655CAD    mov dword ptr ss:[ebp-0x40], eax
00655CB0    mov eax, esi
00655CB2    sub eax, ebx
00655CB4    mov dword ptr ss:[ebp+0x08], eax
00655CB7    mov eax, dword ptr ss:[ebp+0x10]
00655CBA    sub eax, edi
00655CBC    mov dword ptr ss:[ebp-0x64], eax
00655CBF    nop
00655CC0    mov eax, dword ptr ss:[ebp-0x48]
00655CC3    fld dword ptr ds:[eax]
00655CC5    mov edi, dword ptr ss:[ebp-0x40]
00655CC8    fsub dword ptr ds:[edi]
00655CCA    mov edi, dword ptr ss:[ebp+0x08]
00655CCD    fstp dword ptr ds:[edi+eax*1]
00655CD0    mov edi, dword ptr ss:[ebp-0x40]
00655CD3    fld dword ptr ds:[edi]
00655CD5    fadd dword ptr ds:[eax]
00655CD7    mov eax, dword ptr ss:[ebp+0x08]
00655CDA    fstp dword ptr ds:[eax+edi*1]
00655CDD    lea eax, ds:[edx*4]
00655CE4    add dword ptr ss:[ebp-0x48], eax
00655CE7    add dword ptr ss:[ebp-0x40], eax
00655CEA    dec dword ptr ss:[ebp-0x64]
00655CED    jnz 0x00655CC0
00655CEF    dec dword ptr ss:[ebp-0x60]
00655CF2    jnz 0x00655BF0
00655CF8    cmp edx, 0x01
00655CFB    jz 0x00656389
00655D01    mov eax, dword ptr ss:[ebp+0x10]
00655D04    cmp dword ptr ss:[ebp-0x4C], eax
00655D07    jnl 0x00655ED5
00655D0D    mov edi, dword ptr ss:[ebp-0x38]
00655D10    mov dword ptr ss:[ebp-0x0C], edi
00655D13    mov edi, dword ptr ss:[ebp-0x24]
00655D16    xor eax, eax
00655D18    cmp edi, 0x01
00655D1B    jle 0x00655FE3
00655D21    dec edi
00655D22    mov dword ptr ss:[ebp-0x58], edi
00655D25    mov edi, dword ptr ss:[ebp-0x30]
00655D28    sub dword ptr ss:[ebp-0x0C], edi
00655D2B    add eax, edi
00655D2D    mov dword ptr ss:[ebp-0x04], eax
00655D30    cmp edx, 0x02
00655D33    jle 0x00655EC7
00655D39    mov ecx, dword ptr ss:[ebp-0x0C]
00655D3C    lea edi, ds:[edx-0x03]
00655D3F    sub ecx, eax
00655D41    shr edi, 0x01
00655D43    inc edi
00655D44    mov dword ptr ss:[ebp-0x6C], ecx
00655D47    mov dword ptr ss:[ebp-0x5C], edi
00655D4A    jmp 0x00655D56
00655D4C    lea esp, ss:[esp]
00655D50    mov ecx, dword ptr ss:[ebp-0x6C]
00655D53    mov eax, dword ptr ss:[ebp-0x10]
00655D56    mov edi, dword ptr ss:[ebp+0x10]
00655D59    add eax, 0x02
00655D5C    add ecx, eax
00655D5E    mov dword ptr ss:[ebp-0x10], eax
00655D61    mov dword ptr ss:[ebp-0x14], 0x00
00655D68    cmp edi, 0x04
00655D6B    jl 0x00655E47
00655D71    add edi, 0xFFFFFFFC
00655D74    shr edi, 0x02
00655D77    inc edi
00655D78    mov dword ptr ss:[ebp+0x08], edi
00655D7B    add edi, edi
00655D7D    add edi, edi
00655D7F    mov dword ptr ss:[ebp-0x14], edi
00655D82    mov edi, dword ptr ss:[ebp+0x08]
00655D85    fld dword ptr ds:[ebx+eax*4-0x04]
00655D89    fsub dword ptr ds:[ebx+ecx*4]
00655D8C    fstp dword ptr ds:[esi+eax*4-0x04]
00655D90    fld dword ptr ds:[ebx+eax*4-0x04]
00655D94    fadd dword ptr ds:[ebx+ecx*4]
00655D97    fstp dword ptr ds:[esi+ecx*4-0x04]
00655D9B    fld dword ptr ds:[ebx+ecx*4-0x04]
00655D9F    fadd dword ptr ds:[ebx+eax*4]
00655DA2    fstp dword ptr ds:[esi+eax*4]
00655DA5    fld dword ptr ds:[ebx+eax*4]
00655DA8    add eax, edx
00655DAA    fsub dword ptr ds:[ebx+ecx*4-0x04]
00655DAE    fstp dword ptr ds:[esi+ecx*4]
00655DB1    add ecx, edx
00655DB3    fld dword ptr ds:[ebx+eax*4-0x04]
00655DB7    fsub dword ptr ds:[ebx+ecx*4]
00655DBA    fstp dword ptr ds:[esi+eax*4-0x04]
00655DBE    fld dword ptr ds:[ebx+eax*4-0x04]
00655DC2    fadd dword ptr ds:[ebx+ecx*4]
00655DC5    fstp dword ptr ds:[esi+ecx*4-0x04]
00655DC9    fld dword ptr ds:[ebx+ecx*4-0x04]
00655DCD    fadd dword ptr ds:[ebx+eax*4]
00655DD0    fstp dword ptr ds:[esi+eax*4]
00655DD3    fld dword ptr ds:[ebx+eax*4]
00655DD6    add eax, edx
00655DD8    fsub dword ptr ds:[ebx+ecx*4-0x04]
00655DDC    fstp dword ptr ds:[esi+ecx*4]
00655DDF    add ecx, edx
00655DE1    fld dword ptr ds:[ebx+eax*4-0x04]
00655DE5    fsub dword ptr ds:[ebx+ecx*4]
00655DE8    fstp dword ptr ds:[esi+eax*4-0x04]
00655DEC    fld dword ptr ds:[ebx+eax*4-0x04]
00655DF0    fadd dword ptr ds:[ebx+ecx*4]
00655DF3    fstp dword ptr ds:[esi+ecx*4-0x04]
00655DF7    fld dword ptr ds:[ebx+ecx*4-0x04]
00655DFB    fadd dword ptr ds:[ebx+eax*4]
00655DFE    fstp dword ptr ds:[esi+eax*4]
00655E01    fld dword ptr ds:[ebx+eax*4]
00655E04    add eax, edx
00655E06    fsub dword ptr ds:[ebx+ecx*4-0x04]
00655E0A    fstp dword ptr ds:[esi+ecx*4]
00655E0D    add ecx, edx
00655E0F    fld dword ptr ds:[ebx+eax*4-0x04]
00655E13    fsub dword ptr ds:[ebx+ecx*4]
00655E16    fstp dword ptr ds:[esi+eax*4-0x04]
00655E1A    fld dword ptr ds:[ebx+eax*4-0x04]
00655E1E    fadd dword ptr ds:[ebx+ecx*4]
00655E21    fstp dword ptr ds:[esi+ecx*4-0x04]
00655E25    fld dword ptr ds:[ebx+ecx*4-0x04]
00655E29    fadd dword ptr ds:[ebx+eax*4]
00655E2C    fstp dword ptr ds:[esi+eax*4]
00655E2F    fld dword ptr ds:[ebx+eax*4]
00655E32    add eax, edx
00655E34    fsub dword ptr ds:[ebx+ecx*4-0x04]
00655E38    fstp dword ptr ds:[esi+ecx*4]
00655E3B    add ecx, edx
00655E3D    dec edi
00655E3E    jnz 0x00655D85
00655E44    mov edi, dword ptr ss:[ebp+0x10]
00655E47    cmp dword ptr ss:[ebp-0x14], edi
00655E4A    jnl 0x00655EB8
00655E4C    lea edi, ds:[esi+ecx*4]
00655E4F    mov dword ptr ss:[ebp-0x44], edi
00655E52    lea edi, ds:[esi+eax*4]
00655E55    mov dword ptr ss:[ebp-0x64], edi
00655E58    mov edi, esi
00655E5A    sub edi, ebx
00655E5C    mov dword ptr ss:[ebp+0x08], edi
00655E5F    mov edi, dword ptr ss:[ebp+0x10]
00655E62    sub edi, dword ptr ss:[ebp-0x14]
00655E65    lea ecx, ds:[ebx+ecx*4-0x04]
00655E69    mov dword ptr ss:[ebp-0x48], ecx
00655E6C    lea eax, ds:[ebx+eax*4-0x04]
00655E70    mov dword ptr ss:[ebp-0x60], edi
00655E73    jmp 0x00655E78
00655E75    mov ecx, dword ptr ss:[ebp-0x48]
00655E78    fld dword ptr ds:[eax]
00655E7A    mov edi, dword ptr ss:[ebp+0x08]
00655E7D    fsub dword ptr ds:[ecx+0x04]
00655E80    fstp dword ptr ds:[eax+edi*1]
00655E83    fld dword ptr ds:[ecx+0x04]
00655E86    fadd dword ptr ds:[eax]
00655E88    fstp dword ptr ds:[ecx+edi*1]
00655E8B    mov edi, dword ptr ss:[ebp-0x64]
00655E8E    fld dword ptr ds:[ecx]
00655E90    fadd dword ptr ds:[eax+0x04]
00655E93    fstp dword ptr ds:[edi]
00655E95    fld dword ptr ds:[eax+0x04]
00655E98    fsub dword ptr ds:[ecx]
00655E9A    mov ecx, dword ptr ss:[ebp-0x44]
00655E9D    fstp dword ptr ds:[ecx]
00655E9F    lea ecx, ds:[edx*4]
00655EA6    add dword ptr ss:[ebp-0x48], ecx
00655EA9    add dword ptr ss:[ebp-0x44], ecx
00655EAC    add edi, ecx
00655EAE    add eax, ecx
00655EB0    dec dword ptr ss:[ebp-0x60]
00655EB3    mov dword ptr ss:[ebp-0x64], edi
00655EB6    jnz 0x00655E75
00655EB8    dec dword ptr ss:[ebp-0x5C]
00655EBB    jnz 0x00655D50
00655EC1    mov ecx, dword ptr ss:[ebp+0x14]
00655EC4    mov eax, dword ptr ss:[ebp-0x04]
00655EC7    dec dword ptr ss:[ebp-0x58]
00655ECA    jnz 0x00655D25
00655ED0    jmp 0x00655FE3
00655ED5    cmp dword ptr ss:[ebp-0x24], 0x01
00655ED9    jle 0x00655FE3
00655EDF    mov eax, dword ptr ss:[ebp-0x38]
00655EE2    lea edi, ds:[esi+eax*4]
00655EE5    lea eax, ds:[ebx+eax*4-0x04]
00655EE9    mov dword ptr ss:[ebp-0x3C], eax
00655EEC    lea eax, ds:[ebx-0x04]
00655EEF    mov dword ptr ss:[ebp-0x44], eax
00655EF2    mov eax, dword ptr ss:[ebp-0x24]
00655EF5    dec eax
00655EF6    mov dword ptr ss:[ebp-0x40], edi
00655EF9    mov dword ptr ss:[ebp-0x48], esi
00655EFC    mov dword ptr ss:[ebp-0x5C], eax
00655EFF    nop
00655F00    mov eax, dword ptr ss:[ebp-0x30]
00655F03    add eax, eax
00655F05    add eax, eax
00655F07    add dword ptr ss:[ebp-0x48], eax
00655F0A    add dword ptr ss:[ebp-0x44], eax
00655F0D    sub dword ptr ss:[ebp-0x40], eax
00655F10    sub dword ptr ss:[ebp-0x3C], eax
00655F13    cmp dword ptr ss:[ebp+0x10], 0x00
00655F17    jle 0x00655FDA
00655F1D    mov eax, dword ptr ss:[ebp-0x48]
00655F20    mov dword ptr ss:[ebp-0x2C], eax
00655F23    mov eax, dword ptr ss:[ebp-0x44]
00655F26    mov dword ptr ss:[ebp-0x28], eax
00655F29    mov eax, dword ptr ss:[ebp-0x40]
00655F2C    mov dword ptr ss:[ebp-0x24], eax
00655F2F    mov eax, dword ptr ss:[ebp-0x3C]
00655F32    mov dword ptr ss:[ebp-0x20], eax
00655F35    mov eax, dword ptr ss:[ebp+0x10]
00655F38    mov dword ptr ss:[ebp-0x60], eax
00655F3B    jmp 0x00655F40
00655F3D    lea ecx, ds:[ecx]
00655F40    cmp edx, 0x02
00655F43    jle 0x00655FBE
00655F45    mov edi, dword ptr ss:[ebp-0x20]
00655F48    mov eax, dword ptr ss:[ebp-0x2C]
00655F4B    mov dword ptr ss:[ebp+0x14], edi
00655F4E    mov edi, esi
00655F50    sub edi, ebx
00655F52    mov dword ptr ss:[ebp+0x08], edi
00655F55    lea edi, ds:[edx-0x03]
00655F58    mov dword ptr ss:[ebp-0x38], eax
00655F5B    mov eax, dword ptr ss:[ebp-0x24]
00655F5E    shr edi, 0x01
00655F60    inc edi
00655F61    mov dword ptr ss:[ebp-0x34], eax
00655F64    mov eax, dword ptr ss:[ebp-0x28]
00655F67    mov dword ptr ss:[ebp-0x64], edi
00655F6A    lea ebx, ds:[ebx]
00655F70    fld dword ptr ds:[eax+0x08]
00655F73    add dword ptr ss:[ebp+0x14], 0x08
00655F77    mov edi, dword ptr ss:[ebp+0x14]
00655F7A    fsub dword ptr ds:[edi+0x04]
00655F7D    mov edi, dword ptr ss:[ebp+0x08]
00655F80    add dword ptr ss:[ebp-0x38], 0x08
00655F84    add eax, 0x08
00655F87    fstp dword ptr ds:[eax+edi*1]
00655F8A    mov edi, dword ptr ss:[ebp+0x14]
00655F8D    fld dword ptr ds:[eax]
00655F8F    add dword ptr ss:[ebp-0x34], 0x08
00655F93    dec dword ptr ss:[ebp-0x64]
00655F96    fadd dword ptr ds:[edi+0x04]
00655F99    mov dword ptr ss:[ebp-0x6C], eax
00655F9C    mov eax, dword ptr ss:[ebp+0x08]
00655F9F    fstp dword ptr ds:[edi+eax*1]
00655FA2    mov eax, dword ptr ss:[ebp-0x6C]
00655FA5    fld dword ptr ds:[eax+0x04]
00655FA8    fadd dword ptr ds:[edi]
00655FAA    mov edi, dword ptr ss:[ebp-0x38]
00655FAD    fstp dword ptr ds:[edi]
00655FAF    mov edi, dword ptr ss:[ebp+0x14]
00655FB2    fld dword ptr ds:[eax+0x04]
00655FB5    fsub dword ptr ds:[edi]
00655FB7    mov edi, dword ptr ss:[ebp-0x34]
00655FBA    fstp dword ptr ds:[edi]
00655FBC    jnz 0x00655F70
00655FBE    lea eax, ds:[edx*4]
00655FC5    add dword ptr ss:[ebp-0x2C], eax
00655FC8    add dword ptr ss:[ebp-0x28], eax
00655FCB    add dword ptr ss:[ebp-0x24], eax
00655FCE    add dword ptr ss:[ebp-0x20], eax
00655FD1    dec dword ptr ss:[ebp-0x60]
00655FD4    jnz 0x00655F40
00655FDA    dec dword ptr ss:[ebp-0x5C]
00655FDD    jnz 0x00655F00
00655FE3    xor eax, eax
00655FE5    mov dword ptr ss:[ebp+0x08], eax
00655FE8    cmp ecx, 0x04
00655FEB    jl 0x00656048
00655FED    mov eax, dword ptr ss:[ebp+0x1C]
00655FF0    lea edi, ds:[eax+0x0C]
00655FF3    sub eax, dword ptr ss:[ebp+0x18]
00655FF6    mov dword ptr ss:[ebp+0x14], edi
00655FF9    mov edi, dword ptr ss:[ebp+0x18]
00655FFC    mov dword ptr ss:[ebp-0x68], eax
00655FFF    lea eax, ds:[ecx-0x04]
00656002    shr eax, 0x02
00656005    inc eax
00656006    mov dword ptr ss:[ebp-0x64], eax
00656009    add eax, eax
0065600B    add edi, 0x04
0065600E    add eax, eax
00656010    mov dword ptr ss:[ebp+0x08], eax
00656013    mov eax, edi
00656015    mov edi, dword ptr ss:[ebp+0x14]
00656018    fld dword ptr ds:[edi-0x0C]
0065601B    mov edi, dword ptr ss:[ebp-0x68]
0065601E    fstp dword ptr ds:[eax-0x04]
00656021    add eax, 0x10
00656024    fld dword ptr ds:[edi+eax*1-0x10]
00656028    mov edi, dword ptr ss:[ebp+0x14]
0065602B    fstp dword ptr ds:[eax-0x10]
0065602E    add edi, 0x10
00656031    dec dword ptr ss:[ebp-0x64]
00656034    fld dword ptr ds:[edi-0x14]
00656037    fstp dword ptr ds:[eax-0x0C]
0065603A    mov dword ptr ss:[ebp+0x14], edi
0065603D    fld dword ptr ds:[edi-0x10]
00656040    fstp dword ptr ds:[eax-0x08]
00656043    jnz 0x00656015
00656045    mov eax, dword ptr ss:[ebp+0x08]
00656048    cmp eax, ecx
0065604A    jnl 0x0065606C
0065604C    mov edi, dword ptr ss:[ebp+0x18]
0065604F    lea eax, ds:[edi+eax*4]
00656052    mov edi, dword ptr ss:[ebp+0x1C]
00656055    sub edi, dword ptr ss:[ebp+0x18]
00656058    sub ecx, dword ptr ss:[ebp+0x08]
0065605B    mov dword ptr ss:[ebp+0x14], eax
0065605E    mov edi, edi
00656060    fld dword ptr ds:[eax+edi*1]
00656063    add eax, 0x04
00656066    dec ecx
00656067    fstp dword ptr ds:[eax-0x04]
0065606A    jnz 0x00656060
0065606C    mov edi, dword ptr ss:[ebp+0x0C]
0065606F    mov ecx, dword ptr ss:[ebp+0x10]
00656072    xor eax, eax
00656074    cmp edi, 0x01
00656077    jle 0x00656113
0065607D    dec edi
0065607E    mov dword ptr ss:[ebp+0x14], edi
00656081    jmp 0x00656086
00656083    mov eax, dword ptr ss:[ebp-0x04]
00656086    add eax, dword ptr ss:[ebp-0x30]
00656089    mov dword ptr ss:[ebp-0x14], 0x00
00656090    mov dword ptr ss:[ebp-0x04], eax
00656093    cmp ecx, 0x04
00656096    jl 0x006560D6
00656098    lea edi, ds:[ecx-0x04]
0065609B    shr edi, 0x02
0065609E    inc edi
0065609F    lea ecx, ds:[edi*4]
006560A6    mov dword ptr ss:[ebp-0x14], ecx
006560A9    lea esp, ss:[esp]
006560B0    fld dword ptr ds:[esi+eax*4]
006560B3    fstp dword ptr ds:[ebx+eax*4]
006560B6    add eax, edx
006560B8    fld dword ptr ds:[esi+eax*4]
006560BB    fstp dword ptr ds:[ebx+eax*4]
006560BE    add eax, edx
006560C0    fld dword ptr ds:[esi+eax*4]
006560C3    fstp dword ptr ds:[ebx+eax*4]
006560C6    add eax, edx
006560C8    fld dword ptr ds:[esi+eax*4]
006560CB    fstp dword ptr ds:[ebx+eax*4]
006560CE    add eax, edx
006560D0    dec edi
006560D1    jnz 0x006560B0
006560D3    mov ecx, dword ptr ss:[ebp+0x10]
006560D6    cmp dword ptr ss:[ebp-0x14], ecx
006560D9    jnl 0x00656107
006560DB    mov edi, esi
006560DD    sub edi, ebx
006560DF    sub ecx, dword ptr ss:[ebp-0x14]
006560E2    lea eax, ds:[ebx+eax*4]
006560E5    mov dword ptr ss:[ebp+0x08], edi
006560E8    jmp 0x006560F3
006560EA    lea ebx, ds:[ebx]
006560F0    mov edi, dword ptr ss:[ebp+0x08]
006560F3    fld dword ptr ds:[edi+eax*1]
006560F6    lea edi, ds:[edx*4]
006560FD    fstp dword ptr ds:[eax]
006560FF    add eax, edi
00656101    dec ecx
00656102    jnz 0x006560F0
00656104    mov ecx, dword ptr ss:[ebp+0x10]
00656107    dec dword ptr ss:[ebp+0x14]
0065610A    jnz 0x00656083
00656110    mov edi, dword ptr ss:[ebp+0x0C]
00656113    cmp dword ptr ss:[ebp-0x4C], ecx
00656116    jle 0x006561EB
0065611C    or ecx, 0xFFFFFFFF
0065611F    sub ecx, edx
00656121    cmp edi, 0x01
00656124    jle 0x00656389
0065612A    mov edi, dword ptr ss:[ebp-0x30]
0065612D    add edi, edi
0065612F    add edi, edi
00656131    mov dword ptr ss:[ebp-0x48], edi
00656134    mov edi, dword ptr ss:[ebp+0x20]
00656137    lea ecx, ds:[edi+ecx*4]
0065613A    mov dword ptr ss:[ebp-0x4C], ecx
0065613D    lea ecx, ds:[esi-0x04]
00656140    mov dword ptr ss:[ebp+0x14], ecx
00656143    mov ecx, dword ptr ss:[ebp+0x0C]
00656146    dec ecx
00656147    lea eax, ds:[edx*4]
0065614E    mov dword ptr ss:[ebp+0x08], ebx
00656151    mov dword ptr ss:[ebp-0x5C], ecx
00656154    mov ecx, dword ptr ss:[ebp-0x48]
00656157    add dword ptr ss:[ebp+0x08], ecx
0065615A    add dword ptr ss:[ebp+0x14], ecx
0065615D    mov ecx, dword ptr ss:[ebp+0x10]
00656160    add dword ptr ss:[ebp-0x4C], eax
00656163    test ecx, ecx
00656165    jle 0x006561DD
00656167    mov eax, dword ptr ss:[ebp+0x08]
0065616A    mov dword ptr ss:[ebp-0x44], eax
0065616D    mov eax, dword ptr ss:[ebp+0x14]
00656170    mov dword ptr ss:[ebp-0x40], eax
00656173    mov dword ptr ss:[ebp-0x60], ecx
00656176    cmp edx, 0x02
00656179    jle 0x006561CB
0065617B    mov ecx, dword ptr ss:[ebp-0x44]
0065617E    mov eax, dword ptr ss:[ebp-0x40]
00656181    mov edi, ebx
00656183    sub edi, esi
00656185    mov dword ptr ss:[ebp-0x3C], edi
00656188    lea edi, ds:[edx-0x03]
0065618B    shr edi, 0x01
0065618D    inc edi
0065618E    mov dword ptr ss:[ebp+0x0C], ecx
00656191    mov ecx, dword ptr ss:[ebp-0x4C]
00656194    mov dword ptr ss:[ebp-0x64], edi
00656197    fld dword ptr ds:[ecx+0x04]
0065619A    mov edi, dword ptr ss:[ebp-0x3C]
0065619D    fmul dword ptr ds:[eax+0x08]
006561A0    add dword ptr ss:[ebp+0x0C], 0x08
006561A4    fld dword ptr ds:[ecx+0x08]
006561A7    add ecx, 0x08
006561AA    fmul dword ptr ds:[eax+0x0C]
006561AD    add eax, 0x08
006561B0    dec dword ptr ss:[ebp-0x64]
006561B3    fsubp st1, st0
006561B5    fstp dword ptr ds:[edi+eax*1]
006561B8    mov edi, dword ptr ss:[ebp+0x0C]
006561BB    fld dword ptr ds:[eax]
006561BD    fmul dword ptr ds:[ecx]
006561BF    fld dword ptr ds:[ecx-0x04]
006561C2    fmul dword ptr ds:[eax+0x04]
006561C5    faddp st1, st0
006561C7    fstp dword ptr ds:[edi]
006561C9    jnz 0x00656197
006561CB    lea eax, ds:[edx*4]
006561D2    add dword ptr ss:[ebp-0x44], eax
006561D5    add dword ptr ss:[ebp-0x40], eax
006561D8    dec dword ptr ss:[ebp-0x60]
006561DB    jnz 0x00656176
006561DD    dec dword ptr ss:[ebp-0x5C]
006561E0    jnz 0x00656154
006561E6    pop edi
006561E7    mov esp, ebp
006561E9    pop ebp
006561EA    ret
006561EB    or ecx, 0xFFFFFFFF
006561EE    sub ecx, edx
006561F0    xor eax, eax
006561F2    cmp edi, 0x01
006561F5    jle 0x00656389
006561FB    mov edi, dword ptr ss:[ebp+0x20]
006561FE    lea edi, ds:[edi+ecx*4]
00656201    mov ecx, dword ptr ss:[ebp+0x0C]
00656204    dec ecx
00656205    mov dword ptr ss:[ebp-0x60], ecx
00656208    jmp 0x00656210
0065620A    lea ebx, ds:[ebx]
00656210    add eax, dword ptr ss:[ebp-0x30]
00656213    lea ecx, ds:[edx*4]
0065621A    add edi, ecx
0065621C    mov dword ptr ss:[ebp-0x68], edi
0065621F    mov dword ptr ss:[ebp-0x04], eax
00656222    cmp edx, 0x02
00656225    jle 0x00656380
0065622B    lea ecx, ds:[edx-0x03]
0065622E    shr ecx, 0x01
00656230    inc ecx
00656231    mov dword ptr ss:[ebp-0x64], ecx
00656234    jmp 0x00656239
00656236    mov eax, dword ptr ss:[ebp-0x6C]
00656239    mov ecx, dword ptr ss:[ebp+0x10]
0065623C    add eax, 0x02
0065623F    add edi, 0x08
00656242    mov dword ptr ss:[ebp-0x6C], eax
00656245    mov dword ptr ss:[ebp+0x14], edi
00656248    mov dword ptr ss:[ebp-0x14], 0x00
0065624F    cmp ecx, 0x04
00656252    jl 0x0065630E
00656258    add ecx, 0xFFFFFFFC
0065625B    shr ecx, 0x02
0065625E    inc ecx
0065625F    mov dword ptr ss:[ebp+0x08], ecx
00656262    add ecx, ecx
00656264    add ecx, ecx
00656266    mov dword ptr ss:[ebp-0x14], ecx
00656269    mov ecx, dword ptr ss:[ebp+0x08]
0065626C    lea esp, ss:[esp]
00656270    fld dword ptr ds:[esi+eax*4-0x04]
00656274    fmul dword ptr ds:[edi-0x04]
00656277    fld dword ptr ds:[esi+eax*4]
0065627A    fmul dword ptr ds:[edi]
0065627C    fsubp st1, st0
0065627E    fstp dword ptr ds:[ebx+eax*4-0x04]
00656282    fld dword ptr ds:[esi+eax*4-0x04]
00656286    fmul dword ptr ds:[edi]
00656288    fld dword ptr ds:[esi+eax*4]
0065628B    fmul dword ptr ds:[edi-0x04]
0065628E    faddp st1, st0
00656290    fstp dword ptr ds:[ebx+eax*4]
00656293    add eax, edx
00656295    fld dword ptr ds:[esi+eax*4-0x04]
00656299    fmul dword ptr ds:[edi-0x04]
0065629C    fld dword ptr ds:[esi+eax*4]
0065629F    fmul dword ptr ds:[edi]
006562A1    fsubp st1, st0
006562A3    fstp dword ptr ds:[ebx+eax*4-0x04]
006562A7    fld dword ptr ds:[esi+eax*4-0x04]
006562AB    fmul dword ptr ds:[edi]
006562AD    fld dword ptr ds:[esi+eax*4]
006562B0    fmul dword ptr ds:[edi-0x04]
006562B3    faddp st1, st0
006562B5    fstp dword ptr ds:[ebx+eax*4]
006562B8    add eax, edx
006562BA    fld dword ptr ds:[esi+eax*4-0x04]
006562BE    fmul dword ptr ds:[edi-0x04]
006562C1    fld dword ptr ds:[esi+eax*4]
006562C4    fmul dword ptr ds:[edi]
006562C6    fsubp st1, st0
006562C8    fstp dword ptr ds:[ebx+eax*4-0x04]
006562CC    fld dword ptr ds:[esi+eax*4-0x04]
006562D0    fmul dword ptr ds:[edi]
006562D2    fld dword ptr ds:[esi+eax*4]
006562D5    fmul dword ptr ds:[edi-0x04]
006562D8    faddp st1, st0
006562DA    fstp dword ptr ds:[ebx+eax*4]
006562DD    add eax, edx
006562DF    fld dword ptr ds:[esi+eax*4-0x04]
006562E3    fmul dword ptr ds:[edi-0x04]
006562E6    fld dword ptr ds:[esi+eax*4]
006562E9    fmul dword ptr ds:[edi]
006562EB    fsubp st1, st0
006562ED    fstp dword ptr ds:[ebx+eax*4-0x04]
006562F1    fld dword ptr ds:[esi+eax*4-0x04]
006562F5    fmul dword ptr ds:[edi]
006562F7    fld dword ptr ds:[esi+eax*4]
006562FA    fmul dword ptr ds:[edi-0x04]
006562FD    faddp st1, st0
006562FF    fstp dword ptr ds:[ebx+eax*4]
00656302    add eax, edx
00656304    dec ecx
00656305    jnz 0x00656270
0065630B    mov ecx, dword ptr ss:[ebp+0x10]
0065630E    cmp dword ptr ss:[ebp-0x14], ecx
00656311    jnl 0x0065636E
00656313    mov edi, dword ptr ss:[ebp+0x10]
00656316    lea ecx, ds:[ebx+eax*4]
00656319    mov dword ptr ss:[ebp+0x08], ecx
0065631C    mov ecx, ebx
0065631E    sub ecx, esi
00656320    sub edi, dword ptr ss:[ebp-0x14]
00656323    lea eax, ds:[esi+eax*4-0x04]
00656327    mov dword ptr ss:[ebp+0x0C], edi
0065632A    mov edi, dword ptr ss:[ebp+0x14]
0065632D    mov dword ptr ss:[ebp-0x3C], ecx
00656330    jmp 0x00656338
00656332    mov eax, dword ptr ss:[ebp+0x14]
00656335    mov ecx, dword ptr ss:[ebp-0x3C]
00656338    fld dword ptr ds:[edi-0x04]
0065633B    fmul dword ptr ds:[eax]
0065633D    fld dword ptr ds:[edi]
0065633F    fmul dword ptr ds:[eax+0x04]
00656342    fsubp st1, st0
00656344    fstp dword ptr ds:[ecx+eax*1]
00656347    mov ecx, dword ptr ss:[ebp+0x08]
0065634A    fld dword ptr ds:[edi-0x04]
0065634D    fmul dword ptr ds:[eax+0x04]
00656350    fld dword ptr ds:[edi]
00656352    fmul dword ptr ds:[eax]
00656354    faddp st1, st0
00656356    fstp dword ptr ds:[ecx]
00656358    lea ecx, ds:[edx*4]
0065635F    add dword ptr ss:[ebp+0x08], ecx
00656362    add eax, ecx
00656364    dec dword ptr ss:[ebp+0x0C]
00656367    mov dword ptr ss:[ebp+0x14], eax
0065636A    jnz 0x00656332
0065636C    jmp 0x00656371
0065636E    mov edi, dword ptr ss:[ebp+0x14]
00656371    dec dword ptr ss:[ebp-0x64]
00656374    jnz 0x00656236
0065637A    mov edi, dword ptr ss:[ebp-0x68]
0065637D    mov eax, dword ptr ss:[ebp-0x04]
00656380    dec dword ptr ss:[ebp-0x60]
00656383    jnz 0x00656210
00656389    pop edi
0065638A    mov esp, ebp
0065638C    pop ebp
// FUNCTION END
