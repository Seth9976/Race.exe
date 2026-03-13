// FUNCTION START: 00516080 ~ 00516347  [idx: 79C]
// ============================================================
00516080    push ebp
00516081    mov ebp, esp
00516083    sub esp, 0x6C
00516086    mov eax, dword ptr ds:[0x008B84A0]
0051608B    xor eax, ebp
0051608D    mov dword ptr ss:[ebp-0x04], eax
00516090    mov eax, dword ptr ss:[ebp+0x08]
00516093    push ebx
00516094    mov ebx, dword ptr ds:[eax+0x08]
00516097    mov eax, dword ptr ds:[ebx+0x04]
0051609A    push esi
0051609B    push edi
0051609C    xor edi, edi
0051609E    mov dword ptr ss:[ebp-0x68], ecx
005160A1    mov dword ptr ss:[ebp-0x6C], eax
005160A4    cmp eax, edi
005160A6    jle 0x00516166
005160AC    mov dword ptr ss:[ebp-0x64], edi
005160AF    mov esi, dword ptr ds:[ebx+0x08]
005160B2    add esi, dword ptr ss:[ebp-0x64]
005160B5    cmp dword ptr ds:[esi+0x08], 0xFFFFFFFF
005160B9    jz 0x00516158
005160BF    cmp dword ptr ss:[ebp+0x1C], 0x00
005160C3    jnz 0x005160C9
005160C5    mov al, 0x01
005160C7    jmp 0x005160F8
005160C9    mov ecx, dword ptr ss:[ebp+0x18]
005160CC    test ecx, ecx
005160CE    jle 0x00516180
005160D4    xor eax, eax
005160D6    test ecx, ecx
005160D8    jle 0x005160F1
005160DA    lea ebx, ds:[ebx]
005160E0    mov edx, dword ptr ss:[ebp+0x14]
005160E3    cmp dword ptr ds:[edx+eax*4], edi
005160E6    jz 0x00516177
005160EC    inc eax
005160ED    cmp eax, ecx
005160EF    jl 0x005160E0
005160F1    cmp dword ptr ss:[ebp+0x1C], 0x02
005160F5    setz al
005160F8    movzx eax, al
005160FB    mov dword ptr ss:[ebp-0x60], eax
005160FE    fild dword ptr ss:[ebp-0x60]
00516101    fstp dword ptr ss:[ebp-0x60]
00516104    fld dword ptr ss:[ebp-0x60]
00516107    fldz
00516109    fucompp
0051610B    fnstsw ax
0051610D    test ah, 0x44
00516110    jnp 0x00516158
00516112    fld dword ptr ss:[ebp+0x0C]
00516115    lea ecx, ss:[ebp-0x30]
00516118    push ecx
00516119    push edi
0051611A    push ecx
0051611B    mov eax, ebx
0051611D    fstp dword ptr ss:[esp]
00516120    call 0x00515B70
00516125    fld dword ptr ss:[ebp-0x60]
00516128    fmul dword ptr ss:[ebp+0x10]
0051612B    add esp, 0x08
0051612E    lea eax, ss:[ebp-0x30]
00516131    lea ecx, ss:[ebp-0x5C]
00516134    fstp dword ptr ss:[ebp-0x60]
00516137    fld dword ptr ss:[ebp-0x60]
0051613A    fstp dword ptr ss:[esp]
0051613D    call 0x00518E30
00516142    mov ecx, dword ptr ds:[esi+0x08]
00516145    imul ecx, ecx, 0x2C
00516148    add ecx, dword ptr ss:[ebp-0x68]
0051614B    add esp, 0x04
0051614E    lea edx, ss:[ebp-0x5C]
00516151    mov esi, ecx
00516153    call 0x00518CE0
00516158    add dword ptr ss:[ebp-0x64], 0x0C
0051615C    inc edi
0051615D    cmp edi, dword ptr ss:[ebp-0x6C]
00516160    jl 0x005160AF
00516166    mov ecx, dword ptr ss:[ebp-0x04]
00516169    pop edi
0051616A    pop esi
0051616B    xor ecx, ebp
0051616D    pop ebx
0051616E    call 0x005A6ABA
00516173    mov esp, ebp
00516175    pop ebp
00516176    ret
00516177    cmp dword ptr ss:[ebp+0x1C], 0x01
0051617B    jmp 0x005160F5
00516180    push 0x88B1C0
00516185    push 0x20A
0051618A    push 0x88AF54
0051618F    push 0x83F3D3
00516194    push 0x88B1D4
00516199    call 0x004C5870
0051619E    add esp, 0x14
005161A1    call dword ptr ds:[0x006AE1D0]
005161A7    cmp eax, 0x01
005161AA    jnz 0x005161AD
005161AC    int3
005161AD    call 0x004C5A30
005161B2    int3
005161B3    int3
005161B4    int3
005161B5    int3
005161B6    int3
005161B7    int3
005161B8    int3
005161B9    int3
005161BA    int3
005161BB    int3
005161BC    int3
005161BD    int3
005161BE    int3
005161BF    int3
005161C0    push ebp
005161C1    mov ebp, esp
005161C3    sub esp, 0x0C
005161C6    cmp dword ptr ds:[ebx+0x0C], 0x00
005161CA    mov eax, dword ptr ss:[ebp+0x08]
005161CD    push esi
005161CE    push edi
005161CF    mov dword ptr ss:[ebp-0x0C], eax
005161D2    jz 0x00516342
005161D8    mov esi, dword ptr ds:[ebx+0x04]
005161DB    fldz
005161DD    mov eax, esi
005161DF    fstp dword ptr ss:[ebp-0x08]
005161E2    xor edi, edi
005161E4    test eax, eax
005161E6    jz 0x0051621D
005161E8    mov edx, dword ptr ds:[eax]
005161EA    mov ecx, dword ptr ds:[edx+0x20]
005161ED    mov eax, dword ptr ds:[eax+0x04]
005161F0    cmp ecx, 0x02
005161F3    jz 0x00516209
005161F5    cmp ecx, 0x04
005161F8    jz 0x00516209
005161FA    test edi, edi
005161FC    jnz 0x00516200
005161FE    mov edi, edx
00516200    fld dword ptr ds:[edx+0x14]
00516203    fadd dword ptr ss:[ebp-0x08]
00516206    fstp dword ptr ss:[ebp-0x08]
00516209    test eax, eax
0051620B    jnz 0x005161E8
0051620D    fld dword ptr ds:[0x008A55F0]
00516213    fcomp dword ptr ss:[ebp-0x08]
00516216    fnstsw ax
00516218    test ah, 0x05
0051621B    jnp 0x0051624F
0051621D    push 0x88B1E4
00516222    push 0x262
00516227    push 0x88AF54
0051622C    push 0x83F3D3
00516231    push 0x88B200
00516236    call 0x004C5870
0051623B    add esp, 0x14
0051623E    call dword ptr ds:[0x006AE1D0]
00516244    cmp eax, 0x01
00516247    jnz 0x0051624A
00516249    int3
0051624A    call 0x004C5A30
0051624F    test edi, edi
00516251    jnz 0x00516285
00516253    push 0x88B1E4
00516258    push 0x263
0051625D    push 0x88AF54
00516262    push 0x83F3D3
00516267    push 0x88B218
0051626C    call 0x004C5870
00516271    add esp, 0x14
00516274    call dword ptr ds:[0x006AE1D0]
0051627A    cmp eax, 0x01
0051627D    jnz 0x00516280
0051627F    int3
00516280    call 0x004C5A30
00516285    test esi, esi
00516287    jz 0x005162E4
00516289    mov edi, dword ptr ds:[esi]
0051628B    mov esi, dword ptr ds:[esi+0x04]
0051628E    push ebx
0051628F    call 0x00515A00
00516294    fld dword ptr ds:[edi+0x14]
00516297    fdiv dword ptr ss:[ebp-0x08]
0051629A    mov ecx, dword ptr ds:[edi+0x20]
0051629D    add esp, 0x04
005162A0    fstp dword ptr ss:[ebp-0x04]
005162A3    cmp ecx, 0x04
005162A6    jnz 0x005162AD
005162A8    fld1
005162AA    fstp dword ptr ss:[ebp-0x04]
005162AD    cmp ecx, 0x02
005162B0    jz 0x005162E0
005162B2    mov ecx, dword ptr ds:[edi+0xB0]
005162B8    fld dword ptr ss:[ebp-0x04]
005162BB    mov edx, dword ptr ds:[edi+0xAC]
005162C1    push ecx
005162C2    push edx
005162C3    lea ecx, ds:[edi+0x2C]
005162C6    push ecx
005162C7    mov ecx, dword ptr ss:[ebp-0x0C]
005162CA    sub esp, 0x08
005162CD    fstp dword ptr ss:[esp+0x04]
005162D1    fld dword ptr ds:[edi+0x04]
005162D4    fstp dword ptr ss:[esp]
005162D7    push eax
005162D8    call 0x00516080
005162DD    add esp, 0x18
005162E0    test esi, esi
005162E2    jnz 0x00516289
005162E4    mov esi, dword ptr ds:[ebx+0x04]
005162E7    test esi, esi
005162E9    jz 0x00516342
005162EB    mov edi, dword ptr ds:[esi]
005162ED    mov esi, dword ptr ds:[esi+0x04]
005162F0    push ebx
005162F1    call 0x00515A00
005162F6    add esp, 0x04
005162F9    cmp dword ptr ds:[edi+0x20], 0x02
005162FD    mov ecx, eax
005162FF    jnz 0x0051633E
00516301    fld dword ptr ds:[edi+0x24]
00516304    fstp dword ptr ss:[ebp-0x04]
00516307    fld dword ptr ss:[ebp-0x04]
0051630A    fld st0
0051630C    fldz
0051630E    fucompp
00516310    fnstsw ax
00516312    test ah, 0x44
00516315    jnp 0x0051633C
00516317    mov edx, dword ptr ss:[ebp-0x0C]
0051631A    sub esp, 0x08
0051631D    fstp dword ptr ss:[esp+0x04]
00516321    fld dword ptr ds:[edi+0x04]
00516324    mov edi, dword ptr ds:[edi+0x28]
00516327    lea eax, ds:[edi+edi*2]
0051632A    fstp dword ptr ss:[esp]
0051632D    push ecx
0051632E    mov ecx, dword ptr ds:[ebx+eax*4+0x1C]
00516332    call 0x00515F90
00516337    add esp, 0x0C
0051633A    jmp 0x0051633E
0051633C    fstp st0
0051633E    test esi, esi
00516340    jnz 0x005162EB
00516342    pop edi
00516343    pop esi
00516344    mov esp, ebp
00516346    pop ebp
// FUNCTION END
