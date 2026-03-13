// FUNCTION START: 005260A0 ~ 00526307  [idx: 82E]
// ============================================================
005260A0    push ebp
005260A1    mov ebp, esp
005260A3    sub esp, 0x28
005260A6    fld dword ptr ss:[ebp+0x10]
005260A9    fsub dword ptr ss:[ebp+0x08]
005260AC    fstp dword ptr ss:[ebp-0x08]
005260AF    fld dword ptr ss:[ebp+0x14]
005260B2    fsub dword ptr ss:[ebp+0x0C]
005260B5    fstp dword ptr ss:[ebp-0x04]
005260B8    fldz
005260BA    fld dword ptr ss:[ebp+0x20]
005260BD    fcom st1
005260BF    fnstsw ax
005260C1    fld dword ptr ss:[ebp+0x24]
005260C4    test ah, 0x01
005260C7    jz 0x0052610A
005260C9    fcom st2
005260CB    fnstsw ax
005260CD    test ah, 0x01
005260D0    jz 0x0052610A
005260D2    push 0x88CAD4
005260D7    fstp st2
005260D9    push 0xA16
005260DE    fstp st0
005260E0    push 0x88C578
005260E5    fstp st0
005260E7    push 0x83F3D3
005260EC    push 0x87FCE4
005260F1    call 0x004C5870
005260F6    add esp, 0x14
005260F9    call dword ptr ds:[0x006AE1D0]
005260FF    cmp eax, 0x01
00526102    jnz 0x00526105
00526104    int3
00526105    call 0x004C5A30
0052610A    fld dword ptr ss:[ebp+0x28]
0052610D    fcom st3
0052610F    fnstsw ax
00526111    test ah, 0x01
00526114    jnz 0x00526140
00526116    fcomp st2
00526118    fnstsw ax
0052611A    test ah, 0x05
0052611D    jp 0x00526126
0052611F    fxch st1
00526121    fst dword ptr ss:[ebp+0x28]
00526124    fxch st1
00526126    fld dword ptr ss:[ebp+0x2C]
00526129    fcom st3
0052612B    fnstsw ax
0052612D    test ah, 0x01
00526130    jnz 0x00526144
00526132    fcomp st1
00526134    fnstsw ax
00526136    test ah, 0x05
00526139    jp 0x00526146
0052613B    fst dword ptr ss:[ebp+0x2C]
0052613E    jmp 0x00526146
00526140    fstp st0
00526142    jmp 0x00526126
00526144    fstp st0
00526146    fld dword ptr ss:[ebp+0x18]
00526149    fld dword ptr ss:[ebp+0x30]
0052614C    fld st0
0052614E    fmulp st2, st0
00526150    fxch st1
00526152    fstp dword ptr ss:[ebp-0x18]
00526155    fld dword ptr ss:[ebp+0x1C]
00526158    fld dword ptr ss:[ebp+0x34]
0052615B    fld st0
0052615D    fmulp st2, st0
0052615F    fxch st1
00526161    fstp dword ptr ss:[ebp-0x14]
00526164    fld st1
00526166    fld1
00526168    fsub st1, st0
0052616A    fxch st1
0052616C    fst dword ptr ss:[ebp+0x10]
0052616F    fld st2
00526171    fsubrp st2, st0
00526173    fxch st1
00526175    fst qword ptr ss:[ebp-0x28]
00526178    fstp dword ptr ss:[ebp+0x14]
0052617B    fld dword ptr ss:[ebp+0x10]
0052617E    fmul st0, st5
00526180    fstp dword ptr ss:[ebp-0x10]
00526183    fld dword ptr ss:[ebp+0x14]
00526186    fmulp st4, st0
00526188    fxch st3
0052618A    fstp dword ptr ss:[ebp-0x0C]
0052618D    fld dword ptr ss:[ebp-0x10]
00526190    fadd dword ptr ss:[ebp-0x18]
00526193    fstp dword ptr ss:[ebp-0x20]
00526196    fld dword ptr ss:[ebp-0x0C]
00526199    fadd dword ptr ss:[ebp-0x14]
0052619C    fstp dword ptr ss:[ebp-0x1C]
0052619F    fld dword ptr ss:[ebp-0x20]
005261A2    fld st0
005261A4    fld st6
005261A6    fucompp
005261A8    fnstsw ax
005261AA    test ah, 0x44
005261AD    jp 0x005261B5
005261AF    fstp st0
005261B1    fldz
005261B3    jmp 0x005261B8
005261B5    fdivr dword ptr ss:[ebp-0x08]
005261B8    fstp dword ptr ss:[ebp+0x10]
005261BB    fld dword ptr ss:[ebp-0x1C]
005261BE    fld st0
005261C0    fld st6
005261C2    fucompp
005261C4    fnstsw ax
005261C6    fld dword ptr ss:[ebp-0x04]
005261C9    test ah, 0x44
005261CC    jp 0x005261D4
005261CE    fstp st1
005261D0    fldz
005261D2    jmp 0x005261DA
005261D4    fld st0
005261D6    fdivrp st2, st0
005261D8    fxch st1
005261DA    fstp dword ptr ss:[ebp+0x14]
005261DD    fxch st4
005261DF    fcomp st5
005261E1    fnstsw ax
005261E3    test ah, 0x05
005261E6    jp 0x005261F0
005261E8    fld dword ptr ss:[ebp+0x14]
005261EB    fstp dword ptr ss:[ebp+0x24]
005261EE    jmp 0x00526215
005261F0    fxch st4
005261F2    fcom dword ptr ss:[ebp+0x24]
005261F5    fnstsw ax
005261F7    fld dword ptr ss:[ebp+0x10]
005261FA    test ah, 0x41
005261FD    jz 0x00526210
005261FF    fld dword ptr ss:[ebp+0x14]
00526202    fcomp st1
00526204    fnstsw ax
00526206    test ah, 0x41
00526209    jz 0x00526210
0052620B    fstp st0
0052620D    fld dword ptr ss:[ebp+0x14]
00526210    fstp dword ptr ss:[ebp+0x24]
00526213    fxch st4
00526215    fld dword ptr ss:[ebp+0x24]
00526218    fld st0
0052621A    fucomp st0, st6
0052621C    fnstsw ax
0052621E    fstp st5
00526220    test ah, 0x44
00526223    jp 0x0052623E
00526225    mov eax, dword ptr ds:[0x00840A00]
0052622A    fstp st1
0052622C    mov edx, dword ptr ds:[0x00840A04]
00526232    fstp st3
00526234    fstp st2
00526236    fstp st1
00526238    fstp st0
0052623A    mov esp, ebp
0052623C    pop ebp
0052623D    ret
0052623E    fld dword ptr ss:[ebp+0x18]
00526241    fmul st0, st5
00526243    fstp dword ptr ss:[ebp+0x20]
00526246    fld dword ptr ss:[ebp+0x1C]
00526249    fmul st0, st5
0052624B    fstp dword ptr ss:[ebp+0x24]
0052624E    fld dword ptr ss:[ebp+0x20]
00526251    fmul st0, st2
00526253    fstp dword ptr ss:[ebp+0x10]
00526256    fld dword ptr ss:[ebp+0x24]
00526259    fmul st0, st1
0052625B    fstp dword ptr ss:[ebp+0x14]
0052625E    fld dword ptr ss:[ebp-0x08]
00526261    fsub dword ptr ss:[ebp+0x10]
00526264    fstp dword ptr ss:[ebp+0x20]
00526267    fld dword ptr ss:[ebp+0x14]
0052626A    fsubp st4, st0
0052626C    fxch st3
0052626E    fstp dword ptr ss:[ebp+0x24]
00526271    fld1
00526273    fcom st1
00526275    fnstsw ax
00526277    fstp st1
00526279    test ah, 0x05
0052627C    jp 0x00526285
0052627E    fld dword ptr ss:[ebp+0x20]
00526281    fdivrp st2, st0
00526283    jmp 0x0052628B
00526285    fstp st1
00526287    fldz
00526289    fxch st1
0052628B    fxch st1
0052628D    fstp dword ptr ss:[ebp-0x20]
00526290    fcompp
00526292    fnstsw ax
00526294    test ah, 0x05
00526297    jp 0x005262A1
00526299    fld dword ptr ss:[ebp+0x24]
0052629C    fdiv qword ptr ss:[ebp-0x28]
0052629F    jmp 0x005262A3
005262A1    fldz
005262A3    fstp dword ptr ss:[ebp-0x1C]
005262A6    fld st0
005262A8    fmul dword ptr ss:[ebp+0x28]
005262AB    fstp dword ptr ss:[ebp+0x20]
005262AE    fld st0
005262B0    fmul dword ptr ss:[ebp+0x2C]
005262B3    fstp dword ptr ss:[ebp+0x24]
005262B6    fld dword ptr ss:[ebp-0x20]
005262B9    fld dword ptr ss:[ebp+0x20]
005262BC    fcom st1
005262BE    fnstsw ax
005262C0    test ah, 0x41
005262C3    jnz 0x005262C9
005262C5    fstp st0
005262C7    jmp 0x005262CB
005262C9    fstp st1
005262CB    fstp dword ptr ss:[ebp+0x10]
005262CE    fld dword ptr ss:[ebp-0x1C]
005262D1    fld dword ptr ss:[ebp+0x24]
005262D4    fcom st1
005262D6    fnstsw ax
005262D8    test ah, 0x41
005262DB    jnz 0x005262E1
005262DD    fstp st0
005262DF    jmp 0x005262E3
005262E1    fstp st1
005262E3    fstp dword ptr ss:[ebp+0x14]
005262E6    fld1
005262E8    fdivrp st1, st0
005262EA    fstp dword ptr ss:[ebp+0x24]
005262ED    fld dword ptr ss:[ebp+0x24]
005262F0    fld st0
005262F2    fmul dword ptr ss:[ebp+0x10]
005262F5    fstp dword ptr ss:[ebp+0x20]
005262F8    mov eax, dword ptr ss:[ebp+0x20]
005262FB    fmul dword ptr ss:[ebp+0x14]
005262FE    fstp dword ptr ss:[ebp+0x24]
00526301    mov edx, dword ptr ss:[ebp+0x24]
00526304    mov esp, ebp
00526306    pop ebp
// FUNCTION END
