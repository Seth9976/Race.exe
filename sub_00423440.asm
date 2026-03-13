// FUNCTION START: 00423440 ~ 004238AD  [idx: 105]
// ============================================================
00423440    push ebp
00423441    mov ebp, esp
00423443    and esp, 0xFFFFFFF8
00423446    push 0xFFFFFFFF
00423448    push 0x6951FA
0042344D    mov eax, dword ptr fs:[0x00000000]
00423453    push eax
00423454    sub esp, 0x18
00423457    push ebx
00423458    push esi
00423459    push edi
0042345A    mov eax, dword ptr ds:[0x008B84A0]
0042345F    xor eax, esp
00423461    push eax
00423462    lea eax, ss:[esp+0x28]
00423466    mov dword ptr fs:[0x00000000], eax
0042346C    mov eax, dword ptr ds:[0x027E7A40]
00423471    mov ecx, dword ptr ds:[eax+0x548]
00423477    or esi, 0xFFFFFFFF
0042347A    test byte ptr ds:[0x03165E18], 0x01
00423481    mov dword ptr ss:[esp+0x18], ecx
00423485    jnz 0x004234B3
00423487    or dword ptr ds:[0x03165E18], 0x01
0042348E    mov dword ptr ss:[esp+0x30], 0x00
00423496    mov edx, dword ptr ds:[0x0307C5A4]
0042349C    push 0x85CF54
004234A1    push edx
004234A2    call 0x004F5220
004234A7    add esp, 0x08
004234AA    mov dword ptr ds:[0x03165E14], eax
004234AF    mov dword ptr ss:[esp+0x30], esi
004234B3    mov ebx, 0x02
004234B8    test byte ptr ds:[0x03165E18], bl
004234BE    jnz 0x004234EA
004234C0    or dword ptr ds:[0x03165E18], ebx
004234C6    mov dword ptr ss:[esp+0x30], 0x01
004234CE    mov eax, dword ptr ds:[0x0307C5A4]
004234D3    push 0x85CF64
004234D8    push eax
004234D9    call 0x004F5220
004234DE    add esp, 0x08
004234E1    mov dword ptr ds:[0x03165E10], eax
004234E6    mov dword ptr ss:[esp+0x30], esi
004234EA    mov eax, 0x04
004234EF    test byte ptr ds:[0x03165E18], al
004234F5    jnz 0x0042351E
004234F7    or dword ptr ds:[0x03165E18], eax
004234FD    mov dword ptr ss:[esp+0x30], ebx
00423501    mov ecx, dword ptr ds:[0x0307C5A4]
00423507    push 0x85CDE8
0042350C    push ecx
0042350D    call 0x004F5220
00423512    add esp, 0x08
00423515    mov dword ptr ds:[0x03165E0C], eax
0042351A    mov dword ptr ss:[esp+0x30], esi
0042351E    mov dword ptr ss:[esp+0x14], 0x00
00423526    mov edx, dword ptr ss:[esp+0x14]
0042352A    mov esi, dword ptr ss:[ebp+0x08]
0042352D    xor eax, eax
0042352F    mov ecx, 0xBE1CB8
00423534    mov dword ptr ss:[esp+0x1C], eax
00423538    mov dword ptr ss:[esp+0x20], edx
0042353C    call 0x004FC3D0
00423541    mov esi, dword ptr ss:[ebp+0x0C]
00423544    mov edi, eax
00423546    cmp esi, 0x100
0042354C    jnl 0x00423644
00423552    mov edx, dword ptr ds:[edi+esi*4+0x30]
00423556    test edx, edx
00423558    jnz 0x00423572
0042355A    call 0x004FC0D0
0042355F    mov dword ptr ds:[eax+0x04], 0x83F3D3
00423566    mov ecx, dword ptr ds:[eax+0x1BC]
0042356C    mov dword ptr ds:[edi+esi*4+0x30], ecx
00423570    jmp 0x00423577
00423572    call 0x004FC1E0
00423577    mov edi, dword ptr ds:[edi+0x04]
0042357A    cmp dword ptr ds:[edi+0x04], 0x1E
0042357E    mov ebx, eax
00423580    jnz 0x00423676
00423586    cmp dword ptr ds:[edi], 0x00
00423589    jnz 0x004235A3
0042358B    push 0x00
0042358D    mov ecx, edi
0042358F    call 0x00520800
00423594    add esp, 0x04
00423597    cmp dword ptr ds:[edi], 0x00
0042359A    jnz 0x004235A3
0042359C    mov eax, edi
0042359E    call 0x00509540
004235A3    mov eax, dword ptr ds:[edi]
004235A5    mov ecx, dword ptr ds:[eax]
004235A7    mov edx, esi
004235A9    imul edx, edx, 0x118
004235AF    add edx, dword ptr ds:[ecx]
004235B1    lea eax, ss:[esp+0x1C]
004235B5    mov ecx, ebx
004235B7    call 0x004F7720
004235BC    mov edi, dword ptr ds:[eax+0x434]
004235C2    mov eax, dword ptr ss:[esp+0x14]
004235C6    call 0x00421C90
004235CB    mov edx, dword ptr ds:[0x027E7A40]
004235D1    mov ecx, dword ptr ds:[edx+0x548]
004235D7    mov edx, dword ptr ds:[ecx+0xBFA8]
004235DD    mov ecx, dword ptr ss:[esp+0x18]
004235E1    cmp edx, dword ptr ds:[ecx+eax*4+0x1CC]
004235E8    mov edx, dword ptr ds:[0x03165E14]
004235EE    setz al
004235F1    test al, al
004235F3    setz bl
004235F6    mov eax, edi
004235F8    push ebx
004235F9    push edx
004235FA    call 0x004FA4E0
004235FF    mov eax, dword ptr ds:[0x03165E10]
00423604    push ebx
00423605    push eax
00423606    mov eax, edi
00423608    call 0x004FA4E0
0042360D    mov ecx, dword ptr ds:[0x03165E0C]
00423613    push ebx
00423614    push ecx
00423615    mov eax, edi
00423617    call 0x004FA4E0
0042361C    mov eax, dword ptr ss:[esp+0x2C]
00423620    inc eax
00423621    add esp, 0x18
00423624    mov dword ptr ss:[esp+0x14], eax
00423628    cmp eax, 0x0A
0042362B    jl 0x00423526
00423631    mov ecx, dword ptr ss:[esp+0x28]
00423635    mov dword ptr fs:[0x00000000], ecx
0042363C    pop ecx
0042363D    pop edi
0042363E    pop esi
0042363F    pop ebx
00423640    mov esp, ebp
00423642    pop ebp
00423643    ret
00423644    push 0x87FD88
00423649    push 0x518
0042364E    push 0x87F8EC
00423653    push 0x83F3D3
00423658    push 0x87FD9C
0042365D    call 0x004C5870
00423662    add esp, 0x14
00423665    call dword ptr ds:[0x006AE1D0]
0042366B    cmp eax, 0x01
0042366E    jnz 0x00423671
00423670    int3
00423671    call 0x004C5A30
00423676    push 0x87FB74
0042367B    push 0xFD
00423680    push 0x87F8EC
00423685    push 0x83F3D3
0042368A    push 0x87FB80
0042368F    call 0x004C5870
00423694    add esp, 0x14
00423697    call dword ptr ds:[0x006AE1D0]
0042369D    cmp eax, 0x01
004236A0    jnz 0x004236A3
004236A2    int3
004236A3    call 0x004C5A30
004236A8    int3
004236A9    int3
004236AA    int3
004236AB    int3
004236AC    int3
004236AD    int3
004236AE    int3
004236AF    int3
004236B0    push ebp
004236B1    mov ebp, esp
004236B3    push ecx
004236B4    mov eax, dword ptr ds:[0x027E7A40]
004236B9    fld dword ptr ds:[0x008C4D34]
004236BF    fmul qword ptr ds:[0x008A5470]
004236C5    push esi
004236C6    mov esi, dword ptr ds:[eax+0x548]
004236CC    mov eax, dword ptr ds:[esi+0x2C0A4]
004236D2    fstp dword ptr ss:[ebp-0x04]
004236D5    cmp eax, 0x0C
004236D8    jnbe 0x00423875
004236DE    jmp dword ptr ds:[eax*4+0x4238B0]
004236E5    fld dword ptr ds:[esi+0x2C0A8]
004236EB    fadd dword ptr ss:[ebp-0x04]
004236EE    fstp dword ptr ss:[ebp-0x04]
004236F1    fld dword ptr ss:[ebp-0x04]
004236F4    fst dword ptr ds:[esi+0x2C0A8]
004236FA    fld1
004236FC    fcom st1
004236FE    fnstsw ax
00423700    fstp st1
00423702    test ah, 0x41
00423705    jp 0x004238A7
0042370B    fstp dword ptr ds:[esi+0x2C0A8]
00423711    mov dword ptr ds:[esi+0x2C0A4], 0x02
0042371B    call 0x004207A0
00423720    push edi
00423721    push ebx
00423722    call 0x00422D40
00423727    add esp, 0x08
0042372A    pop esi
0042372B    mov esp, ebp
0042372D    pop ebp
0042372E    ret
0042372F    push edi
00423730    push ebx
00423731    mov dword ptr ds:[esi+0x2C0A4], 0x03
0042373B    call 0x00420050
00423740    add esp, 0x08
00423743    pop esi
00423744    mov esp, ebp
00423746    pop ebp
00423747    ret
00423748    fld1
0042374A    push ecx
0042374B    fstp dword ptr ss:[esp]
0042374E    push edi
0042374F    push ebx
00423750    call 0x004218C0
00423755    add esp, 0x0C
00423758    test al, al
0042375A    jz 0x004238A9
00423760    mov dword ptr ds:[esi+0x2C0A4], 0x04
0042376A    pop esi
0042376B    mov esp, ebp
0042376D    pop ebp
0042376E    ret
0042376F    call 0x00418A10
00423774    cmp byte ptr ds:[eax+0x1EC0], 0xFF
0042377B    jz 0x004238A9
00423781    push edi
00423782    push ebx
00423783    call 0x00422670
00423788    add esp, 0x08
0042378B    mov dword ptr ds:[esi+0x2C0A4], 0x06
00423795    pop esi
00423796    mov esp, ebp
00423798    pop ebp
00423799    ret
0042379A    fldz
0042379C    push ecx
0042379D    fstp dword ptr ss:[esp]
004237A0    push edi
004237A1    push ebx
004237A2    call 0x00423070
004237A7    add esp, 0x0C
004237AA    test al, al
004237AC    jz 0x004238A9
004237B2    mov dword ptr ds:[esi+0x2C0A4], 0x07
004237BC    pop esi
004237BD    mov esp, ebp
004237BF    pop ebp
004237C0    ret
004237C1    fld dword ptr ds:[esi+0x2C0A8]
004237C7    fsub dword ptr ss:[ebp-0x04]
004237CA    fstp dword ptr ss:[ebp-0x04]
004237CD    fld dword ptr ss:[ebp-0x04]
004237D0    fst dword ptr ds:[esi+0x2C0A8]
004237D6    fldz
004237D8    fcom st1
004237DA    fnstsw ax
004237DC    fstp st1
004237DE    test ah, 0x01
004237E1    jnz 0x004238A7
004237E7    push edi
004237E8    fstp dword ptr ds:[esi+0x2C0A8]
004237EE    push ebx
004237EF    xor cl, cl
004237F1    mov dword ptr ds:[esi+0x2C0A4], 0x08
004237FB    call 0x0041F920
00423800    add esp, 0x08
00423803    pop esi
00423804    mov esp, ebp
00423806    pop ebp
00423807    ret
00423808    fld1
0042380A    push ecx
0042380B    fstp dword ptr ss:[esp]
0042380E    push edi
0042380F    push ebx
00423810    call 0x004218C0
00423815    add esp, 0x0C
00423818    test al, al
0042381A    jz 0x004238A9
00423820    mov dword ptr ds:[esi+0x2C0A4], 0x09
0042382A    pop esi
0042382B    mov esp, ebp
0042382D    pop ebp
0042382E    ret
0042382F    push edi
00423830    push ebx
00423831    call 0x00423440
00423836    add esp, 0x08
00423839    pop esi
0042383A    mov esp, ebp
0042383C    pop ebp
0042383D    ret
0042383E    fldz
00423840    push ecx
00423841    fstp dword ptr ss:[esp]
00423844    push edi
00423845    push ebx
00423846    call 0x004218C0
0042384B    add esp, 0x0C
0042384E    test al, al
00423850    jz 0x004238A9
00423852    mov dword ptr ds:[esi+0x2C0A4], 0x01
0042385C    pop esi
0042385D    mov esp, ebp
0042385F    pop ebp
00423860    ret
00423861    call 0x00422260
00423866    pop esi
00423867    mov esp, ebp
00423869    pop ebp
0042386A    ret
0042386B    call 0x004222A0
00423870    pop esi
00423871    mov esp, ebp
00423873    pop ebp
00423874    ret
00423875    push 0x85CF74
0042387A    push 0x1194
0042387F    push 0x85C1A0
00423884    push 0x83F3D3
00423889    push 0x83F3D4
0042388E    call 0x004C5870
00423893    add esp, 0x14
00423896    call dword ptr ds:[0x006AE1D0]
0042389C    cmp eax, 0x01
0042389F    jnz 0x004238A2
004238A1    int3
004238A2    call 0x004C5A30
004238A7    fstp st0
004238A9    pop esi
004238AA    mov esp, ebp
004238AC    pop ebp
// FUNCTION END
