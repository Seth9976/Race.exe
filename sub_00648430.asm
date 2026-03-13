// FUNCTION START: 00648430 ~ 0064886E  [idx: 10A0]
// ============================================================
00648430    push ebp
00648431    mov ebp, esp
00648433    sub esp, 0x18
00648436    mov eax, dword ptr ss:[ebp+0x08]
00648439    push ebx
0064843A    mov ebx, dword ptr ds:[eax+0x1C]
0064843D    push esi
0064843E    push edi
0064843F    push 0xB18
00648444    call 0x005A881A
00648449    mov ecx, dword ptr ss:[ebp+0x0C]
0064844C    mov edx, dword ptr ss:[ebp+0x14]
0064844F    mov dword ptr ds:[ebx+ecx*4+0x620], eax
00648456    mov esi, dword ptr ds:[edx+0x0C]
00648459    mov edi, eax
0064845B    mov dword ptr ss:[ebp-0x0C], eax
0064845E    mov eax, dword ptr ss:[ebp+0x0C]
00648461    mov ecx, 0x2C6
00648466    add esp, 0x04
00648469    rep movsd
0064846B    cmp dword ptr ds:[ebx+0x14], eax
0064846E    jnle 0x00648476
00648470    mov ecx, eax
00648472    inc ecx
00648473    mov dword ptr ds:[ebx+0x14], ecx
00648476    mov esi, dword ptr ss:[ebp-0x0C]
00648479    mov ecx, dword ptr ss:[ebp+0x0C]
0064847C    mov edi, edx
0064847E    mov edx, dword ptr ds:[edi+0x08]
00648481    mov dword ptr ds:[esi+0x08], edx
00648484    mov eax, dword ptr ds:[edi]
00648486    mov dword ptr ds:[ebx+ecx*4+0x520], eax
0064848D    xor eax, eax
0064848F    mov dword ptr ss:[ebp-0x08], eax
00648492    mov dword ptr ss:[ebp-0x04], eax
00648495    cmp dword ptr ds:[ebx+0xD5C], eax
0064849B    jz 0x006485C9
006484A1    cmp dword ptr ds:[esi+0x0C], eax
006484A4    jle 0x006484F5
006484A6    xor ecx, ecx
006484A8    lea eax, ds:[esi+0x18]
006484AB    jmp 0x006484B0
006484AD    lea ecx, ds:[ecx]
006484B0    mov edx, dword ptr ds:[edi+0x1C]
006484B3    cmp dword ptr ds:[ecx+edx*1], 0x00
006484B7    jz 0x006484BC
006484B9    or dword ptr ds:[eax], 0x01
006484BC    mov edx, dword ptr ds:[edi+0x1C]
006484BF    cmp dword ptr ds:[ecx+edx*1+0x04], 0x00
006484C4    jz 0x006484C9
006484C6    or dword ptr ds:[eax], 0x02
006484C9    mov edx, dword ptr ds:[edi+0x1C]
006484CC    cmp dword ptr ds:[ecx+edx*1+0x08], 0x00
006484D1    jz 0x006484D6
006484D3    or dword ptr ds:[eax], 0x04
006484D6    mov edx, dword ptr ds:[edi+0x1C]
006484D9    cmp dword ptr ds:[ecx+edx*1+0x0C], 0x00
006484DE    jz 0x006484E3
006484E0    or dword ptr ds:[eax], 0x08
006484E3    mov edx, dword ptr ss:[ebp-0x04]
006484E6    inc edx
006484E7    add ecx, 0x10
006484EA    add eax, 0x04
006484ED    mov dword ptr ss:[ebp-0x04], edx
006484F0    cmp edx, dword ptr ds:[esi+0x0C]
006484F3    jl 0x006484B0
006484F5    mov edx, dword ptr ds:[edi+0x14]
006484F8    xor eax, eax
006484FA    cmp dword ptr ds:[ebx+0x18], eax
006484FD    jle 0x00648512
006484FF    lea ecx, ds:[ebx+0x720]
00648505    cmp dword ptr ds:[ecx], edx
00648507    jz 0x0064851B
00648509    inc eax
0064850A    add ecx, 0x04
0064850D    cmp eax, dword ptr ds:[ebx+0x18]
00648510    jl 0x00648505
00648512    mov eax, dword ptr ds:[ebx+0x18]
00648515    lea ecx, ds:[eax+0x01]
00648518    mov dword ptr ds:[ebx+0x18], ecx
0064851B    mov dword ptr ds:[esi+0x14], eax
0064851E    mov edx, dword ptr ds:[edi+0x14]
00648521    mov dword ptr ds:[ebx+eax*4+0x720], edx
00648528    xor edx, edx
0064852A    mov dword ptr ss:[ebp-0x04], edx
0064852D    cmp dword ptr ds:[esi+0x0C], edx
00648530    jle 0x006486E7
00648536    jmp 0x00648540
00648538    lea esp, ss:[esp]
0064853F    nop
00648540    mov eax, dword ptr ss:[ebp-0x08]
00648543    lea ecx, ds:[esi+eax*4+0x118]
0064854A    shl edx, 0x04
0064854D    mov dword ptr ss:[ebp-0x10], ecx
00648550    mov dword ptr ss:[ebp-0x14], 0x04
00648557    mov eax, dword ptr ds:[edi+0x1C]
0064855A    cmp dword ptr ds:[eax+edx*1], 0x00
0064855E    jz 0x006485AB
00648560    mov ecx, dword ptr ds:[eax+edx*1]
00648563    mov esi, dword ptr ds:[ebx+0x18]
00648566    xor eax, eax
00648568    mov dword ptr ss:[ebp-0x18], ecx
0064856B    test esi, esi
0064856D    jle 0x00648587
0064856F    mov edi, dword ptr ss:[ebp-0x18]
00648572    lea ecx, ds:[ebx+0x720]
00648578    cmp dword ptr ds:[ecx], edi
0064857A    jz 0x006485C4
0064857C    inc eax
0064857D    add ecx, 0x04
00648580    cmp eax, esi
00648582    jl 0x00648578
00648584    mov edi, dword ptr ss:[ebp+0x14]
00648587    mov eax, esi
00648589    inc esi
0064858A    mov dword ptr ds:[ebx+0x18], esi
0064858D    mov ecx, dword ptr ss:[ebp-0x10]
00648590    inc dword ptr ss:[ebp-0x08]
00648593    mov esi, dword ptr ss:[ebp-0x0C]
00648596    mov dword ptr ds:[ecx], eax
00648598    add ecx, 0x04
0064859B    mov dword ptr ss:[ebp-0x10], ecx
0064859E    mov ecx, dword ptr ds:[edi+0x1C]
006485A1    mov ecx, dword ptr ds:[edx+ecx*1]
006485A4    mov dword ptr ds:[ebx+eax*4+0x720], ecx
006485AB    add edx, 0x04
006485AE    dec dword ptr ss:[ebp-0x14]
006485B1    jnz 0x00648557
006485B3    mov edx, dword ptr ss:[ebp-0x04]
006485B6    inc edx
006485B7    mov dword ptr ss:[ebp-0x04], edx
006485BA    cmp edx, dword ptr ds:[esi+0x0C]
006485BD    jl 0x00648540
006485BF    jmp 0x006486E7
006485C4    mov edi, dword ptr ss:[ebp+0x14]
006485C7    jmp 0x0064858D
006485C9    cmp dword ptr ds:[esi+0x0C], eax
006485CC    jle 0x00648618
006485CE    xor ecx, ecx
006485D0    lea eax, ds:[esi+0x18]
006485D3    mov edx, dword ptr ds:[edi+0x18]
006485D6    cmp dword ptr ds:[ecx+edx*1], 0x00
006485DA    jz 0x006485DF
006485DC    or dword ptr ds:[eax], 0x01
006485DF    mov edx, dword ptr ds:[edi+0x18]
006485E2    cmp dword ptr ds:[ecx+edx*1+0x04], 0x00
006485E7    jz 0x006485EC
006485E9    or dword ptr ds:[eax], 0x02
006485EC    mov edx, dword ptr ds:[edi+0x18]
006485EF    cmp dword ptr ds:[ecx+edx*1+0x08], 0x00
006485F4    jz 0x006485F9
006485F6    or dword ptr ds:[eax], 0x04
006485F9    mov edx, dword ptr ds:[edi+0x18]
006485FC    cmp dword ptr ds:[ecx+edx*1+0x0C], 0x00
00648601    jz 0x00648606
00648603    or dword ptr ds:[eax], 0x08
00648606    mov edx, dword ptr ss:[ebp-0x04]
00648609    inc edx
0064860A    add ecx, 0x10
0064860D    add eax, 0x04
00648610    mov dword ptr ss:[ebp-0x04], edx
00648613    cmp edx, dword ptr ds:[esi+0x0C]
00648616    jl 0x006485D3
00648618    mov edx, dword ptr ds:[edi+0x10]
0064861B    xor eax, eax
0064861D    cmp dword ptr ds:[ebx+0x18], eax
00648620    jle 0x00648635
00648622    lea ecx, ds:[ebx+0x720]
00648628    cmp dword ptr ds:[ecx], edx
0064862A    jz 0x0064863E
0064862C    inc eax
0064862D    add ecx, 0x04
00648630    cmp eax, dword ptr ds:[ebx+0x18]
00648633    jl 0x00648628
00648635    mov eax, dword ptr ds:[ebx+0x18]
00648638    lea ecx, ds:[eax+0x01]
0064863B    mov dword ptr ds:[ebx+0x18], ecx
0064863E    mov dword ptr ds:[esi+0x14], eax
00648641    mov edx, dword ptr ds:[edi+0x10]
00648644    mov dword ptr ds:[ebx+eax*4+0x720], edx
0064864B    xor edx, edx
0064864D    mov dword ptr ss:[ebp-0x04], edx
00648650    cmp dword ptr ds:[esi+0x0C], edx
00648653    jle 0x006486E7
00648659    lea esp, ss:[esp]
00648660    mov eax, dword ptr ss:[ebp-0x08]
00648663    lea ecx, ds:[esi+eax*4+0x118]
0064866A    shl edx, 0x04
0064866D    mov dword ptr ss:[ebp-0x14], ecx
00648670    mov dword ptr ss:[ebp-0x10], 0x04
00648677    mov eax, dword ptr ds:[edi+0x18]
0064867A    cmp dword ptr ds:[eax+edx*1], 0x00
0064867E    jz 0x006486CF
00648680    mov ecx, dword ptr ds:[eax+edx*1]
00648683    mov esi, dword ptr ds:[ebx+0x18]
00648686    xor eax, eax
00648688    mov dword ptr ss:[ebp-0x18], ecx
0064868B    test esi, esi
0064868D    jle 0x006486AB
0064868F    mov edi, dword ptr ss:[ebp-0x18]
00648692    lea ecx, ds:[ebx+0x720]
00648698    cmp dword ptr ds:[ecx], edi
0064869A    jz 0x0064874D
006486A0    inc eax
006486A1    add ecx, 0x04
006486A4    cmp eax, esi
006486A6    jl 0x00648698
006486A8    mov edi, dword ptr ss:[ebp+0x14]
006486AB    mov eax, esi
006486AD    inc esi
006486AE    mov dword ptr ds:[ebx+0x18], esi
006486B1    mov ecx, dword ptr ss:[ebp-0x14]
006486B4    inc dword ptr ss:[ebp-0x08]
006486B7    mov esi, dword ptr ss:[ebp-0x0C]
006486BA    mov dword ptr ds:[ecx], eax
006486BC    add ecx, 0x04
006486BF    mov dword ptr ss:[ebp-0x14], ecx
006486C2    mov ecx, dword ptr ds:[edi+0x18]
006486C5    mov ecx, dword ptr ds:[edx+ecx*1]
006486C8    mov dword ptr ds:[ebx+eax*4+0x720], ecx
006486CF    add edx, 0x04
006486D2    dec dword ptr ss:[ebp-0x10]
006486D5    jnz 0x00648677
006486D7    mov edx, dword ptr ss:[ebp-0x04]
006486DA    inc edx
006486DB    mov dword ptr ss:[ebp-0x04], edx
006486DE    cmp edx, dword ptr ds:[esi+0x0C]
006486E1    jl 0x00648660
006486E7    fld qword ptr ds:[ebx+0xD98]
006486ED    mov edx, dword ptr ss:[ebp+0x08]
006486F0    fld qword ptr ds:[0x008A54C8]
006486F6    mov eax, dword ptr ss:[ebp+0x10]
006486F9    mov esi, dword ptr ds:[ebx+eax*4+0x420]
00648700    fmul st1, st0
00648702    fild dword ptr ds:[edx+0x08]
00648705    mov eax, dword ptr ds:[ebx+eax*4]
00648708    sar eax, 0x01
0064870A    mov dword ptr ss:[ebp-0x08], eax
0064870D    fmul qword ptr ds:[0x008A5368]
00648713    fcom st2
00648715    fnstsw ax
00648717    test ah, 0x05
0064871A    jp 0x00648722
0064871C    fstp st2
0064871E    fld st1
00648720    fxch st2
00648722    fild dword ptr ss:[ebp-0x08]
00648725    fld st3
00648727    fdiv st0, st2
00648729    fmul st0, st1
0064872B    call 0x00685F40
00648730    mov dword ptr ds:[esi+0x45C], eax
00648736    mov edi, dword ptr ds:[edi+0x04]
00648739    dec edi
0064873A    jz 0x00648755
0064873C    dec edi
0064873D    fstp st2
0064873F    jnz 0x00648785
00648741    fstp st2
00648743    fld qword ptr ds:[0x00820258]
00648749    fxch st2
0064874B    jmp 0x00648785
0064874D    mov edi, dword ptr ss:[ebp+0x14]
00648750    jmp 0x006486B1
00648755    cmp dword ptr ds:[ebx+0xD5C], 0x00
0064875C    fstp st3
0064875E    jz 0x00648768
00648760    fild dword ptr ds:[ebx+0xBB4]
00648766    jmp 0x0064876E
00648768    fild dword ptr ds:[ebx+0xB98]
0064876E    fmulp st2, st0
00648770    fcom st1
00648772    fnstsw ax
00648774    test ah, 0x05
00648777    jp 0x0064877F
00648779    fstp st1
0064877B    fld st0
0064877D    jmp 0x00648781
0064877F    fxch st1
00648781    fxch st2
00648783    fxch st1
00648785    mov eax, dword ptr ss:[ebp+0x0C]
00648788    cmp dword ptr ds:[ebx+eax*4+0x520], 0x02
00648790    jnz 0x0064882C
00648796    xor esi, esi
00648798    mov dword ptr ss:[ebp+0x14], esi
0064879B    mov dword ptr ss:[ebp-0x04], esi
0064879E    cmp dword ptr ds:[ebx+0x0C], esi
006487A1    jle 0x00648806
006487A3    lea ecx, ds:[ebx+0x220]
006487A9    mov dword ptr ss:[ebp+0x10], ecx
006487AC    test esi, esi
006487AE    jnz 0x00648803
006487B0    mov edx, dword ptr ss:[ebp+0x10]
006487B3    mov edi, dword ptr ds:[edx]
006487B5    xor edx, edx
006487B7    cmp dword ptr ds:[edi], edx
006487B9    jle 0x006487F3
006487BB    lea eax, ds:[edi+0x444]
006487C1    mov dword ptr ss:[ebp+0x14], eax
006487C4    test esi, esi
006487C6    jnz 0x006487F3
006487C8    mov ecx, dword ptr ss:[ebp+0x0C]
006487CB    mov eax, dword ptr ss:[ebp+0x14]
006487CE    cmp dword ptr ds:[eax], ecx
006487D0    jnz 0x006487EA
006487D2    mov ecx, dword ptr ss:[ebp+0x08]
006487D5    mov ecx, dword ptr ds:[ecx+0x04]
006487D8    test ecx, ecx
006487DA    jle 0x006487EA
006487DC    lea eax, ds:[edi+0x04]
006487DF    cmp dword ptr ds:[eax], edx
006487E1    jnz 0x006487E4
006487E3    inc esi
006487E4    add eax, 0x04
006487E7    dec ecx
006487E8    jnz 0x006487DF
006487EA    add dword ptr ss:[ebp+0x14], 0x04
006487EE    inc edx
006487EF    cmp edx, dword ptr ds:[edi]
006487F1    jl 0x006487C4
006487F3    mov eax, dword ptr ss:[ebp-0x04]
006487F6    add dword ptr ss:[ebp+0x10], 0x04
006487FA    inc eax
006487FB    mov dword ptr ss:[ebp-0x04], eax
006487FE    cmp eax, dword ptr ds:[ebx+0x0C]
00648801    jl 0x006487AC
00648803    mov dword ptr ss:[ebp+0x14], esi
00648806    fdivp st2, st0
00648808    mov ebx, dword ptr ss:[ebp-0x0C]
0064880B    mov edi, dword ptr ds:[ebx+0x08]
0064880E    mov dword ptr ss:[ebp+0x0C], edi
00648811    fmulp st1, st0
00648813    fimul dword ptr ss:[ebp+0x14]
00648816    fidiv dword ptr ss:[ebp+0x0C]
00648819    fadd qword ptr ds:[0x00820250]
0064881F    call 0x00685F40
00648824    mov ecx, esi
00648826    imul ecx, dword ptr ss:[ebp-0x08]
0064882A    jmp 0x0064884A
0064882C    fdivp st2, st0
0064882E    mov ebx, dword ptr ss:[ebp-0x0C]
00648831    mov edi, dword ptr ds:[ebx+0x08]
00648834    mov dword ptr ss:[ebp+0x0C], edi
00648837    fmulp st1, st0
00648839    fidiv dword ptr ss:[ebp+0x0C]
0064883C    fadd qword ptr ds:[0x00820250]
00648842    call 0x00685F40
00648847    mov ecx, dword ptr ss:[ebp-0x08]
0064884A    imul eax, edi
0064884D    mov dword ptr ds:[ebx+0x04], eax
00648850    cmp eax, ecx
00648852    jle 0x0064885F
00648854    mov eax, ecx
00648856    cdq
00648857    idiv edi
00648859    imul eax, edi
0064885C    mov dword ptr ds:[ebx+0x04], eax
0064885F    cmp dword ptr ds:[ebx+0x04], 0x00
00648863    jnz 0x00648868
00648865    mov dword ptr ds:[ebx+0x04], edi
00648868    pop edi
00648869    pop esi
0064886A    pop ebx
0064886B    mov esp, ebp
0064886D    pop ebp
// FUNCTION END
