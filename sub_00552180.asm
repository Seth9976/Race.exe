// FUNCTION START: 00552180 ~ 0055280A  [idx: 94C]
// ============================================================
00552180    push ebp
00552181    mov ebp, esp
00552183    mov eax, dword ptr ds:[edi+0x08]
00552186    sub esp, 0x10
00552189    push ebx
0055218A    push esi
0055218B    mov esi, dword ptr ss:[ebp+0x08]
0055218E    cmp eax, dword ptr ds:[esi+0x08]
00552191    jz 0x005521C5
00552193    push 0x891B4C
00552198    push 0x3F4
0055219D    push 0x891968
005521A2    push 0x83F3D3
005521A7    push 0x891B64
005521AC    call 0x004C5870
005521B1    add esp, 0x14
005521B4    call dword ptr ds:[0x006AE1D0]
005521BA    cmp eax, 0x01
005521BD    jnz 0x005521C0
005521BF    int3
005521C0    call 0x004C5A30
005521C5    mov ecx, dword ptr ds:[edi+0x04]
005521C8    cmp ecx, dword ptr ds:[esi+0x04]
005521CB    jz 0x005521FF
005521CD    push 0x891B4C
005521D2    push 0x3F5
005521D7    push 0x891968
005521DC    push 0x83F3D3
005521E1    push 0x891B90
005521E6    call 0x004C5870
005521EB    add esp, 0x14
005521EE    call dword ptr ds:[0x006AE1D0]
005521F4    cmp eax, 0x01
005521F7    jnz 0x005521FA
005521F9    int3
005521FA    call 0x004C5A30
005521FF    mov eax, dword ptr ds:[edi+0x10]
00552202    call 0x00553F70
00552207    mov dword ptr ss:[ebp-0x10], eax
0055220A    mov eax, dword ptr ds:[esi+0x10]
0055220D    call 0x00553F70
00552212    xor esi, esi
00552214    mov dword ptr ss:[ebp-0x0C], eax
00552217    mov dword ptr ss:[ebp-0x08], esi
0055221A    cmp dword ptr ds:[edi+0x08], esi
0055221D    jle 0x005522D5
00552223    mov eax, dword ptr ds:[edi+0x04]
00552226    xor ebx, ebx
00552228    cmp eax, ebx
0055222A    jle 0x005522C8
00552230    mov dword ptr ss:[ebp-0x04], ebx
00552233    mov ecx, dword ptr ss:[ebp+0x0C]
00552236    cmp ecx, 0x03
00552239    jnbe 0x0055233F
0055223F    jmp dword ptr ds:[ecx*4+0x552374]
00552246    mov ecx, ebx
00552248    mov edx, esi
0055224A    jmp 0x0055226A
0055224C    sub eax, ebx
0055224E    mov ecx, esi
00552250    lea edx, ds:[eax-0x01]
00552253    jmp 0x0055226A
00552255    mov edx, dword ptr ds:[edi+0x08]
00552258    sub eax, ebx
0055225A    sub edx, esi
0055225C    lea ecx, ds:[eax-0x01]
0055225F    dec edx
00552260    jmp 0x0055226A
00552262    mov ecx, dword ptr ds:[edi+0x08]
00552265    sub ecx, esi
00552267    dec ecx
00552268    mov edx, ebx
0055226A    mov eax, dword ptr ss:[ebp+0x08]
0055226D    cmp ecx, dword ptr ds:[eax+0x04]
00552270    jnl 0x005522DB
00552272    cmp edx, dword ptr ds:[eax+0x08]
00552275    jnl 0x0055230D
0055227B    mov eax, dword ptr ds:[edi+0x0C]
0055227E    imul ecx, dword ptr ss:[ebp-0x0C]
00552282    imul eax, esi
00552285    mov esi, dword ptr ss:[ebp+0x08]
00552288    mov esi, dword ptr ds:[esi+0x0C]
0055228B    add eax, dword ptr ds:[edi]
0055228D    imul esi, edx
00552290    mov edx, dword ptr ss:[ebp+0x08]
00552293    add eax, dword ptr ss:[ebp-0x04]
00552296    add esi, ecx
00552298    mov ecx, dword ptr ds:[edi+0x10]
0055229B    add esi, dword ptr ds:[edx]
0055229D    call 0x00554240
005522A2    push eax
005522A3    mov eax, dword ptr ss:[ebp+0x08]
005522A6    mov eax, dword ptr ds:[eax+0x10]
005522A9    mov ecx, esi
005522AB    call 0x00554500
005522B0    mov ecx, dword ptr ss:[ebp-0x10]
005522B3    mov eax, dword ptr ds:[edi+0x04]
005522B6    add dword ptr ss:[ebp-0x04], ecx
005522B9    mov esi, dword ptr ss:[ebp-0x08]
005522BC    inc ebx
005522BD    add esp, 0x04
005522C0    cmp ebx, eax
005522C2    jl 0x00552233
005522C8    inc esi
005522C9    mov dword ptr ss:[ebp-0x08], esi
005522CC    cmp esi, dword ptr ds:[edi+0x08]
005522CF    jl 0x00552226
005522D5    pop esi
005522D6    pop ebx
005522D7    mov esp, ebp
005522D9    pop ebp
005522DA    ret
005522DB    push 0x891B4C
005522E0    push 0x417
005522E5    push 0x891968
005522EA    push 0x83F3D3
005522EF    push 0x891BB8
005522F4    call 0x004C5870
005522F9    add esp, 0x14
005522FC    call dword ptr ds:[0x006AE1D0]
00552302    cmp eax, 0x01
00552305    jnz 0x00552308
00552307    int3
00552308    call 0x004C5A30
0055230D    push 0x891B4C
00552312    push 0x418
00552317    push 0x891968
0055231C    push 0x83F3D3
00552321    push 0x891BD4
00552326    call 0x004C5870
0055232B    add esp, 0x14
0055232E    call dword ptr ds:[0x006AE1D0]
00552334    cmp eax, 0x01
00552337    jnz 0x0055233A
00552339    int3
0055233A    call 0x004C5A30
0055233F    push 0x891B4C
00552344    push 0x414
00552349    push 0x891968
0055234E    push 0x83F3D3
00552353    push 0x83F3D4
00552358    call 0x004C5870
0055235D    add esp, 0x14
00552360    call dword ptr ds:[0x006AE1D0]
00552366    cmp eax, 0x01
00552369    jnz 0x0055236C
0055236B    int3
0055236C    call 0x004C5A30
00552371    lea ecx, ds:[ecx]
00552374    inc esi
00552375    and dl, byte ptr ss:[ebp]
00552378    dec esp
00552379    and dl, byte ptr ss:[ebp]
0055237C    push ebp
0055237D    and dl, byte ptr ss:[ebp]
00552380    bound esp, qword ptr ds:[edx]
00552382    push ebp
00552383    add ah, cl
00552385    int3
00552386    int3
00552387    int3
00552388    int3
00552389    int3
0055238A    int3
0055238B    int3
0055238C    int3
0055238D    int3
0055238E    int3
0055238F    int3
00552390    push ebp
00552391    mov ebp, esp
00552393    sub esp, 0x6C
00552396    mov eax, dword ptr ds:[0x008B84A0]
0055239B    xor eax, ebp
0055239D    mov dword ptr ss:[ebp-0x04], eax
005523A0    push ebx
005523A1    push esi
005523A2    push edi
005523A3    mov edi, ecx
005523A5    mov ebx, dword ptr ds:[edi+0x04]
005523A8    mov eax, dword ptr ds:[edi+0x08]
005523AB    mov dword ptr ss:[ebp-0x50], ebx
005523AE    fild dword ptr ss:[ebp-0x50]
005523B1    mov dword ptr ss:[ebp-0x58], eax
005523B4    sub esp, 0x08
005523B7    fmul dword ptr ss:[ebp+0x08]
005523BA    fstp dword ptr ss:[ebp-0x4C]
005523BD    fild dword ptr ss:[ebp-0x58]
005523C0    fmul dword ptr ss:[ebp+0x0C]
005523C3    fstp dword ptr ss:[ebp-0x54]
005523C6    fld dword ptr ss:[ebp-0x4C]
005523C9    fsub qword ptr ds:[0x008A5368]
005523CF    fst qword ptr ss:[ebp-0x60]
005523D2    fstp dword ptr ss:[ebp-0x4C]
005523D5    fld dword ptr ss:[ebp-0x4C]
005523D8    fstp qword ptr ss:[esp]
005523DB    call 0x00686950
005523E0    fstp dword ptr ss:[ebp-0x4C]
005523E3    fld dword ptr ss:[ebp-0x4C]
005523E6    fstp dword ptr ss:[ebp-0x48]
005523E9    fld dword ptr ss:[ebp-0x54]
005523EC    fsub qword ptr ds:[0x008A5368]
005523F2    fst qword ptr ss:[ebp-0x68]
005523F5    fstp dword ptr ss:[ebp-0x4C]
005523F8    fld dword ptr ss:[ebp-0x4C]
005523FB    fstp qword ptr ss:[esp]
005523FE    call 0x00686950
00552403    fstp dword ptr ss:[ebp-0x4C]
00552406    add esp, 0x08
00552409    fld dword ptr ss:[ebp-0x4C]
0055240C    fstp dword ptr ss:[ebp-0x4C]
0055240F    fldz
00552411    fld dword ptr ss:[ebp-0x48]
00552414    fcom st1
00552416    fnstsw ax
00552418    fld st0
0055241A    fld qword ptr ds:[0x008A5368]
00552420    test ah, 0x05
00552423    jp 0x00552429
00552425    fsub st1, st0
00552427    jmp 0x0055242B
00552429    fadd st1, st0
0055242B    fxch st1
0055242D    call 0x00685F40
00552432    fld dword ptr ss:[ebp-0x4C]
00552435    fcom st3
00552437    mov esi, eax
00552439    fnstsw ax
0055243B    fld st0
0055243D    test ah, 0x05
00552440    jp 0x00552452
00552442    fsubrp st2, st0
00552444    fxch st1
00552446    call 0x00685F40
0055244B    mov edx, eax
0055244D    mov dword ptr ss:[ebp-0x54], edx
00552450    jmp 0x00552460
00552452    faddp st2, st0
00552454    fxch st1
00552456    call 0x00685F40
0055245B    mov edx, eax
0055245D    mov dword ptr ss:[ebp-0x54], eax
00552460    fld qword ptr ss:[ebp-0x60]
00552463    mov eax, esi
00552465    fsubrp st2, st0
00552467    fxch st1
00552469    fstp dword ptr ss:[ebp-0x48]
0055246C    fsubr qword ptr ss:[ebp-0x68]
0055246F    fstp dword ptr ss:[ebp-0x4C]
00552472    fld dword ptr ss:[ebp-0x48]
00552475    fld st0
00552477    fld1
00552479    fld st0
0055247B    fsubrp st2, st0
0055247D    fxch st1
0055247F    fstp dword ptr ss:[ebp-0x64]
00552482    fld dword ptr ss:[ebp-0x4C]
00552485    fld st0
00552487    fsubp st2, st0
00552489    fxch st1
0055248B    fstp dword ptr ss:[ebp-0x5C]
0055248E    test esi, esi
00552490    jns 0x00552495
00552492    lea eax, ds:[ebx+esi*1]
00552495    cmp eax, ebx
00552497    jl 0x0055249B
00552499    sub eax, ebx
0055249B    mov ecx, dword ptr ss:[ebp-0x58]
0055249E    dec ecx
0055249F    mov dword ptr ss:[ebp-0x58], ecx
005524A2    test edx, edx
005524A4    jns 0x005524AA
005524A6    xor edx, edx
005524A8    jmp 0x005524B0
005524AA    cmp edx, ecx
005524AC    jle 0x005524B0
005524AE    mov edx, ecx
005524B0    mov ecx, dword ptr ds:[edi+0x0C]
005524B3    mov edi, dword ptr ds:[edi]
005524B5    mov ebx, ecx
005524B7    imul ebx, edx
005524BA    add ebx, edi
005524BC    mov edx, dword ptr ds:[ebx+eax*4]
005524BF    mov eax, dword ptr ss:[ebp-0x50]
005524C2    mov dword ptr ss:[ebp-0x14], edx
005524C5    lea edx, ds:[esi+0x01]
005524C8    mov dword ptr ss:[ebp-0x4C], edi
005524CB    mov dword ptr ss:[ebp-0x48], edx
005524CE    test edx, edx
005524D0    jns 0x005524D4
005524D2    add edx, eax
005524D4    cmp edx, eax
005524D6    jl 0x005524DA
005524D8    sub edx, eax
005524DA    mov eax, dword ptr ss:[ebp-0x54]
005524DD    test eax, eax
005524DF    jns 0x005524E5
005524E1    xor eax, eax
005524E3    jmp 0x005524EE
005524E5    mov ebx, dword ptr ss:[ebp-0x58]
005524E8    cmp eax, ebx
005524EA    jle 0x005524EE
005524EC    mov eax, ebx
005524EE    mov ebx, ecx
005524F0    imul ebx, eax
005524F3    mov eax, dword ptr ss:[ebp-0x54]
005524F6    add ebx, edi
005524F8    mov edx, dword ptr ds:[ebx+edx*4]
005524FB    mov ebx, dword ptr ss:[ebp-0x50]
005524FE    inc eax
005524FF    mov dword ptr ss:[ebp-0x54], eax
00552502    test esi, esi
00552504    jns 0x00552508
00552506    add esi, ebx
00552508    cmp esi, ebx
0055250A    jl 0x0055250E
0055250C    sub esi, ebx
0055250E    test eax, eax
00552510    jns 0x00552516
00552512    xor eax, eax
00552514    jmp 0x0055251F
00552516    mov ebx, dword ptr ss:[ebp-0x58]
00552519    cmp eax, ebx
0055251B    jle 0x0055251F
0055251D    mov eax, ebx
0055251F    mov ebx, ecx
00552521    imul ebx, eax
00552524    add ebx, edi
00552526    mov eax, dword ptr ds:[ebx+esi*4]
00552529    mov esi, dword ptr ss:[ebp-0x48]
0055252C    mov ebx, dword ptr ss:[ebp-0x50]
0055252F    test esi, esi
00552531    jns 0x00552535
00552533    add esi, ebx
00552535    cmp esi, ebx
00552537    jl 0x0055253B
00552539    sub esi, ebx
0055253B    mov ebx, dword ptr ss:[ebp-0x54]
0055253E    test ebx, ebx
00552540    jns 0x00552546
00552542    xor ebx, ebx
00552544    jmp 0x00552552
00552546    mov edi, dword ptr ss:[ebp-0x58]
00552549    cmp ebx, edi
0055254B    jle 0x0055254F
0055254D    mov ebx, edi
0055254F    mov edi, dword ptr ss:[ebp-0x4C]
00552552    imul ecx, ebx
00552555    add ecx, edi
00552557    mov ecx, dword ptr ds:[ecx+esi*4]
0055255A    mov esi, dword ptr ss:[ebp-0x14]
0055255D    shr esi, 0x18
00552560    mov dword ptr ss:[ebp-0x48], esi
00552563    fild dword ptr ss:[ebp-0x48]
00552566    test esi, esi
00552568    jns 0x00552570
0055256A    fadd dword ptr ds:[0x008A5390]
00552570    mov esi, dword ptr ss:[ebp-0x14]
00552573    fstp dword ptr ss:[ebp-0x24]
00552576    shr esi, 0x10
00552579    mov edi, 0xFF
0055257E    and esi, edi
00552580    mov dword ptr ss:[ebp-0x48], esi
00552583    mov esi, dword ptr ss:[ebp-0x14]
00552586    fild dword ptr ss:[ebp-0x48]
00552589    shr esi, 0x08
0055258C    and esi, edi
0055258E    mov dword ptr ss:[ebp-0x48], esi
00552591    fstp dword ptr ss:[ebp-0x34]
00552594    movzx esi, byte ptr ss:[ebp-0x14]
00552598    fild dword ptr ss:[ebp-0x48]
0055259B    mov dword ptr ss:[ebp-0x48], esi
0055259E    mov esi, edx
005525A0    fstp dword ptr ss:[ebp-0x44]
005525A3    shr esi, 0x18
005525A6    fild dword ptr ss:[ebp-0x48]
005525A9    mov dword ptr ss:[ebp-0x48], esi
005525AC    fstp dword ptr ss:[ebp-0x14]
005525AF    fild dword ptr ss:[ebp-0x48]
005525B2    test esi, esi
005525B4    jns 0x005525BC
005525B6    fadd dword ptr ds:[0x008A5390]
005525BC    mov esi, edx
005525BE    fstp dword ptr ss:[ebp-0x20]
005525C1    shr esi, 0x10
005525C4    and esi, edi
005525C6    mov dword ptr ss:[ebp-0x48], esi
005525C9    fild dword ptr ss:[ebp-0x48]
005525CC    mov esi, edx
005525CE    shr esi, 0x08
005525D1    and esi, edi
005525D3    fstp dword ptr ss:[ebp-0x30]
005525D6    mov dword ptr ss:[ebp-0x48], esi
005525D9    fild dword ptr ss:[ebp-0x48]
005525DC    movzx edx, dl
005525DF    mov dword ptr ss:[ebp-0x48], edx
005525E2    mov edx, eax
005525E4    fstp dword ptr ss:[ebp-0x40]
005525E7    shr edx, 0x18
005525EA    fild dword ptr ss:[ebp-0x48]
005525ED    mov dword ptr ss:[ebp-0x48], edx
005525F0    fstp dword ptr ss:[ebp-0x10]
005525F3    fild dword ptr ss:[ebp-0x48]
005525F6    test edx, edx
005525F8    jns 0x00552600
005525FA    fadd dword ptr ds:[0x008A5390]
00552600    mov edx, eax
00552602    fstp dword ptr ss:[ebp-0x1C]
00552605    shr edx, 0x10
00552608    and edx, edi
0055260A    mov dword ptr ss:[ebp-0x48], edx
0055260D    fild dword ptr ss:[ebp-0x48]
00552610    mov edx, eax
00552612    shr edx, 0x08
00552615    and edx, edi
00552617    fstp dword ptr ss:[ebp-0x2C]
0055261A    mov dword ptr ss:[ebp-0x48], edx
0055261D    fild dword ptr ss:[ebp-0x48]
00552620    movzx eax, al
00552623    mov dword ptr ss:[ebp-0x48], eax
00552626    mov edx, ecx
00552628    fstp dword ptr ss:[ebp-0x3C]
0055262B    shr edx, 0x18
0055262E    fild dword ptr ss:[ebp-0x48]
00552631    mov dword ptr ss:[ebp-0x48], edx
00552634    fstp dword ptr ss:[ebp-0x0C]
00552637    fild dword ptr ss:[ebp-0x48]
0055263A    test edx, edx
0055263C    jns 0x00552644
0055263E    fadd dword ptr ds:[0x008A5390]
00552644    fstp dword ptr ss:[ebp-0x18]
00552647    mov eax, ecx
00552649    shr eax, 0x10
0055264C    and eax, edi
0055264E    mov dword ptr ss:[ebp-0x48], eax
00552651    fild dword ptr ss:[ebp-0x48]
00552654    mov edx, ecx
00552656    shr edx, 0x08
00552659    and edx, edi
0055265B    fstp dword ptr ss:[ebp-0x28]
0055265E    mov dword ptr ss:[ebp-0x48], edx
00552661    fild dword ptr ss:[ebp-0x48]
00552664    movzx eax, cl
00552667    mov dword ptr ss:[ebp-0x48], eax
0055266A    fstp dword ptr ss:[ebp-0x38]
0055266D    fild dword ptr ss:[ebp-0x48]
00552670    fstp dword ptr ss:[ebp-0x08]
00552673    fld dword ptr ss:[ebp-0x34]
00552676    fld dword ptr ss:[ebp-0x64]
00552679    fld st0
0055267B    fmulp st2, st0
0055267D    fld dword ptr ss:[ebp-0x5C]
00552680    fld st0
00552682    fmulp st3, st0
00552684    fld dword ptr ss:[ebp-0x30]
00552687    fmul st0, st5
00552689    fmul st0, st1
0055268B    faddp st3, st0
0055268D    fld dword ptr ss:[ebp-0x2C]
00552690    fmul st0, st2
00552692    fmul st0, st4
00552694    faddp st3, st0
00552696    fld dword ptr ss:[ebp-0x28]
00552699    fmul st0, st5
0055269B    fmul st0, st4
0055269D    faddp st3, st0
0055269F    fxch st2
005526A1    fstp dword ptr ss:[ebp-0x5C]
005526A4    fld dword ptr ss:[ebp-0x5C]
005526A7    fcom st5
005526A9    fnstsw ax
005526AB    test ah, 0x05
005526AE    jp 0x005526B8
005526B0    fsub qword ptr ds:[0x008A5368]
005526B6    jmp 0x005526BE
005526B8    fadd qword ptr ds:[0x008A5368]
005526BE    call 0x00685F40
005526C3    fld dword ptr ss:[ebp-0x40]
005526C6    fmul st0, st4
005526C8    mov dword ptr ss:[ebp-0x50], eax
005526CB    fmul st0, st2
005526CD    fld dword ptr ss:[ebp-0x44]
005526D0    fmul st0, st2
005526D2    fmul st0, st3
005526D4    faddp st1, st0
005526D6    fld dword ptr ss:[ebp-0x3C]
005526D9    fmul st0, st2
005526DB    fmul st0, st4
005526DD    faddp st1, st0
005526DF    fld dword ptr ss:[ebp-0x38]
005526E2    fmul st0, st5
005526E4    fmul st0, st4
005526E6    faddp st1, st0
005526E8    fstp dword ptr ss:[ebp-0x5C]
005526EB    fld dword ptr ss:[ebp-0x5C]
005526EE    fcom st5
005526F0    fnstsw ax
005526F2    test ah, 0x05
005526F5    jp 0x005526FF
005526F7    fsub qword ptr ds:[0x008A5368]
005526FD    jmp 0x00552705
005526FF    fadd qword ptr ds:[0x008A5368]
00552705    call 0x00685F40
0055270A    fld dword ptr ss:[ebp-0x14]
0055270D    fmul st0, st1
0055270F    mov dword ptr ss:[ebp-0x54], eax
00552712    fmul st0, st2
00552714    fld dword ptr ss:[ebp-0x10]
00552717    fmul st0, st5
00552719    fmul st0, st3
0055271B    faddp st1, st0
0055271D    fld dword ptr ss:[ebp-0x0C]
00552720    fmul st0, st2
00552722    fmul st0, st4
00552724    faddp st1, st0
00552726    fld dword ptr ss:[ebp-0x08]
00552729    fmul st0, st5
0055272B    fmul st0, st4
0055272D    faddp st1, st0
0055272F    fstp dword ptr ss:[ebp-0x5C]
00552732    fld dword ptr ss:[ebp-0x5C]
00552735    fcom st5
00552737    fnstsw ax
00552739    test ah, 0x05
0055273C    jp 0x00552746
0055273E    fsub qword ptr ds:[0x008A5368]
00552744    jmp 0x0055274C
00552746    fadd qword ptr ds:[0x008A5368]
0055274C    call 0x00685F40
00552751    fld dword ptr ss:[ebp-0x24]
00552754    fmul st0, st1
00552756    mov ebx, eax
00552758    fmul st0, st2
0055275A    fld dword ptr ss:[ebp-0x20]
0055275D    fmul st0, st5
0055275F    fmulp st3, st0
00552761    faddp st2, st0
00552763    fmul dword ptr ss:[ebp-0x1C]
00552766    fmul st0, st2
00552768    faddp st1, st0
0055276A    fld dword ptr ss:[ebp-0x18]
0055276D    fmulp st3, st0
0055276F    fxch st2
00552771    fmulp st1, st0
00552773    faddp st1, st0
00552775    fstp dword ptr ss:[ebp-0x5C]
00552778    fld dword ptr ss:[ebp-0x5C]
0055277B    fcom st1
0055277D    fnstsw ax
0055277F    fstp st1
00552781    test ah, 0x05
00552784    jp 0x0055278E
00552786    fsub qword ptr ds:[0x008A5368]
0055278C    jmp 0x00552794
0055278E    fadd qword ptr ds:[0x008A5368]
00552794    call 0x00685F40
00552799    mov ecx, dword ptr ss:[ebp-0x50]
0055279C    xor esi, esi
0055279E    cmp ecx, esi
005527A0    jnl 0x005527A7
005527A2    mov dword ptr ss:[ebp-0x50], esi
005527A5    jmp 0x005527AE
005527A7    cmp ecx, edi
005527A9    jle 0x005527AE
005527AB    mov dword ptr ss:[ebp-0x50], edi
005527AE    mov ecx, dword ptr ss:[ebp-0x54]
005527B1    cmp ecx, esi
005527B3    jnl 0x005527BA
005527B5    mov dword ptr ss:[ebp-0x54], esi
005527B8    jmp 0x005527C1
005527BA    cmp ecx, edi
005527BC    jle 0x005527C1
005527BE    mov dword ptr ss:[ebp-0x54], edi
005527C1    cmp ebx, esi
005527C3    jnl 0x005527C9
005527C5    xor ebx, ebx
005527C7    jmp 0x005527CF
005527C9    cmp ebx, edi
005527CB    jle 0x005527CF
005527CD    mov ebx, edi
005527CF    cmp eax, esi
005527D1    jnl 0x005527D7
005527D3    xor eax, eax
005527D5    jmp 0x005527DD
005527D7    cmp eax, edi
005527D9    jle 0x005527DD
005527DB    mov eax, edi
005527DD    movzx ecx, byte ptr ss:[ebp-0x50]
005527E1    movzx edx, byte ptr ss:[ebp-0x54]
005527E5    movzx eax, al
005527E8    shl eax, 0x08
005527EB    add eax, ecx
005527ED    shl eax, 0x08
005527F0    add eax, edx
005527F2    movzx ecx, bl
005527F5    shl eax, 0x08
005527F8    add eax, ecx
005527FA    mov ecx, dword ptr ss:[ebp-0x04]
005527FD    pop edi
005527FE    pop esi
005527FF    xor ecx, ebp
00552801    pop ebx
00552802    call 0x005A6ABA
00552807    mov esp, ebp
00552809    pop ebp
// FUNCTION END
