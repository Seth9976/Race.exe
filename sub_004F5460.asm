// FUNCTION START: 004F5460 ~ 004F56C7  [idx: 657]
// ============================================================
004F5460    push ebp
004F5461    mov ebp, esp
004F5463    sub esp, 0x28
004F5466    fld dword ptr ss:[ebp+0x10]
004F5469    fsub dword ptr ss:[ebp+0x08]
004F546C    fstp dword ptr ss:[ebp-0x08]
004F546F    fld dword ptr ss:[ebp+0x14]
004F5472    fsub dword ptr ss:[ebp+0x0C]
004F5475    fstp dword ptr ss:[ebp-0x04]
004F5478    fldz
004F547A    fld dword ptr ss:[ebp+0x20]
004F547D    fcom st1
004F547F    fnstsw ax
004F5481    fld dword ptr ss:[ebp+0x24]
004F5484    test ah, 0x01
004F5487    jz 0x004F54CA
004F5489    fcom st2
004F548B    fnstsw ax
004F548D    test ah, 0x01
004F5490    jz 0x004F54CA
004F5492    push 0x87FCD8
004F5497    fstp st2
004F5499    push 0x1FD
004F549E    fstp st0
004F54A0    push 0x87F8EC
004F54A5    fstp st0
004F54A7    push 0x83F3D3
004F54AC    push 0x87FCE4
004F54B1    call 0x004C5870
004F54B6    add esp, 0x14
004F54B9    call dword ptr ds:[0x006AE1D0]
004F54BF    cmp eax, 0x01
004F54C2    jnz 0x004F54C5
004F54C4    int3
004F54C5    call 0x004C5A30
004F54CA    fld dword ptr ss:[ebp+0x28]
004F54CD    fcom st3
004F54CF    fnstsw ax
004F54D1    test ah, 0x01
004F54D4    jnz 0x004F5500
004F54D6    fcomp st2
004F54D8    fnstsw ax
004F54DA    test ah, 0x05
004F54DD    jp 0x004F54E6
004F54DF    fxch st1
004F54E1    fst dword ptr ss:[ebp+0x28]
004F54E4    fxch st1
004F54E6    fld dword ptr ss:[ebp+0x2C]
004F54E9    fcom st3
004F54EB    fnstsw ax
004F54ED    test ah, 0x01
004F54F0    jnz 0x004F5504
004F54F2    fcomp st1
004F54F4    fnstsw ax
004F54F6    test ah, 0x05
004F54F9    jp 0x004F5506
004F54FB    fst dword ptr ss:[ebp+0x2C]
004F54FE    jmp 0x004F5506
004F5500    fstp st0
004F5502    jmp 0x004F54E6
004F5504    fstp st0
004F5506    fld dword ptr ss:[ebp+0x18]
004F5509    fld dword ptr ss:[ebp+0x30]
004F550C    fld st0
004F550E    fmulp st2, st0
004F5510    fxch st1
004F5512    fstp dword ptr ss:[ebp-0x18]
004F5515    fld dword ptr ss:[ebp+0x1C]
004F5518    fld dword ptr ss:[ebp+0x34]
004F551B    fld st0
004F551D    fmulp st2, st0
004F551F    fxch st1
004F5521    fstp dword ptr ss:[ebp-0x14]
004F5524    fld st1
004F5526    fld1
004F5528    fsub st1, st0
004F552A    fxch st1
004F552C    fst dword ptr ss:[ebp+0x10]
004F552F    fld st2
004F5531    fsubrp st2, st0
004F5533    fxch st1
004F5535    fst qword ptr ss:[ebp-0x28]
004F5538    fstp dword ptr ss:[ebp+0x14]
004F553B    fld dword ptr ss:[ebp+0x10]
004F553E    fmul st0, st5
004F5540    fstp dword ptr ss:[ebp-0x10]
004F5543    fld dword ptr ss:[ebp+0x14]
004F5546    fmulp st4, st0
004F5548    fxch st3
004F554A    fstp dword ptr ss:[ebp-0x0C]
004F554D    fld dword ptr ss:[ebp-0x10]
004F5550    fadd dword ptr ss:[ebp-0x18]
004F5553    fstp dword ptr ss:[ebp-0x20]
004F5556    fld dword ptr ss:[ebp-0x0C]
004F5559    fadd dword ptr ss:[ebp-0x14]
004F555C    fstp dword ptr ss:[ebp-0x1C]
004F555F    fld dword ptr ss:[ebp-0x20]
004F5562    fld st0
004F5564    fld st6
004F5566    fucompp
004F5568    fnstsw ax
004F556A    test ah, 0x44
004F556D    jp 0x004F5575
004F556F    fstp st0
004F5571    fldz
004F5573    jmp 0x004F5578
004F5575    fdivr dword ptr ss:[ebp-0x08]
004F5578    fstp dword ptr ss:[ebp+0x10]
004F557B    fld dword ptr ss:[ebp-0x1C]
004F557E    fld st0
004F5580    fld st6
004F5582    fucompp
004F5584    fnstsw ax
004F5586    fld dword ptr ss:[ebp-0x04]
004F5589    test ah, 0x44
004F558C    jp 0x004F5594
004F558E    fstp st1
004F5590    fldz
004F5592    jmp 0x004F559A
004F5594    fld st0
004F5596    fdivrp st2, st0
004F5598    fxch st1
004F559A    fstp dword ptr ss:[ebp+0x14]
004F559D    fxch st4
004F559F    fcomp st5
004F55A1    fnstsw ax
004F55A3    test ah, 0x05
004F55A6    jp 0x004F55B0
004F55A8    fld dword ptr ss:[ebp+0x14]
004F55AB    fstp dword ptr ss:[ebp+0x24]
004F55AE    jmp 0x004F55D5
004F55B0    fxch st4
004F55B2    fcom dword ptr ss:[ebp+0x24]
004F55B5    fnstsw ax
004F55B7    fld dword ptr ss:[ebp+0x10]
004F55BA    test ah, 0x41
004F55BD    jz 0x004F55D0
004F55BF    fld dword ptr ss:[ebp+0x14]
004F55C2    fcomp st1
004F55C4    fnstsw ax
004F55C6    test ah, 0x41
004F55C9    jz 0x004F55D0
004F55CB    fstp st0
004F55CD    fld dword ptr ss:[ebp+0x14]
004F55D0    fstp dword ptr ss:[ebp+0x24]
004F55D3    fxch st4
004F55D5    fld dword ptr ss:[ebp+0x24]
004F55D8    fld st0
004F55DA    fucomp st0, st6
004F55DC    fnstsw ax
004F55DE    fstp st5
004F55E0    test ah, 0x44
004F55E3    jp 0x004F55FE
004F55E5    mov eax, dword ptr ds:[0x00840A00]
004F55EA    fstp st1
004F55EC    mov edx, dword ptr ds:[0x00840A04]
004F55F2    fstp st3
004F55F4    fstp st2
004F55F6    fstp st1
004F55F8    fstp st0
004F55FA    mov esp, ebp
004F55FC    pop ebp
004F55FD    ret
004F55FE    fld dword ptr ss:[ebp+0x18]
004F5601    fmul st0, st5
004F5603    fstp dword ptr ss:[ebp+0x20]
004F5606    fld dword ptr ss:[ebp+0x1C]
004F5609    fmul st0, st5
004F560B    fstp dword ptr ss:[ebp+0x24]
004F560E    fld dword ptr ss:[ebp+0x20]
004F5611    fmul st0, st2
004F5613    fstp dword ptr ss:[ebp+0x10]
004F5616    fld dword ptr ss:[ebp+0x24]
004F5619    fmul st0, st1
004F561B    fstp dword ptr ss:[ebp+0x14]
004F561E    fld dword ptr ss:[ebp-0x08]
004F5621    fsub dword ptr ss:[ebp+0x10]
004F5624    fstp dword ptr ss:[ebp+0x20]
004F5627    fld dword ptr ss:[ebp+0x14]
004F562A    fsubp st4, st0
004F562C    fxch st3
004F562E    fstp dword ptr ss:[ebp+0x24]
004F5631    fld1
004F5633    fcom st1
004F5635    fnstsw ax
004F5637    fstp st1
004F5639    test ah, 0x05
004F563C    jp 0x004F5645
004F563E    fld dword ptr ss:[ebp+0x20]
004F5641    fdivrp st2, st0
004F5643    jmp 0x004F564B
004F5645    fstp st1
004F5647    fldz
004F5649    fxch st1
004F564B    fxch st1
004F564D    fstp dword ptr ss:[ebp-0x20]
004F5650    fcompp
004F5652    fnstsw ax
004F5654    test ah, 0x05
004F5657    jp 0x004F5661
004F5659    fld dword ptr ss:[ebp+0x24]
004F565C    fdiv qword ptr ss:[ebp-0x28]
004F565F    jmp 0x004F5663
004F5661    fldz
004F5663    fstp dword ptr ss:[ebp-0x1C]
004F5666    fld st0
004F5668    fmul dword ptr ss:[ebp+0x28]
004F566B    fstp dword ptr ss:[ebp+0x20]
004F566E    fld st0
004F5670    fmul dword ptr ss:[ebp+0x2C]
004F5673    fstp dword ptr ss:[ebp+0x24]
004F5676    fld dword ptr ss:[ebp-0x20]
004F5679    fld dword ptr ss:[ebp+0x20]
004F567C    fcom st1
004F567E    fnstsw ax
004F5680    test ah, 0x41
004F5683    jnz 0x004F5689
004F5685    fstp st0
004F5687    jmp 0x004F568B
004F5689    fstp st1
004F568B    fstp dword ptr ss:[ebp+0x10]
004F568E    fld dword ptr ss:[ebp-0x1C]
004F5691    fld dword ptr ss:[ebp+0x24]
004F5694    fcom st1
004F5696    fnstsw ax
004F5698    test ah, 0x41
004F569B    jnz 0x004F56A1
004F569D    fstp st0
004F569F    jmp 0x004F56A3
004F56A1    fstp st1
004F56A3    fstp dword ptr ss:[ebp+0x14]
004F56A6    fld1
004F56A8    fdivrp st1, st0
004F56AA    fstp dword ptr ss:[ebp+0x24]
004F56AD    fld dword ptr ss:[ebp+0x24]
004F56B0    fld st0
004F56B2    fmul dword ptr ss:[ebp+0x10]
004F56B5    fstp dword ptr ss:[ebp+0x20]
004F56B8    mov eax, dword ptr ss:[ebp+0x20]
004F56BB    fmul dword ptr ss:[ebp+0x14]
004F56BE    fstp dword ptr ss:[ebp+0x24]
004F56C1    mov edx, dword ptr ss:[ebp+0x24]
004F56C4    mov esp, ebp
004F56C6    pop ebp
// FUNCTION END
