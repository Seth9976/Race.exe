// FUNCTION START: 00413580 ~ 00413794  [idx: B5]
// ============================================================
00413580    push ebp
00413581    mov ebp, esp
00413583    sub esp, 0x08
00413586    fld dword ptr ds:[esi]
00413588    fadd dword ptr ds:[esi+0x10]
0041358B    fld dword ptr ds:[esi+0x20]
0041358E    fadd st0, st1
00413590    fstp dword ptr ss:[ebp-0x04]
00413593    fldz
00413595    fld dword ptr ss:[ebp-0x04]
00413598    fcom st1
0041359A    fnstsw ax
0041359C    fstp st1
0041359E    test ah, 0x41
004135A1    jnz 0x00413604
004135A3    fstp st1
004135A5    push ecx
004135A6    fadd qword ptr ds:[0x008A5370]
004135AC    fstp dword ptr ss:[ebp-0x04]
004135AF    fld dword ptr ss:[ebp-0x04]
004135B2    fstp dword ptr ss:[esp]
004135B5    call 0x00413560
004135BA    fstp dword ptr ss:[ebp-0x04]
004135BD    add esp, 0x04
004135C0    fld dword ptr ss:[ebp-0x04]
004135C3    mov eax, edi
004135C5    fld st0
004135C7    fld qword ptr ds:[0x008A5368]
004135CD    fmul st1, st0
004135CF    fxch st1
004135D1    fstp dword ptr ds:[edi+0x0C]
004135D4    fdivrp st1, st0
004135D6    fstp dword ptr ss:[ebp-0x04]
004135D9    fld dword ptr ds:[esi+0x1C]
004135DC    fsub dword ptr ds:[esi+0x14]
004135DF    fld dword ptr ss:[ebp-0x04]
004135E2    fld st0
004135E4    fmulp st2, st0
004135E6    fxch st1
004135E8    fstp dword ptr ds:[edi]
004135EA    fld dword ptr ds:[esi+0x08]
004135ED    fsub dword ptr ds:[esi+0x18]
004135F0    fmul st0, st1
004135F2    fstp dword ptr ds:[edi+0x04]
004135F5    fld dword ptr ds:[esi+0x0C]
004135F8    fsub dword ptr ds:[esi+0x04]
004135FB    fmulp st1, st0
004135FD    fstp dword ptr ds:[edi+0x08]
00413600    mov esp, ebp
00413602    pop ebp
00413603    ret
00413604    fstp st0
00413606    fld dword ptr ds:[esi+0x10]
00413609    fld dword ptr ds:[esi]
0041360B    fcompp
0041360D    fnstsw ax
0041360F    fld dword ptr ds:[esi+0x20]
00413612    test ah, 0x05
00413615    jp 0x004136A3
0041361B    fld dword ptr ds:[esi+0x10]
0041361E    fcompp
00413620    fnstsw ax
00413622    test ah, 0x05
00413625    jnp 0x004136AE
0041362B    fstp st0
0041362D    push ecx
0041362E    fld dword ptr ds:[esi+0x10]
00413631    fld dword ptr ds:[esi]
00413633    fadd dword ptr ds:[esi+0x20]
00413636    fsubp st1, st0
00413638    fadd qword ptr ds:[0x008A5370]
0041363E    fstp dword ptr ss:[ebp-0x04]
00413641    fld dword ptr ss:[ebp-0x04]
00413644    fstp dword ptr ss:[esp]
00413647    call 0x00413560
0041364C    fstp dword ptr ss:[ebp-0x04]
0041364F    add esp, 0x04
00413652    fld dword ptr ss:[ebp-0x04]
00413655    fld st0
00413657    fld qword ptr ds:[0x008A5368]
0041365D    fmul st1, st0
0041365F    fxch st1
00413661    fstp dword ptr ds:[edi+0x04]
00413664    fld st1
00413666    fldz
00413668    fucompp
0041366A    fnstsw ax
0041366C    test ah, 0x44
0041366F    jnp 0x0041367B
00413671    fdivrp st1, st0
00413673    fstp dword ptr ss:[ebp-0x04]
00413676    fld dword ptr ss:[ebp-0x04]
00413679    jmp 0x0041367D
0041367B    fstp st0
0041367D    fld dword ptr ds:[esi+0x08]
00413680    mov eax, edi
00413682    fsub dword ptr ds:[esi+0x18]
00413685    fmul st0, st1
00413687    fstp dword ptr ds:[edi+0x0C]
0041368A    fld dword ptr ds:[esi+0x1C]
0041368D    fadd dword ptr ds:[esi+0x14]
00413690    fmul st0, st1
00413692    fstp dword ptr ds:[edi+0x08]
00413695    fld dword ptr ds:[esi+0x0C]
00413698    fadd dword ptr ds:[esi+0x04]
0041369B    fmulp st1, st0
0041369D    fstp dword ptr ds:[edi]
0041369F    mov esp, ebp
004136A1    pop ebp
004136A2    ret
004136A3    fld dword ptr ds:[esi]
004136A5    fcompp
004136A7    fnstsw ax
004136A9    test ah, 0x05
004136AC    jp 0x0041371D
004136AE    fsubr dword ptr ds:[esi+0x20]
004136B1    push ecx
004136B2    fadd qword ptr ds:[0x008A5370]
004136B8    fstp dword ptr ss:[ebp-0x04]
004136BB    fld dword ptr ss:[ebp-0x04]
004136BE    fstp dword ptr ss:[esp]
004136C1    call 0x00413560
004136C6    fstp dword ptr ss:[ebp-0x04]
004136C9    add esp, 0x04
004136CC    fld dword ptr ss:[ebp-0x04]
004136CF    fld st0
004136D1    fld qword ptr ds:[0x008A5368]
004136D7    fmul st1, st0
004136D9    fxch st1
004136DB    fstp dword ptr ds:[edi+0x08]
004136DE    fld st1
004136E0    fldz
004136E2    fucompp
004136E4    fnstsw ax
004136E6    test ah, 0x44
004136E9    jnp 0x004136F5
004136EB    fdivrp st1, st0
004136ED    fstp dword ptr ss:[ebp-0x04]
004136F0    fld dword ptr ss:[ebp-0x04]
004136F3    jmp 0x004136F7
004136F5    fstp st0
004136F7    fld dword ptr ds:[esi+0x0C]
004136FA    mov eax, edi
004136FC    fsub dword ptr ds:[esi+0x04]
004136FF    fmul st0, st1
00413701    fstp dword ptr ds:[edi+0x0C]
00413704    fld dword ptr ds:[esi+0x18]
00413707    fadd dword ptr ds:[esi+0x08]
0041370A    fmul st0, st1
0041370C    fstp dword ptr ds:[edi]
0041370E    fld dword ptr ds:[esi+0x1C]
00413711    fadd dword ptr ds:[esi+0x14]
00413714    fmulp st1, st0
00413716    fstp dword ptr ds:[edi+0x04]
00413719    mov esp, ebp
0041371B    pop ebp
0041371C    ret
0041371D    fstp st0
0041371F    push ecx
00413720    fld dword ptr ds:[esi]
00413722    fld dword ptr ds:[esi+0x20]
00413725    fadd dword ptr ds:[esi+0x10]
00413728    fsubp st1, st0
0041372A    fadd qword ptr ds:[0x008A5370]
00413730    fstp dword ptr ss:[ebp-0x04]
00413733    fld dword ptr ss:[ebp-0x04]
00413736    fstp dword ptr ss:[esp]
00413739    call 0x00413560
0041373E    fstp dword ptr ss:[ebp-0x04]
00413741    add esp, 0x04
00413744    fld dword ptr ss:[ebp-0x04]
00413747    fld st0
00413749    fld qword ptr ds:[0x008A5368]
0041374F    fmul st1, st0
00413751    fxch st1
00413753    fstp dword ptr ds:[edi]
00413755    fld st1
00413757    fldz
00413759    fucompp
0041375B    fnstsw ax
0041375D    test ah, 0x44
00413760    jnp 0x0041376C
00413762    fdivrp st1, st0
00413764    fstp dword ptr ss:[ebp-0x04]
00413767    fld dword ptr ss:[ebp-0x04]
0041376A    jmp 0x0041376E
0041376C    fstp st0
0041376E    fld dword ptr ds:[esi+0x1C]
00413771    mov eax, edi
00413773    fsub dword ptr ds:[esi+0x14]
00413776    fmul st0, st1
00413778    fstp dword ptr ds:[edi+0x0C]
0041377B    fld dword ptr ds:[esi+0x0C]
0041377E    fadd dword ptr ds:[esi+0x04]
00413781    fmul st0, st1
00413783    fstp dword ptr ds:[edi+0x04]
00413786    fld dword ptr ds:[esi+0x18]
00413789    fadd dword ptr ds:[esi+0x08]
0041378C    fmulp st1, st0
0041378E    fstp dword ptr ds:[edi+0x08]
00413791    mov esp, ebp
00413793    pop ebp
// FUNCTION END
