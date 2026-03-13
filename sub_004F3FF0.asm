// FUNCTION START: 004F3FF0 ~ 004F410D  [idx: 642]
// ============================================================
004F3FF0    push ebp
004F3FF1    mov ebp, esp
004F3FF3    fld1
004F3FF5    sub esp, 0x08
004F3FF8    fstp dword ptr ds:[esi+0x0C]
004F3FFB    fldz
004F3FFD    fld dword ptr ss:[ebp+0x0C]
004F4000    fcom st1
004F4002    fnstsw ax
004F4004    test ah, 0x41
004F4007    jp 0x004F401E
004F4009    fstp st1
004F400B    mov eax, esi
004F400D    fstp st0
004F400F    fld dword ptr ss:[ebp+0x10]
004F4012    fst dword ptr ds:[esi]
004F4014    fst dword ptr ds:[esi+0x04]
004F4017    fstp dword ptr ds:[esi+0x08]
004F401A    mov esp, ebp
004F401C    pop ebp
004F401D    ret
004F401E    fld dword ptr ss:[ebp+0x08]
004F4021    fst dword ptr ss:[ebp-0x04]
004F4024    fcomp dword ptr ds:[0x008A53D8]
004F402A    fnstsw ax
004F402C    test ah, 0x01
004F402F    jnz 0x004F4038
004F4031    fxch st1
004F4033    fstp dword ptr ss:[ebp-0x04]
004F4036    jmp 0x004F403A
004F4038    fstp st1
004F403A    fld dword ptr ss:[ebp-0x04]
004F403D    fdiv qword ptr ds:[0x008A53D0]
004F4043    fstp dword ptr ss:[ebp-0x04]
004F4046    fld dword ptr ss:[ebp-0x04]
004F4049    fld st0
004F404B    call 0x00685F40
004F4050    mov dword ptr ss:[ebp-0x08], eax
004F4053    fisub dword ptr ss:[ebp-0x08]
004F4056    fstp dword ptr ss:[ebp-0x08]
004F4059    fld st0
004F405B    fld1
004F405D    fld st0
004F405F    fsubrp st2, st0
004F4061    fld dword ptr ss:[ebp+0x10]
004F4064    fld st0
004F4066    fmulp st3, st0
004F4068    fxch st2
004F406A    fstp dword ptr ss:[ebp+0x10]
004F406D    fld dword ptr ss:[ebp-0x08]
004F4070    fld st0
004F4072    fmul st0, st4
004F4074    fsubr st0, st2
004F4076    fmul st0, st3
004F4078    fstp dword ptr ss:[ebp-0x08]
004F407B    fsubr st0, st1
004F407D    fmulp st3, st0
004F407F    fsubrp st2, st0
004F4081    fld st0
004F4083    fmulp st2, st0
004F4085    fxch st1
004F4087    fstp dword ptr ss:[ebp-0x04]
004F408A    cmp eax, 0x04
004F408D    jnbe 0x004F40FA
004F408F    jmp dword ptr ds:[eax*4+0x4F4110]
004F4096    fstp dword ptr ds:[esi]
004F4098    mov eax, esi
004F409A    fld dword ptr ss:[ebp-0x04]
004F409D    fstp dword ptr ds:[esi+0x04]
004F40A0    fld dword ptr ss:[ebp+0x10]
004F40A3    fstp dword ptr ds:[esi+0x08]
004F40A6    mov esp, ebp
004F40A8    pop ebp
004F40A9    ret
004F40AA    fld dword ptr ss:[ebp-0x08]
004F40AD    mov eax, esi
004F40AF    fstp dword ptr ds:[esi]
004F40B1    fstp dword ptr ds:[esi+0x04]
004F40B4    fld dword ptr ss:[ebp+0x10]
004F40B7    fstp dword ptr ds:[esi+0x08]
004F40BA    mov esp, ebp
004F40BC    pop ebp
004F40BD    ret
004F40BE    fld dword ptr ss:[ebp+0x10]
004F40C1    mov eax, esi
004F40C3    fstp dword ptr ds:[esi]
004F40C5    fstp dword ptr ds:[esi+0x04]
004F40C8    fld dword ptr ss:[ebp-0x04]
004F40CB    fstp dword ptr ds:[esi+0x08]
004F40CE    mov esp, ebp
004F40D0    pop ebp
004F40D1    ret
004F40D2    fld dword ptr ss:[ebp+0x10]
004F40D5    mov eax, esi
004F40D7    fstp dword ptr ds:[esi]
004F40D9    fld dword ptr ss:[ebp-0x08]
004F40DC    fstp dword ptr ds:[esi+0x04]
004F40DF    fstp dword ptr ds:[esi+0x08]
004F40E2    mov esp, ebp
004F40E4    pop ebp
004F40E5    ret
004F40E6    fld dword ptr ss:[ebp-0x04]
004F40E9    mov eax, esi
004F40EB    fstp dword ptr ds:[esi]
004F40ED    fld dword ptr ss:[ebp+0x10]
004F40F0    fstp dword ptr ds:[esi+0x04]
004F40F3    fstp dword ptr ds:[esi+0x08]
004F40F6    mov esp, ebp
004F40F8    pop ebp
004F40F9    ret
004F40FA    fstp dword ptr ds:[esi]
004F40FC    mov eax, esi
004F40FE    fld dword ptr ss:[ebp+0x10]
004F4101    fstp dword ptr ds:[esi+0x04]
004F4104    fld dword ptr ss:[ebp-0x08]
004F4107    fstp dword ptr ds:[esi+0x08]
004F410A    mov esp, ebp
004F410C    pop ebp
// FUNCTION END
