// FUNCTION START: 00652050 ~ 00652896  [idx: 10E5]
// ============================================================
00652050    push ebp
00652051    mov ebp, esp
00652053    sub esp, 0x6C
00652056    push ebx
00652057    mov ebx, dword ptr ss:[ebp+0x08]
0065205A    push esi
0065205B    push edi
0065205C    mov edi, ecx
0065205E    imul edi, dword ptr ss:[ebp+0x08]
00652062    lea esi, ds:[edi+edi*1]
00652065    mov dword ptr ss:[ebp-0x04], esi
00652068    lea esi, ds:[edi+edi*2]
0065206B    mov dword ptr ss:[ebp-0x08], esi
0065206E    xor esi, esi
00652070    mov dword ptr ss:[ebp-0x2C], edi
00652073    mov dword ptr ss:[ebp-0x10], edi
00652076    mov dword ptr ss:[ebp-0x24], esi
00652079    cmp ebx, 0x04
0065207C    jl 0x00652269
00652082    add ebx, 0xFFFFFFFC
00652085    shr ebx, 0x02
00652088    inc ebx
00652089    mov dword ptr ss:[ebp-0x3C], ebx
0065208C    add ebx, ebx
0065208E    add ebx, ebx
00652090    mov dword ptr ss:[ebp-0x24], ebx
00652093    fld dword ptr ds:[eax+edi*4]
00652096    mov edi, dword ptr ss:[ebp-0x08]
00652099    fadd dword ptr ds:[eax+edi*4]
0065209C    mov edi, dword ptr ss:[ebp-0x04]
0065209F    fstp dword ptr ss:[ebp-0x0C]
006520A2    fld dword ptr ds:[eax+edi*4]
006520A5    lea edi, ds:[esi*4]
006520AC    fadd dword ptr ds:[eax+esi*4]
006520AF    lea ebx, ds:[edi+ecx*4]
006520B2    fstp dword ptr ss:[ebp-0x14]
006520B5    fld dword ptr ss:[ebp-0x14]
006520B8    fld st0
006520BA    fld dword ptr ss:[ebp-0x0C]
006520BD    fld st0
006520BF    faddp st2, st0
006520C1    fxch st1
006520C3    fstp dword ptr ds:[edx+edi*4]
006520C6    lea edi, ds:[edi+ecx*2]
006520C9    fsubp st1, st0
006520CB    fstp dword ptr ss:[ebp-0x5C]
006520CE    fld dword ptr ss:[ebp-0x5C]
006520D1    fstp dword ptr ds:[edx+ebx*4-0x04]
006520D5    mov ebx, dword ptr ss:[ebp-0x04]
006520D8    fld dword ptr ds:[eax+esi*4]
006520DB    add esi, ecx
006520DD    fsub dword ptr ds:[eax+ebx*4]
006520E0    mov ebx, dword ptr ss:[ebp-0x08]
006520E3    add dword ptr ss:[ebp-0x08], ecx
006520E6    fstp dword ptr ds:[edx+edi*4-0x04]
006520EA    fld dword ptr ds:[eax+ebx*4]
006520ED    mov ebx, dword ptr ss:[ebp-0x10]
006520F0    fsub dword ptr ds:[eax+ebx*4]
006520F3    add ebx, ecx
006520F5    mov dword ptr ss:[ebp-0x10], ebx
006520F8    fstp dword ptr ds:[edx+edi*4]
006520FB    mov edi, dword ptr ss:[ebp-0x04]
006520FE    fld dword ptr ds:[eax+ebx*4]
00652101    mov ebx, dword ptr ss:[ebp-0x08]
00652104    fadd dword ptr ds:[eax+ebx*4]
00652107    add edi, ecx
00652109    lea ebx, ds:[esi*4]
00652110    mov dword ptr ss:[ebp-0x04], edi
00652113    fstp dword ptr ss:[ebp-0x0C]
00652116    fld dword ptr ds:[eax+edi*4]
00652119    lea edi, ds:[ebx+ecx*4]
0065211C    fadd dword ptr ds:[eax+esi*4]
0065211F    fstp dword ptr ss:[ebp-0x14]
00652122    fld dword ptr ss:[ebp-0x14]
00652125    fld st0
00652127    fld dword ptr ss:[ebp-0x0C]
0065212A    fld st0
0065212C    faddp st2, st0
0065212E    fxch st1
00652130    fstp dword ptr ds:[edx+ebx*4]
00652133    lea ebx, ds:[ebx+ecx*2]
00652136    mov dword ptr ss:[ebp-0x1C], ebx
00652139    mov ebx, dword ptr ss:[ebp-0x04]
0065213C    fsubp st1, st0
0065213E    fstp dword ptr ss:[ebp-0x5C]
00652141    fld dword ptr ss:[ebp-0x5C]
00652144    fstp dword ptr ds:[edx+edi*4-0x04]
00652148    lea edi, ds:[ecx+ecx*1]
0065214B    fld dword ptr ds:[eax+esi*4]
0065214E    add esi, ecx
00652150    fsub dword ptr ds:[eax+ebx*4]
00652153    mov ebx, dword ptr ss:[ebp-0x1C]
00652156    fstp dword ptr ds:[edx+ebx*4-0x04]
0065215A    mov ebx, dword ptr ss:[ebp-0x08]
0065215D    fld dword ptr ds:[eax+ebx*4]
00652160    mov ebx, dword ptr ss:[ebp-0x10]
00652163    fsub dword ptr ds:[eax+ebx*4]
00652166    mov ebx, dword ptr ss:[ebp-0x1C]
00652169    add dword ptr ss:[ebp-0x10], ecx
0065216C    add dword ptr ss:[ebp-0x08], ecx
0065216F    add dword ptr ss:[ebp-0x04], ecx
00652172    fstp dword ptr ds:[edx+ebx*4]
00652175    mov ebx, dword ptr ss:[ebp-0x10]
00652178    fld dword ptr ds:[eax+ebx*4]
0065217B    mov ebx, dword ptr ss:[ebp-0x08]
0065217E    fadd dword ptr ds:[eax+ebx*4]
00652181    fstp dword ptr ss:[ebp-0x0C]
00652184    mov ebx, dword ptr ss:[ebp-0x04]
00652187    fld dword ptr ds:[eax+ebx*4]
0065218A    lea ebx, ds:[esi*4]
00652191    fadd dword ptr ds:[eax+esi*4]
00652194    mov dword ptr ss:[ebp-0x1C], ebx
00652197    add dword ptr ss:[ebp-0x1C], edi
0065219A    fstp dword ptr ss:[ebp-0x14]
0065219D    fld dword ptr ss:[ebp-0x14]
006521A0    fld st0
006521A2    fld dword ptr ss:[ebp-0x0C]
006521A5    fld st0
006521A7    faddp st2, st0
006521A9    fxch st1
006521AB    fstp dword ptr ds:[edx+ebx*4]
006521AE    lea ebx, ds:[ebx+ecx*4]
006521B1    fsubp st1, st0
006521B3    fstp dword ptr ss:[ebp-0x5C]
006521B6    fld dword ptr ss:[ebp-0x5C]
006521B9    fstp dword ptr ds:[edx+ebx*4-0x04]
006521BD    mov ebx, dword ptr ss:[ebp-0x04]
006521C0    fld dword ptr ds:[eax+esi*4]
006521C3    add dword ptr ss:[ebp-0x04], ecx
006521C6    fsub dword ptr ds:[eax+ebx*4]
006521C9    mov ebx, dword ptr ss:[ebp-0x1C]
006521CC    add esi, ecx
006521CE    fstp dword ptr ds:[edx+ebx*4-0x04]
006521D2    mov ebx, dword ptr ss:[ebp-0x08]
006521D5    fld dword ptr ds:[eax+ebx*4]
006521D8    mov ebx, dword ptr ss:[ebp-0x10]
006521DB    fsub dword ptr ds:[eax+ebx*4]
006521DE    mov ebx, dword ptr ss:[ebp-0x1C]
006521E1    add dword ptr ss:[ebp-0x10], ecx
006521E4    add dword ptr ss:[ebp-0x08], ecx
006521E7    fstp dword ptr ds:[edx+ebx*4]
006521EA    mov ebx, dword ptr ss:[ebp-0x10]
006521ED    fld dword ptr ds:[eax+ebx*4]
006521F0    mov ebx, dword ptr ss:[ebp-0x08]
006521F3    fadd dword ptr ds:[eax+ebx*4]
006521F6    mov ebx, dword ptr ss:[ebp-0x04]
006521F9    fstp dword ptr ss:[ebp-0x0C]
006521FC    fld dword ptr ds:[eax+ebx*4]
006521FF    lea ebx, ds:[esi*4]
00652206    fadd dword ptr ds:[eax+esi*4]
00652209    mov dword ptr ss:[ebp-0x1C], ebx
0065220C    fstp dword ptr ss:[ebp-0x14]
0065220F    fld dword ptr ss:[ebp-0x14]
00652212    fld st0
00652214    fld dword ptr ss:[ebp-0x0C]
00652217    fld st0
00652219    faddp st2, st0
0065221B    fxch st1
0065221D    fstp dword ptr ds:[edx+ebx*4]
00652220    lea ebx, ds:[ebx+ecx*4]
00652223    fsubp st1, st0
00652225    fstp dword ptr ss:[ebp-0x5C]
00652228    fld dword ptr ss:[ebp-0x5C]
0065222B    fstp dword ptr ds:[edx+ebx*4-0x04]
0065222F    mov ebx, dword ptr ss:[ebp-0x1C]
00652232    fld dword ptr ds:[eax+esi*4]
00652235    add ebx, edi
00652237    mov edi, dword ptr ss:[ebp-0x04]
0065223A    fsub dword ptr ds:[eax+edi*4]
0065223D    mov edi, dword ptr ss:[ebp-0x08]
00652240    add dword ptr ss:[ebp-0x08], ecx
00652243    add dword ptr ss:[ebp-0x04], ecx
00652246    fstp dword ptr ds:[edx+ebx*4-0x04]
0065224A    add esi, ecx
0065224C    fld dword ptr ds:[eax+edi*4]
0065224F    mov edi, dword ptr ss:[ebp-0x10]
00652252    fsub dword ptr ds:[eax+edi*4]
00652255    add edi, ecx
00652257    dec dword ptr ss:[ebp-0x3C]
0065225A    mov dword ptr ss:[ebp-0x10], edi
0065225D    fstp dword ptr ds:[edx+ebx*4]
00652260    jnz 0x00652093
00652266    mov ebx, dword ptr ss:[ebp+0x08]
00652269    cmp dword ptr ss:[ebp-0x24], ebx
0065226C    jnl 0x0065230A
00652272    mov edi, dword ptr ss:[ebp-0x10]
00652275    lea edi, ds:[eax+edi*4]
00652278    mov dword ptr ss:[ebp-0x1C], edi
0065227B    mov edi, dword ptr ss:[ebp-0x08]
0065227E    lea edi, ds:[eax+edi*4]
00652281    mov dword ptr ss:[ebp-0x20], edi
00652284    mov edi, dword ptr ss:[ebp-0x04]
00652287    lea edi, ds:[eax+edi*4]
0065228A    mov dword ptr ss:[ebp-0x28], edi
0065228D    mov edi, ebx
0065228F    sub edi, dword ptr ss:[ebp-0x24]
00652292    mov dword ptr ss:[ebp-0x3C], edi
00652295    mov edi, dword ptr ss:[ebp-0x1C]
00652298    fld dword ptr ds:[edi]
0065229A    mov edi, dword ptr ss:[ebp-0x20]
0065229D    fadd dword ptr ds:[edi]
0065229F    mov edi, dword ptr ss:[ebp-0x28]
006522A2    fstp dword ptr ss:[ebp-0x0C]
006522A5    fld dword ptr ds:[edi]
006522A7    lea edi, ds:[esi*4]
006522AE    fadd dword ptr ds:[eax+esi*4]
006522B1    lea ebx, ds:[edi+ecx*4]
006522B4    fstp dword ptr ss:[ebp-0x14]
006522B7    fld dword ptr ss:[ebp-0x14]
006522BA    fld st0
006522BC    fld dword ptr ss:[ebp-0x0C]
006522BF    fld st0
006522C1    faddp st2, st0
006522C3    fxch st1
006522C5    fstp dword ptr ds:[edx+edi*4]
006522C8    lea edi, ds:[edi+ecx*2]
006522CB    fsubp st1, st0
006522CD    fstp dword ptr ss:[ebp-0x5C]
006522D0    fld dword ptr ss:[ebp-0x5C]
006522D3    fstp dword ptr ds:[edx+ebx*4-0x04]
006522D7    mov ebx, dword ptr ss:[ebp-0x28]
006522DA    fld dword ptr ds:[eax+esi*4]
006522DD    add esi, ecx
006522DF    fsub dword ptr ds:[ebx]
006522E1    mov ebx, dword ptr ss:[ebp-0x20]
006522E4    fstp dword ptr ds:[edx+edi*4-0x04]
006522E8    fld dword ptr ds:[ebx]
006522EA    mov ebx, dword ptr ss:[ebp-0x1C]
006522ED    fsub dword ptr ds:[ebx]
006522EF    fstp dword ptr ds:[edx+edi*4]
006522F2    lea edi, ds:[ecx*4]
006522F9    add dword ptr ss:[ebp-0x28], edi
006522FC    add dword ptr ss:[ebp-0x20], edi
006522FF    add dword ptr ss:[ebp-0x1C], edi
00652302    dec dword ptr ss:[ebp-0x3C]
00652305    jnz 0x00652295
00652307    mov ebx, dword ptr ss:[ebp+0x08]
0065230A    cmp ecx, 0x02
0065230D    jl 0x00652890
00652313    jz 0x0065256C
00652319    xor edi, edi
0065231B    mov dword ptr ss:[ebp-0x10], edi
0065231E    test ebx, ebx
00652320    jle 0x00652563
00652326    mov esi, ecx
00652328    shl esi, 0x04
0065232B    mov dword ptr ss:[ebp-0x6C], esi
0065232E    mov esi, dword ptr ss:[ebp-0x2C]
00652331    lea ebx, ds:[esi+esi*2]
00652334    lea esi, ds:[eax+esi*4]
00652337    mov dword ptr ss:[ebp-0x38], esi
0065233A    mov esi, dword ptr ss:[ebp+0x08]
0065233D    lea ebx, ds:[eax+ebx*4]
00652340    mov dword ptr ss:[ebp-0x34], edx
00652343    mov dword ptr ss:[ebp-0x3C], ebx
00652346    mov dword ptr ss:[ebp-0x5C], esi
00652349    lea esp, ss:[esp]
00652350    lea esi, ds:[ecx+ecx*1]
00652353    lea esi, ds:[esi+edi*4]
00652356    cmp ecx, 0x02
00652359    jle 0x00652542
0065235F    lea ebx, ds:[edx+esi*4]
00652362    mov dword ptr ss:[ebp-0x08], ebx
00652365    lea ebx, ds:[eax+edi*4]
00652368    mov dword ptr ss:[ebp-0x20], ebx
0065236B    lea ebx, ds:[ecx+ecx*1]
0065236E    add esi, ebx
00652370    lea ebx, ds:[ebx+edi*4]
00652373    lea ebx, ds:[edx+ebx*4]
00652376    mov dword ptr ss:[ebp-0x04], ebx
00652379    mov ebx, dword ptr ss:[ebp-0x2C]
0065237C    lea edi, ds:[edi+ebx*2]
0065237F    mov ebx, dword ptr ss:[ebp+0x0C]
00652382    lea edi, ds:[eax+edi*4]
00652385    mov dword ptr ss:[ebp-0x28], edi
00652388    mov edi, dword ptr ss:[ebp-0x3C]
0065238B    mov dword ptr ss:[ebp-0x24], edi
0065238E    mov edi, dword ptr ss:[ebp+0x10]
00652391    sub edi, ebx
00652393    mov dword ptr ss:[ebp-0x48], edi
00652396    mov edi, dword ptr ss:[ebp+0x14]
00652399    lea esi, ds:[edx+esi*4]
0065239C    sub edi, ebx
0065239E    mov dword ptr ss:[ebp-0x30], esi
006523A1    mov esi, dword ptr ss:[ebp-0x34]
006523A4    mov dword ptr ss:[ebp-0x4C], edi
006523A7    mov edi, dword ptr ss:[ebp+0x10]
006523AA    sub edi, dword ptr ss:[ebp+0x14]
006523AD    mov dword ptr ss:[ebp-0x1C], esi
006523B0    mov esi, dword ptr ss:[ebp+0x14]
006523B3    mov dword ptr ss:[ebp-0x54], esi
006523B6    mov esi, dword ptr ss:[ebp-0x38]
006523B9    mov dword ptr ss:[ebp-0x44], edi
006523BC    mov dword ptr ss:[ebp-0x40], esi
006523BF    mov esi, dword ptr ss:[ebp+0x0C]
006523C2    lea edi, ds:[ecx-0x03]
006523C5    shr edi, 0x01
006523C7    add esi, 0x04
006523CA    inc edi
006523CB    mov dword ptr ss:[ebp-0x58], edi
006523CE    mov edi, edi
006523D0    mov edi, dword ptr ss:[ebp-0x40]
006523D3    fld dword ptr ds:[esi-0x04]
006523D6    fmul dword ptr ds:[edi+0x04]
006523D9    add dword ptr ss:[ebp-0x28], 0x08
006523DD    fld dword ptr ds:[edi+0x08]
006523E0    add edi, 0x08
006523E3    fmul dword ptr ds:[esi]
006523E5    mov ebx, dword ptr ss:[ebp-0x44]
006523E8    mov dword ptr ss:[ebp-0x40], edi
006523EB    add dword ptr ss:[ebp-0x24], 0x08
006523EF    faddp st1, st0
006523F1    add dword ptr ss:[ebp-0x20], 0x08
006523F5    add dword ptr ss:[ebp-0x1C], 0x08
006523F9    add dword ptr ss:[ebp-0x04], 0x08
006523FD    fstp dword ptr ss:[ebp-0x50]
00652400    sub dword ptr ss:[ebp-0x08], 0x08
00652404    fld dword ptr ds:[edi]
00652406    sub dword ptr ss:[ebp-0x30], 0x08
0065240A    fmul dword ptr ds:[esi-0x04]
0065240D    fld dword ptr ds:[edi-0x04]
00652410    mov edi, dword ptr ss:[ebp-0x28]
00652413    fmul dword ptr ds:[esi]
00652415    fsubp st1, st0
00652417    fstp dword ptr ss:[ebp-0x14]
0065241A    fld dword ptr ds:[edi-0x04]
0065241D    mov edi, dword ptr ss:[ebp-0x54]
00652420    fmul dword ptr ds:[edi+ebx*1]
00652423    mov ebx, dword ptr ss:[ebp-0x48]
00652426    fld dword ptr ds:[esi+ebx*1]
00652429    mov ebx, dword ptr ss:[ebp-0x28]
0065242C    fmul dword ptr ds:[ebx]
0065242E    faddp st1, st0
00652430    fstp dword ptr ss:[ebp-0x64]
00652433    fld dword ptr ds:[ebx]
00652435    mov ebx, dword ptr ss:[ebp-0x44]
00652438    fmul dword ptr ds:[edi+ebx*1]
0065243B    mov ebx, dword ptr ss:[ebp-0x48]
0065243E    fld dword ptr ds:[esi+ebx*1]
00652441    mov ebx, dword ptr ss:[ebp-0x28]
00652444    fmul dword ptr ds:[ebx-0x04]
00652447    mov ebx, dword ptr ss:[ebp-0x24]
0065244A    fsubp st1, st0
0065244C    fstp dword ptr ss:[ebp-0x60]
0065244F    fld dword ptr ds:[ebx]
00652451    mov ebx, dword ptr ss:[ebp-0x4C]
00652454    fmul dword ptr ds:[esi+ebx*1]
00652457    mov ebx, dword ptr ss:[ebp-0x24]
0065245A    fld dword ptr ds:[ebx-0x04]
0065245D    fmul dword ptr ds:[edi]
0065245F    faddp st1, st0
00652461    fstp dword ptr ss:[ebp-0x54]
00652464    fld dword ptr ds:[ebx]
00652466    fmul dword ptr ds:[edi]
00652468    fld dword ptr ds:[ebx-0x04]
0065246B    mov ebx, dword ptr ss:[ebp-0x4C]
0065246E    fmul dword ptr ds:[esi+ebx*1]
00652471    mov ebx, dword ptr ss:[ebp-0x20]
00652474    fsubp st1, st0
00652476    fstp dword ptr ss:[ebp-0x18]
00652479    fld dword ptr ss:[ebp-0x54]
0065247C    fld st0
0065247E    fld dword ptr ss:[ebp-0x50]
00652481    fld st0
00652483    faddp st2, st0
00652485    fxch st1
00652487    fstp dword ptr ss:[ebp-0x0C]
0065248A    fsubp st1, st0
0065248C    fstp dword ptr ss:[ebp-0x54]
0065248F    fld dword ptr ss:[ebp-0x18]
00652492    fld st0
00652494    fld dword ptr ss:[ebp-0x14]
00652497    fld st0
00652499    faddp st2, st0
0065249B    fxch st1
0065249D    fstp dword ptr ss:[ebp-0x18]
006524A0    fsubrp st1, st0
006524A2    fstp dword ptr ss:[ebp-0x68]
006524A5    fld dword ptr ds:[ebx]
006524A7    fld dword ptr ss:[ebp-0x60]
006524AA    fld st0
006524AC    faddp st2, st0
006524AE    fxch st1
006524B0    add edi, 0x08
006524B3    fstp dword ptr ss:[ebp-0x60]
006524B6    add esi, 0x08
006524B9    dec dword ptr ss:[ebp-0x58]
006524BC    fsubr dword ptr ds:[ebx]
006524BE    fstp dword ptr ss:[ebp-0x50]
006524C1    fld dword ptr ds:[ebx-0x04]
006524C4    fld dword ptr ss:[ebp-0x64]
006524C7    fld st0
006524C9    faddp st2, st0
006524CB    fxch st1
006524CD    fstp dword ptr ss:[ebp-0x14]
006524D0    fsubr dword ptr ds:[ebx-0x04]
006524D3    mov ebx, dword ptr ss:[ebp-0x1C]
006524D6    fstp dword ptr ss:[ebp-0x64]
006524D9    fld dword ptr ss:[ebp-0x14]
006524DC    fld st0
006524DE    fld dword ptr ss:[ebp-0x0C]
006524E1    fld st0
006524E3    faddp st2, st0
006524E5    fxch st1
006524E7    fstp dword ptr ds:[ebx-0x04]
006524EA    fld dword ptr ss:[ebp-0x60]
006524ED    fld st0
006524EF    fld dword ptr ss:[ebp-0x18]
006524F2    fld st0
006524F4    faddp st2, st0
006524F6    fxch st1
006524F8    fstp dword ptr ds:[ebx]
006524FA    mov ebx, dword ptr ss:[ebp-0x08]
006524FD    fld dword ptr ss:[ebp-0x64]
00652500    fld st0
00652502    fld dword ptr ss:[ebp-0x68]
00652505    fld st0
00652507    fsubp st2, st0
00652509    fxch st1
0065250B    fstp dword ptr ds:[ebx-0x04]
0065250E    fld dword ptr ss:[ebp-0x54]
00652511    fsub dword ptr ss:[ebp-0x50]
00652514    fstp dword ptr ds:[ebx]
00652516    mov ebx, dword ptr ss:[ebp-0x04]
00652519    faddp st1, st0
0065251B    fstp dword ptr ds:[ebx-0x04]
0065251E    fld dword ptr ss:[ebp-0x50]
00652521    fadd dword ptr ss:[ebp-0x54]
00652524    mov dword ptr ss:[ebp-0x54], edi
00652527    fstp dword ptr ds:[ebx]
00652529    mov ebx, dword ptr ss:[ebp-0x30]
0065252C    fxch st3
0065252E    fsubrp st2, st0
00652530    fxch st1
00652532    fstp dword ptr ds:[ebx-0x04]
00652535    fsubp st1, st0
00652537    fstp dword ptr ds:[ebx]
00652539    jnz 0x006523D0
0065253F    mov edi, dword ptr ss:[ebp-0x10]
00652542    mov esi, dword ptr ss:[ebp-0x6C]
00652545    add dword ptr ss:[ebp-0x34], esi
00652548    lea esi, ds:[ecx*4]
0065254F    add dword ptr ss:[ebp-0x38], esi
00652552    add dword ptr ss:[ebp-0x3C], esi
00652555    add edi, ecx
00652557    dec dword ptr ss:[ebp-0x5C]
0065255A    mov dword ptr ss:[ebp-0x10], edi
0065255D    jnz 0x00652350
00652563    test cl, 0x01
00652566    jnz 0x00652890
0065256C    cmp dword ptr ss:[ebp+0x08], 0x04
00652570    fld dword ptr ds:[0x008BBD14]
00652576    mov edi, dword ptr ss:[ebp-0x2C]
00652579    lea esi, ds:[edi+ecx*1-0x01]
0065257D    lea edi, ds:[esi+edi*2]
00652580    mov dword ptr ss:[ebp-0x08], edi
00652583    lea edi, ds:[ecx*4]
0065258A    mov dword ptr ss:[ebp-0x04], ecx
0065258D    mov dword ptr ss:[ebp-0x20], ecx
00652590    mov dword ptr ss:[ebp-0x24], 0x00
00652597    jl 0x006527D5
0065259D    lea ebx, ds:[ecx+ecx*2]
006525A0    fld st0
006525A2    lea ebx, ds:[edx+ebx*4]
006525A5    fchs
006525A7    mov dword ptr ss:[ebp-0x10], ebx
006525AA    fstp dword ptr ss:[ebp-0x3C]
006525AD    mov ebx, dword ptr ss:[ebp-0x2C]
006525B0    fld dword ptr ss:[ebp-0x3C]
006525B3    add ebx, esi
006525B5    lea ebx, ds:[eax+ebx*4]
006525B8    add edi, edi
006525BA    add edi, edi
006525BC    mov dword ptr ss:[ebp-0x14], ebx
006525BF    mov dword ptr ss:[ebp-0x28], edi
006525C2    lea edi, ds:[ecx*4]
006525C9    lea ebx, ds:[edi+eax*1-0x04]
006525CD    mov dword ptr ss:[ebp-0x1C], ebx
006525D0    mov ebx, dword ptr ss:[ebp+0x08]
006525D3    add ebx, 0xFFFFFFFC
006525D6    shr ebx, 0x02
006525D9    inc ebx
006525DA    mov dword ptr ss:[ebp-0x5C], ebx
006525DD    add ebx, ebx
006525DF    add ebx, ebx
006525E1    mov dword ptr ss:[ebp-0x24], ebx
006525E4    fld dword ptr ds:[eax+esi*4]
006525E7    mov ebx, dword ptr ss:[ebp-0x08]
006525EA    fadd dword ptr ds:[eax+ebx*4]
006525ED    add dword ptr ss:[ebp-0x08], ecx
006525F0    add dword ptr ss:[ebp-0x20], ecx
006525F3    fmul st0, st1
006525F5    fstp dword ptr ss:[ebp-0x18]
006525F8    fld dword ptr ds:[eax+esi*4]
006525FB    add esi, ecx
006525FD    fsub dword ptr ds:[eax+ebx*4]
00652600    mov ebx, dword ptr ss:[ebp-0x1C]
00652603    fmul st0, st2
00652605    fstp dword ptr ss:[ebp-0x0C]
00652608    fld dword ptr ds:[ebx]
0065260A    mov ebx, dword ptr ss:[ebp-0x04]
0065260D    fld dword ptr ss:[ebp-0x0C]
00652610    fld st0
00652612    faddp st2, st0
00652614    fxch st1
00652616    fstp dword ptr ds:[edx+ebx*4-0x04]
0065261A    mov ebx, dword ptr ss:[ebp-0x1C]
0065261D    fsubr dword ptr ds:[ebx]
0065261F    mov ebx, dword ptr ss:[ebp-0x10]
00652622    fstp dword ptr ds:[ebx-0x04]
00652625    mov ebx, dword ptr ss:[ebp-0x14]
00652628    fld dword ptr ss:[ebp-0x18]
0065262B    fld st0
0065262D    fsub dword ptr ds:[ebx]
0065262F    mov ebx, dword ptr ss:[ebp-0x04]
00652632    fstp dword ptr ds:[edx+ebx*4]
00652635    mov ebx, dword ptr ss:[ebp-0x14]
00652638    add dword ptr ss:[ebp-0x14], edi
0065263B    fadd dword ptr ds:[ebx]
0065263D    mov ebx, dword ptr ss:[ebp-0x10]
00652640    lea edi, ds:[ecx*4]
00652647    add dword ptr ss:[ebp-0x04], edi
0065264A    mov edi, dword ptr ss:[ebp-0x28]
0065264D    fstp dword ptr ds:[ebx]
0065264F    add dword ptr ss:[ebp-0x10], edi
00652652    fld dword ptr ds:[eax+esi*4]
00652655    mov edi, dword ptr ss:[ebp-0x1C]
00652658    lea ebx, ds:[ecx*4]
0065265F    add edi, ebx
00652661    mov ebx, dword ptr ss:[ebp-0x08]
00652664    fadd dword ptr ds:[eax+ebx*4]
00652667    mov dword ptr ss:[ebp-0x1C], edi
0065266A    add dword ptr ss:[ebp-0x08], ecx
0065266D    fmul st0, st1
0065266F    fstp dword ptr ss:[ebp-0x18]
00652672    fld dword ptr ds:[eax+esi*4]
00652675    add esi, ecx
00652677    fsub dword ptr ds:[eax+ebx*4]
0065267A    mov ebx, dword ptr ss:[ebp-0x04]
0065267D    fmul st0, st2
0065267F    fstp dword ptr ss:[ebp-0x0C]
00652682    fld dword ptr ds:[edi]
00652684    fld dword ptr ss:[ebp-0x0C]
00652687    fld st0
00652689    faddp st2, st0
0065268B    fxch st1
0065268D    fstp dword ptr ds:[edx+ebx*4-0x04]
00652691    fsubr dword ptr ds:[edi]
00652693    mov edi, dword ptr ss:[ebp-0x10]
00652696    fstp dword ptr ds:[edi-0x04]
00652699    mov edi, dword ptr ss:[ebp-0x14]
0065269C    fld dword ptr ss:[ebp-0x18]
0065269F    fld st0
006526A1    fsub dword ptr ds:[edi]
006526A3    fstp dword ptr ds:[edx+ebx*4]
006526A6    mov ebx, dword ptr ss:[ebp-0x10]
006526A9    fadd dword ptr ds:[edi]
006526AB    fstp dword ptr ds:[ebx]
006526AD    lea ebx, ds:[ecx*4]
006526B4    add edi, ebx
006526B6    mov dword ptr ss:[ebp-0x14], edi
006526B9    lea edi, ds:[ecx*4]
006526C0    add dword ptr ss:[ebp-0x04], edi
006526C3    mov edi, dword ptr ss:[ebp-0x28]
006526C6    add dword ptr ss:[ebp-0x10], edi
006526C9    add dword ptr ss:[ebp-0x20], ecx
006526CC    lea ebx, ds:[ecx*4]
006526D3    fld dword ptr ds:[eax+esi*4]
006526D6    mov edi, dword ptr ss:[ebp-0x1C]
006526D9    add edi, ebx
006526DB    mov ebx, dword ptr ss:[ebp-0x08]
006526DE    fadd dword ptr ds:[eax+ebx*4]
006526E1    mov dword ptr ss:[ebp-0x1C], edi
006526E4    add dword ptr ss:[ebp-0x08], ecx
006526E7    add dword ptr ss:[ebp-0x20], ecx
006526EA    fmul st0, st1
006526EC    fstp dword ptr ss:[ebp-0x18]
006526EF    fld dword ptr ds:[eax+esi*4]
006526F2    add esi, ecx
006526F4    fsub dword ptr ds:[eax+ebx*4]
006526F7    mov ebx, dword ptr ss:[ebp-0x04]
006526FA    fmul st0, st2
006526FC    fstp dword ptr ss:[ebp-0x0C]
006526FF    fld dword ptr ds:[edi]
00652701    fld dword ptr ss:[ebp-0x0C]
00652704    fld st0
00652706    faddp st2, st0
00652708    fxch st1
0065270A    fstp dword ptr ds:[edx+ebx*4-0x04]
0065270E    fsubr dword ptr ds:[edi]
00652710    mov edi, dword ptr ss:[ebp-0x10]
00652713    fstp dword ptr ds:[edi-0x04]
00652716    mov edi, dword ptr ss:[ebp-0x14]
00652719    fld dword ptr ss:[ebp-0x18]
0065271C    fld st0
0065271E    fsub dword ptr ds:[edi]
00652720    fstp dword ptr ds:[edx+ebx*4]
00652723    mov ebx, dword ptr ss:[ebp-0x10]
00652726    fadd dword ptr ds:[edi]
00652728    fstp dword ptr ds:[ebx]
0065272A    lea ebx, ds:[ecx*4]
00652731    fld dword ptr ds:[eax+esi*4]
00652734    add edi, ebx
00652736    mov dword ptr ss:[ebp-0x14], edi
00652739    lea edi, ds:[ecx*4]
00652740    add dword ptr ss:[ebp-0x04], edi
00652743    mov edi, dword ptr ss:[ebp-0x28]
00652746    add dword ptr ss:[ebp-0x10], edi
00652749    mov edi, dword ptr ss:[ebp-0x1C]
0065274C    lea ebx, ds:[ecx*4]
00652753    add edi, ebx
00652755    mov ebx, dword ptr ss:[ebp-0x08]
00652758    fadd dword ptr ds:[eax+ebx*4]
0065275B    mov dword ptr ss:[ebp-0x1C], edi
0065275E    add dword ptr ss:[ebp-0x08], ecx
00652761    fmul st0, st1
00652763    fstp dword ptr ss:[ebp-0x18]
00652766    fld dword ptr ds:[eax+esi*4]
00652769    add esi, ecx
0065276B    fsub dword ptr ds:[eax+ebx*4]
0065276E    mov ebx, dword ptr ss:[ebp-0x04]
00652771    fmul st0, st2
00652773    fstp dword ptr ss:[ebp-0x0C]
00652776    fld dword ptr ds:[edi]
00652778    fld dword ptr ss:[ebp-0x0C]
0065277B    fld st0
0065277D    faddp st2, st0
0065277F    fxch st1
00652781    fstp dword ptr ds:[edx+ebx*4-0x04]
00652785    fsubr dword ptr ds:[edi]
00652787    mov edi, dword ptr ss:[ebp-0x10]
0065278A    fstp dword ptr ds:[edi-0x04]
0065278D    mov edi, dword ptr ss:[ebp-0x14]
00652790    fld dword ptr ss:[ebp-0x18]
00652793    fld st0
00652795    fsub dword ptr ds:[edi]
00652797    fstp dword ptr ds:[edx+ebx*4]
0065279A    mov ebx, dword ptr ss:[ebp-0x10]
0065279D    fadd dword ptr ds:[edi]
0065279F    fstp dword ptr ds:[ebx]
006527A1    lea ebx, ds:[ecx*4]
006527A8    add edi, ebx
006527AA    mov dword ptr ss:[ebp-0x14], edi
006527AD    lea edi, ds:[ecx*4]
006527B4    add dword ptr ss:[ebp-0x04], edi
006527B7    mov edi, dword ptr ss:[ebp-0x28]
006527BA    add dword ptr ss:[ebp-0x10], edi
006527BD    add dword ptr ss:[ebp-0x20], ecx
006527C0    lea edi, ds:[ecx*4]
006527C7    add dword ptr ss:[ebp-0x1C], edi
006527CA    dec dword ptr ss:[ebp-0x5C]
006527CD    jnz 0x006525E4
006527D3    fstp st0
006527D5    mov edi, dword ptr ss:[ebp+0x08]
006527D8    cmp dword ptr ss:[ebp-0x24], edi
006527DB    jnl 0x0065288E
006527E1    mov ebx, dword ptr ss:[ebp-0x04]
006527E4    fld st0
006527E6    lea ebx, ds:[edx+ebx*4]
006527E9    fchs
006527EB    lea edi, ds:[ecx*4]
006527F2    fstp dword ptr ss:[ebp-0x3C]
006527F5    fld dword ptr ss:[ebp-0x3C]
006527F8    mov dword ptr ss:[ebp-0x5C], ebx
006527FB    lea ebx, ds:[eax+esi*4]
006527FE    add esi, dword ptr ss:[ebp-0x2C]
00652801    add edi, edi
00652803    add edi, edi
00652805    mov dword ptr ss:[ebp-0x1C], ebx
00652808    mov ebx, dword ptr ss:[ebp-0x04]
0065280B    mov dword ptr ss:[ebp-0x28], edi
0065280E    lea edi, ds:[ecx*4]
00652815    lea ecx, ds:[ebx+ecx*2]
00652818    mov ebx, dword ptr ss:[ebp-0x20]
0065281B    lea edx, ds:[edx+ecx*4]
0065281E    mov ecx, dword ptr ss:[ebp-0x08]
00652821    lea esi, ds:[eax+esi*4]
00652824    lea ecx, ds:[eax+ecx*4]
00652827    lea eax, ds:[eax+ebx*4-0x04]
0065282B    mov ebx, dword ptr ss:[ebp+0x08]
0065282E    sub ebx, dword ptr ss:[ebp-0x24]
00652831    mov dword ptr ss:[ebp-0x58], edx
00652834    mov dword ptr ss:[ebp+0x08], ebx
00652837    fld dword ptr ds:[ecx]
00652839    mov ebx, dword ptr ss:[ebp-0x1C]
0065283C    fadd dword ptr ds:[ebx]
0065283E    add dword ptr ss:[ebp-0x1C], edi
00652841    fmul st0, st1
00652843    fstp dword ptr ss:[ebp-0x18]
00652846    fld dword ptr ds:[ebx]
00652848    mov ebx, dword ptr ss:[ebp-0x5C]
0065284B    fsub dword ptr ds:[ecx]
0065284D    add ecx, edi
0065284F    fmul st0, st2
00652851    fstp dword ptr ss:[ebp-0x0C]
00652854    fld dword ptr ds:[eax]
00652856    fld dword ptr ss:[ebp-0x0C]
00652859    fld st0
0065285B    faddp st2, st0
0065285D    fxch st1
0065285F    fstp dword ptr ds:[ebx-0x04]
00652862    fsubr dword ptr ds:[eax]
00652864    add eax, edi
00652866    fstp dword ptr ds:[edx-0x04]
00652869    fld dword ptr ss:[ebp-0x18]
0065286C    fld st0
0065286E    fsub dword ptr ds:[esi]
00652870    fstp dword ptr ds:[ebx]
00652872    add ebx, dword ptr ss:[ebp-0x28]
00652875    fadd dword ptr ds:[esi]
00652877    add esi, edi
00652879    mov dword ptr ss:[ebp-0x5C], ebx
0065287C    fstp dword ptr ds:[edx]
0065287E    mov edx, dword ptr ss:[ebp-0x58]
00652881    add edx, dword ptr ss:[ebp-0x28]
00652884    dec dword ptr ss:[ebp+0x08]
00652887    mov dword ptr ss:[ebp-0x58], edx
0065288A    jnz 0x00652837
0065288C    fstp st1
0065288E    fstp st0
00652890    pop edi
00652891    pop esi
00652892    pop ebx
00652893    mov esp, ebp
00652895    pop ebp
// FUNCTION END
