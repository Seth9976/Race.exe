// FUNCTION START: 00467730 ~ 0046799E  [idx: 256]
// ============================================================
00467730    push ebp
00467731    mov ebp, esp
00467733    fld dword ptr ds:[edx]
00467735    mov ecx, dword ptr ss:[ebp+0x0C]
00467738    fld dword ptr ds:[0x008A55F4]
0046773E    sub esp, 0x08
00467741    fucompp
00467743    push esi
00467744    mov esi, dword ptr ss:[ebp+0x10]
00467747    fnstsw ax
00467749    fldz
0046774B    test ah, 0x44
0046774E    jnp 0x004677A7
00467750    fld dword ptr ds:[edx]
00467752    fldz
00467754    fcom st1
00467756    fnstsw ax
00467758    fstp st1
0046775A    test ah, 0x41
0046775D    jnz 0x00467766
0046775F    fxch st1
00467761    fst dword ptr ss:[ebp-0x04]
00467764    jmp 0x0046776D
00467766    fld dword ptr ds:[edx]
00467768    fstp dword ptr ss:[ebp-0x04]
0046776B    fxch st1
0046776D    fld dword ptr ss:[ebp-0x04]
00467770    sub ecx, esi
00467772    fst dword ptr ds:[edx]
00467774    mov dword ptr ss:[ebp-0x04], ecx
00467777    fild dword ptr ss:[ebp-0x04]
0046777A    fstp dword ptr ss:[ebp-0x04]
0046777D    fld dword ptr ss:[ebp-0x04]
00467780    fcom st1
00467782    fnstsw ax
00467784    test ah, 0x05
00467787    jp 0x00467798
00467789    fstp st1
0046778B    fstp dword ptr ss:[ebp-0x04]
0046778E    fld dword ptr ss:[ebp-0x04]
00467791    fst dword ptr ds:[edx]
00467793    fstp dword ptr ss:[ebp-0x04]
00467796    jmp 0x004677BA
00467798    fstp st0
0046779A    fstp dword ptr ss:[ebp-0x04]
0046779D    fld dword ptr ss:[ebp-0x04]
004677A0    fst dword ptr ds:[edx]
004677A2    fstp dword ptr ss:[ebp-0x04]
004677A5    jmp 0x004677BA
004677A7    sub ecx, esi
004677A9    mov dword ptr ss:[ebp-0x04], ecx
004677AC    fild dword ptr ss:[ebp-0x04]
004677AF    fldz
004677B1    fadd st1, st0
004677B3    fxch st1
004677B5    fstp dword ptr ss:[ebp-0x04]
004677B8    fxch st1
004677BA    fild dword ptr ss:[ebp+0x08]
004677BD    fadd st0, st2
004677BF    fstp dword ptr ss:[ebp+0x08]
004677C2    fld dword ptr ss:[ebp-0x04]
004677C5    fld qword ptr ds:[0x008A5388]
004677CB    fsubr st0, st1
004677CD    fcom st3
004677CF    fnstsw ax
004677D1    test ah, 0x05
004677D4    jp 0x004677DA
004677D6    fstp st0
004677D8    jmp 0x004677DC
004677DA    fstp st3
004677DC    fxch st2
004677DE    fstp dword ptr ss:[ebp-0x04]
004677E1    fild dword ptr ss:[ebp+0x0C]
004677E4    fld1
004677E6    fsub st1, st0
004677E8    fild dword ptr ss:[ebp+0x10]
004677EB    fstp dword ptr ss:[ebp+0x0C]
004677EE    fld dword ptr ss:[ebp+0x0C]
004677F1    fld st0
004677F3    fadd st0, st5
004677F5    fld st0
004677F7    fadd st0, st3
004677F9    fcom st4
004677FB    fnstsw ax
004677FD    test ah, 0x41
00467800    jnz 0x00467806
00467802    fstp st0
00467804    jmp 0x00467808
00467806    fstp st4
00467808    fxch st3
0046780A    fstp dword ptr ss:[ebp-0x08]
0046780D    fxch st4
0046780F    fadd st0, st1
00467811    fstp dword ptr ss:[ebp+0x0C]
00467814    fld qword ptr ds:[0x008A53E8]
0046781A    fsub st2, st0
0046781C    fxch st2
0046781E    fstp dword ptr ss:[ebp+0x10]
00467821    fld dword ptr ss:[ebp+0x08]
00467824    fld dword ptr ss:[ebp-0x04]
00467827    fcom st1
00467829    fnstsw ax
0046782B    test ah, 0x01
0046782E    jnz 0x00467845
00467830    fstp st1
00467832    fstp st1
00467834    fstp st3
00467836    fstp st2
00467838    fstp st1
0046783A    fstp dword ptr ss:[ebp+0x0C]
0046783D    fld dword ptr ss:[ebp+0x0C]
00467840    pop esi
00467841    mov esp, ebp
00467843    pop ebp
00467844    ret
00467845    fstp st4
00467847    fld dword ptr ss:[ebp+0x0C]
0046784A    fcom st1
0046784C    fnstsw ax
0046784E    test ah, 0x41
00467851    jnz 0x004678E2
00467857    fstp st5
00467859    fstp st2
0046785B    fld st2
0046785D    fsubp st2, st0
0046785F    fxch st1
00467861    fstp dword ptr ss:[ebp+0x0C]
00467864    fld dword ptr ss:[ebp+0x0C]
00467867    fxch st3
00467869    fsubrp st2, st0
0046786B    fxch st1
0046786D    fstp dword ptr ss:[ebp+0x0C]
00467870    fld dword ptr ss:[ebp+0x0C]
00467873    fdivp st2, st0
00467875    fxch st1
00467877    fstp dword ptr ss:[ebp+0x0C]
0046787A    fldz
0046787C    fld dword ptr ss:[ebp+0x0C]
0046787F    fcom st1
00467881    fnstsw ax
00467883    test ah, 0x41
00467886    jp 0x0046789D
00467888    fstp st0
0046788A    fstp st1
0046788C    fstp dword ptr ss:[ebp+0x0C]
0046788F    fld dword ptr ss:[ebp+0x0C]
00467892    fstp dword ptr ss:[ebp+0x0C]
00467895    fld dword ptr ss:[ebp+0x0C]
00467898    pop esi
00467899    mov esp, ebp
0046789B    pop ebp
0046789C    ret
0046789D    fstp st1
0046789F    fld1
004678A1    fcom st1
004678A3    fnstsw ax
004678A5    test ah, 0x41
004678A8    jp 0x004678BF
004678AA    fstp st1
004678AC    fstp st1
004678AE    fstp dword ptr ss:[ebp+0x0C]
004678B1    fld dword ptr ss:[ebp+0x0C]
004678B4    fstp dword ptr ss:[ebp+0x0C]
004678B7    fld dword ptr ss:[ebp+0x0C]
004678BA    pop esi
004678BB    mov esp, ebp
004678BD    pop ebp
004678BE    ret
004678BF    fstp st0
004678C1    fmul st0, st0
004678C3    fstp dword ptr ss:[ebp+0x0C]
004678C6    fldz
004678C8    fsub st1, st0
004678CA    fld dword ptr ss:[ebp+0x0C]
004678CD    fmulp st2, st0
004678CF    faddp st1, st0
004678D1    fstp dword ptr ss:[ebp+0x0C]
004678D4    fld dword ptr ss:[ebp+0x0C]
004678D7    fstp dword ptr ss:[ebp+0x0C]
004678DA    fld dword ptr ss:[ebp+0x0C]
004678DD    pop esi
004678DE    mov esp, ebp
004678E0    pop ebp
004678E1    ret
004678E2    fstp st4
004678E4    fld dword ptr ss:[ebp+0x10]
004678E7    fcom st1
004678E9    fnstsw ax
004678EB    test ah, 0x41
004678EE    jnz 0x00467932
004678F0    fstp st2
004678F2    sub esp, 0x14
004678F5    fxch st4
004678F7    mov ecx, 0x01
004678FC    fsubrp st2, st0
004678FE    fxch st1
00467900    fstp dword ptr ss:[ebp+0x0C]
00467903    fld dword ptr ss:[ebp+0x0C]
00467906    fstp dword ptr ss:[esp+0x10]
0046790A    fld1
0046790C    fstp dword ptr ss:[esp+0x0C]
00467910    fxch st2
00467912    fstp dword ptr ss:[esp+0x08]
00467916    fxch st1
00467918    fstp dword ptr ss:[esp+0x04]
0046791C    fstp dword ptr ss:[esp]
0046791F    call 0x004069E0
00467924    fstp dword ptr ss:[ebp+0x0C]
00467927    add esp, 0x14
0046792A    fld dword ptr ss:[ebp+0x0C]
0046792D    pop esi
0046792E    mov esp, ebp
00467930    pop ebp
00467931    ret
00467932    fstp st4
00467934    fld dword ptr ss:[ebp-0x08]
00467937    fcom st1
00467939    fnstsw ax
0046793B    test ah, 0x41
0046793E    jnz 0x0046798A
00467940    fld st5
00467942    sub esp, 0x14
00467945    fsubrp st3, st0
00467947    mov ecx, 0x02
0046794C    fxch st2
0046794E    fstp dword ptr ss:[ebp+0x0C]
00467951    fld dword ptr ss:[ebp+0x0C]
00467954    fstp dword ptr ss:[esp+0x10]
00467958    fxch st4
0046795A    fsubrp st2, st0
0046795C    fxch st1
0046795E    fstp dword ptr ss:[ebp+0x0C]
00467961    fld dword ptr ss:[ebp+0x0C]
00467964    fstp dword ptr ss:[esp+0x0C]
00467968    fxch st2
0046796A    fstp dword ptr ss:[esp+0x08]
0046796E    fxch st1
00467970    fstp dword ptr ss:[esp+0x04]
00467974    fstp dword ptr ss:[esp]
00467977    call 0x004069E0
0046797C    fstp dword ptr ss:[ebp+0x0C]
0046797F    add esp, 0x14
00467982    fld dword ptr ss:[ebp+0x0C]
00467985    pop esi
00467986    mov esp, ebp
00467988    pop ebp
00467989    ret
0046798A    fstp st1
0046798C    pop esi
0046798D    fstp st3
0046798F    fstp st1
00467991    fstp st1
00467993    fsubp st1, st0
00467995    fstp dword ptr ss:[ebp+0x0C]
00467998    fld dword ptr ss:[ebp+0x0C]
0046799B    mov esp, ebp
0046799D    pop ebp
// FUNCTION END
