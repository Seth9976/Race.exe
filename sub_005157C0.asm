// FUNCTION START: 005157C0 ~ 0051597B  [idx: 798]
// ============================================================
005157C0    push ebp
005157C1    mov ebp, esp
005157C3    push ecx
005157C4    fld dword ptr ds:[ecx]
005157C6    fmul dword ptr ds:[0x008C4D34]
005157CC    fstp dword ptr ss:[ebp-0x04]
005157CF    fld dword ptr ds:[ecx+0x04]
005157D2    fstp dword ptr ds:[ecx+0x08]
005157D5    fld dword ptr ds:[ecx+0x04]
005157D8    fld dword ptr ss:[ebp-0x04]
005157DB    fld st0
005157DD    faddp st2, st0
005157DF    fxch st1
005157E1    fstp dword ptr ss:[ebp-0x04]
005157E4    fld dword ptr ss:[ebp-0x04]
005157E7    fst dword ptr ds:[ecx+0x04]
005157EA    fldz
005157EC    fcom st2
005157EE    fnstsw ax
005157F0    fld1
005157F2    test ah, 0x05
005157F5    jp 0x00515885
005157FB    mov eax, dword ptr ds:[ecx+0x1C]
005157FE    fstp st3
00515800    cmp eax, 0x01
00515803    jnz 0x00515820
00515805    fxch st1
00515807    fcomp st2
00515809    fnstsw ax
0051580B    test ah, 0x01
0051580E    jnz 0x00515908
00515814    fxch st1
00515816    fst dword ptr ds:[ecx+0x04]
00515819    fxch st1
0051581B    jmp 0x00515908
00515820    test eax, eax
00515822    jnz 0x0051584D
00515824    fxch st1
00515826    fcomp st2
00515828    fnstsw ax
0051582A    test ah, 0x41
0051582D    jnz 0x00515908
00515833    fld1
00515835    fld dword ptr ds:[ecx+0x04]
00515838    fsub st0, st1
0051583A    fcom st3
0051583C    fnstsw ax
0051583E    test ah, 0x41
00515841    jz 0x00515838
00515843    fstp st1
00515845    fstp dword ptr ds:[ecx+0x04]
00515848    jmp 0x00515908
0051584D    push 0x88AF64
00515852    fstp st0
00515854    push 0x107
00515859    fstp st0
0051585B    push 0x88AF54
00515860    fstp st0
00515862    push 0x83F3D3
00515867    push 0x83F3D4
0051586C    call 0x004C5870
00515871    add esp, 0x14
00515874    call dword ptr ds:[0x006AE1D0]
0051587A    cmp eax, 0x01
0051587D    jnz 0x00515880
0051587F    int3
00515880    call 0x004C5A30
00515885    fxch st3
00515887    fcomp st1
00515889    fnstsw ax
0051588B    test ah, 0x05
0051588E    jp 0x00515906
00515890    mov eax, dword ptr ds:[ecx+0x1C]
00515893    cmp eax, 0x01
00515896    jnz 0x005158A8
00515898    fcom st1
0051589A    fnstsw ax
0051589C    fstp st1
0051589E    test ah, 0x01
005158A1    jnz 0x00515908
005158A3    fst dword ptr ds:[ecx+0x04]
005158A6    jmp 0x00515908
005158A8    test eax, eax
005158AA    jnz 0x005158CE
005158AC    fcom st1
005158AE    fnstsw ax
005158B0    fstp st1
005158B2    test ah, 0x41
005158B5    jnz 0x00515908
005158B7    fld1
005158B9    fld dword ptr ds:[ecx+0x04]
005158BC    fadd st0, st1
005158BE    fcom st2
005158C0    fnstsw ax
005158C2    test ah, 0x05
005158C5    jnp 0x005158BC
005158C7    fstp st1
005158C9    fstp dword ptr ds:[ecx+0x04]
005158CC    jmp 0x00515908
005158CE    push 0x88AF64
005158D3    fstp st0
005158D5    push 0x11C
005158DA    fstp st0
005158DC    push 0x88AF54
005158E1    fstp st0
005158E3    push 0x83F3D3
005158E8    push 0x83F3D4
005158ED    call 0x004C5870
005158F2    add esp, 0x14
005158F5    call dword ptr ds:[0x006AE1D0]
005158FB    cmp eax, 0x01
005158FE    jnz 0x00515901
00515900    int3
00515901    call 0x004C5A30
00515906    fstp st1
00515908    fcom dword ptr ds:[ecx+0x18]
0051590B    fnstsw ax
0051590D    test ah, 0x05
00515910    jp 0x00515938
00515912    fld dword ptr ds:[ecx+0x14]
00515915    fadd dword ptr ds:[ecx+0x18]
00515918    fstp dword ptr ss:[ebp-0x04]
0051591B    fld dword ptr ss:[ebp-0x04]
0051591E    fst dword ptr ds:[ecx+0x14]
00515921    fcomp st2
00515923    fnstsw ax
00515925    test ah, 0x41
00515928    jnz 0x00515972
0051592A    fxch st1
0051592C    mov al, 0x01
0051592E    fstp dword ptr ds:[ecx+0x14]
00515931    fstp dword ptr ds:[ecx+0x18]
00515934    mov esp, ebp
00515936    pop ebp
00515937    ret
00515938    fstp st1
0051593A    fcom dword ptr ds:[ecx+0x18]
0051593D    fnstsw ax
0051593F    test ah, 0x41
00515942    jnz 0x00515962
00515944    fld dword ptr ds:[ecx+0x14]
00515947    fadd dword ptr ds:[ecx+0x18]
0051594A    fstp dword ptr ss:[ebp-0x04]
0051594D    fld dword ptr ss:[ebp-0x04]
00515950    fst dword ptr ds:[ecx+0x14]
00515953    fcompp
00515955    fnstsw ax
00515957    test ah, 0x41
0051595A    jp 0x00515976
0051595C    xor al, al
0051595E    mov esp, ebp
00515960    pop ebp
00515961    ret
00515962    fcomp dword ptr ds:[ecx+0x14]
00515965    fnstsw ax
00515967    test ah, 0x01
0051596A    jnz 0x00515976
0051596C    xor al, al
0051596E    mov esp, ebp
00515970    pop ebp
00515971    ret
00515972    fstp st0
00515974    fstp st0
00515976    mov al, 0x01
00515978    mov esp, ebp
0051597A    pop ebp
// FUNCTION END
