// FUNCTION START: 004EE680 ~ 004EECC1  [idx: 621]
// ============================================================
004EE680    push ebp
004EE681    mov ebp, esp
004EE683    and esp, 0xFFFFFFC0
004EE686    sub esp, 0xF4
004EE68C    mov eax, dword ptr ds:[0x008B84A0]
004EE691    xor eax, esp
004EE693    mov dword ptr ss:[esp+0xF0], eax
004EE69A    fld1
004EE69C    push ebx
004EE69D    push esi
004EE69E    fstp dword ptr ss:[esp+0x50]
004EE6A2    fldz
004EE6A4    xor al, al
004EE6A6    push edi
004EE6A7    fstp dword ptr ss:[esp+0x5C]
004EE6AB    xor edi, edi
004EE6AD    mov esi, edx
004EE6AF    mov ebx, ecx
004EE6B1    mov dword ptr ss:[esp+0x48], esi
004EE6B5    mov dword ptr ss:[esp+0x64], edi
004EE6B9    mov byte ptr ss:[esp+0x4C], 0x00
004EE6BE    mov byte ptr ss:[esp+0x4E], al
004EE6C2    mov dword ptr ss:[esp+0x60], edi
004EE6C6    mov byte ptr ss:[esp+0x4F], al
004EE6CA    mov dword ptr ss:[esp+0x58], edi
004EE6CE    mov byte ptr ss:[esp+0x4D], al
004EE6D2    mov dword ptr ss:[esp+0x50], edi
004EE6D6    cmp dword ptr ds:[esi+0x110], edi
004EE6DC    jle 0x004EEA1D
004EE6E2    mov eax, dword ptr ds:[esi+0x114]
004EE6E8    lea ecx, ds:[eax+edi*8]
004EE6EB    mov eax, dword ptr ds:[ecx]
004EE6ED    add eax, 0xFFFFFFF1
004EE6F0    mov dword ptr ss:[esp+0x44], ecx
004EE6F4    cmp eax, 0x05
004EE6F7    jnbe 0x004EEA08
004EE6FD    jmp dword ptr ds:[eax*4+0x4EECB0]
004EE704    mov edx, ebx
004EE706    mov byte ptr ss:[esp+0x4C], 0x01
004EE70B    call 0x004EB7E0
004EE710    fstp dword ptr ss:[esp+0x50]
004EE714    mov ecx, dword ptr ds:[ebx+0x2E4]
004EE71A    fld dword ptr ds:[ecx+0x58]
004EE71D    fmul dword ptr ss:[esp+0x50]
004EE721    fadd dword ptr ss:[esp+0x5C]
004EE725    fstp dword ptr ss:[esp+0x5C]
004EE729    jmp 0x004EEA08
004EE72E    mov edx, ebx
004EE730    mov byte ptr ss:[esp+0x4C], 0x01
004EE735    call 0x004EB7E0
004EE73A    fstp dword ptr ss:[esp+0x44]
004EE73E    mov eax, dword ptr ds:[ebx+0x2E4]
004EE744    mov edx, dword ptr ds:[eax+0x40]
004EE747    fld dword ptr ds:[eax+0x68]
004EE74A    mov ecx, dword ptr ds:[eax+0x44]
004EE74D    mov dword ptr ss:[esp+0xD4], edx
004EE754    fsub dword ptr ss:[esp+0xD4]
004EE75B    mov edx, dword ptr ds:[eax+0x48]
004EE75E    mov dword ptr ss:[esp+0xD8], ecx
004EE765    fstp dword ptr ss:[esp+0x70]
004EE769    mov dword ptr ss:[esp+0xDC], edx
004EE770    fld dword ptr ds:[eax+0x6C]
004EE773    push ecx
004EE774    fsub dword ptr ss:[esp+0xDC]
004EE77B    fstp dword ptr ss:[esp+0x78]
004EE77F    fld dword ptr ds:[eax+0x70]
004EE782    fsub dword ptr ss:[esp+0xE0]
004EE789    fstp dword ptr ss:[esp+0x7C]
004EE78D    fld dword ptr ss:[esp+0x78]
004EE791    fld dword ptr ss:[esp+0x74]
004EE795    fld dword ptr ss:[esp+0x7C]
004EE799    fld st1
004EE79B    fmulp st2, st0
004EE79D    fld st2
004EE79F    fmulp st3, st0
004EE7A1    fxch st1
004EE7A3    faddp st2, st0
004EE7A5    fmul st0, st0
004EE7A7    faddp st1, st0
004EE7A9    fstp dword ptr ss:[esp+0x54]
004EE7AD    fld dword ptr ss:[esp+0x54]
004EE7B1    fstp dword ptr ss:[esp]
004EE7B4    call 0x00413560
004EE7B9    fmul dword ptr ss:[esp+0x48]
004EE7BD    add esp, 0x04
004EE7C0    fadd dword ptr ss:[esp+0x5C]
004EE7C4    fstp dword ptr ss:[esp+0x5C]
004EE7C8    jmp 0x004EEA08
004EE7CD    lea eax, ss:[esp+0xB0]
004EE7D4    push ebx
004EE7D5    push eax
004EE7D6    call 0x004EEFE0
004EE7DB    mov esi, eax
004EE7DD    mov eax, dword ptr ss:[esp+0x4C]
004EE7E1    mov ecx, 0x08
004EE7E6    lea edi, ss:[esp+0x98]
004EE7ED    rep movsd
004EE7EF    fld dword ptr ss:[esp+0xAC]
004EE7F6    mov ecx, 0x07
004EE7FB    mov esi, 0x27E8090
004EE800    lea edi, ss:[esp+0xE8]
004EE807    rep movsd
004EE809    fsub dword ptr ss:[esp+0xF8]
004EE810    fstp dword ptr ss:[esp+0x88]
004EE817    fld dword ptr ss:[esp+0xB0]
004EE81E    fsub dword ptr ss:[esp+0xFC]
004EE825    fstp dword ptr ss:[esp+0x8C]
004EE82C    fld dword ptr ss:[esp+0xB4]
004EE833    fsub dword ptr ss:[esp+0x100]
004EE83A    mov esi, ebx
004EE83C    fstp dword ptr ss:[esp+0x90]
004EE843    call 0x004EB940
004EE848    fld dword ptr ss:[esp+0x8C]
004EE84F    add esp, 0x04
004EE852    fld dword ptr ss:[esp+0x84]
004EE859    mov dword ptr ss:[esp+0x6C], eax
004EE85D    fld dword ptr ss:[esp+0x8C]
004EE864    mov dword ptr ss:[esp+0x70], edx
004EE868    fld st1
004EE86A    fmulp st2, st0
004EE86C    fld st2
004EE86E    fmulp st3, st0
004EE870    fxch st1
004EE872    faddp st2, st0
004EE874    fmul st0, st0
004EE876    faddp st1, st0
004EE878    fstp dword ptr ss:[esp+0x48]
004EE87C    fld dword ptr ss:[esp+0x48]
004EE880    fstp dword ptr ss:[esp]
004EE883    call 0x00413560
004EE888    fld dword ptr ss:[esp+0x6C]
004EE88C    add esp, 0x04
004EE88F    fld st0
004EE891    fsubp st2, st0
004EE893    fxch st1
004EE895    fstp dword ptr ss:[esp+0x44]
004EE899    fld dword ptr ss:[esp+0x44]
004EE89D    fld dword ptr ss:[esp+0x6C]
004EE8A1    fsubrp st2, st0
004EE8A3    fxch st1
004EE8A5    fstp dword ptr ss:[esp+0x44]
004EE8A9    fdiv dword ptr ss:[esp+0x44]
004EE8AD    fstp dword ptr ss:[esp+0x44]
004EE8B1    fldz
004EE8B3    fld dword ptr ss:[esp+0x44]
004EE8B7    fcom st1
004EE8B9    fnstsw ax
004EE8BB    test ah, 0x41
004EE8BE    jp 0x004EE8DB
004EE8C0    mov esi, dword ptr ss:[esp+0x48]
004EE8C4    fstp st0
004EE8C6    mov edi, dword ptr ss:[esp+0x50]
004EE8CA    fstp dword ptr ss:[esp+0x54]
004EE8CE    fld dword ptr ss:[esp+0x54]
004EE8D2    fstp dword ptr ss:[esp+0x54]
004EE8D6    jmp 0x004EEA08
004EE8DB    fld1
004EE8DD    fcomp st1
004EE8DF    fnstsw ax
004EE8E1    test ah, 0x41
004EE8E4    jp 0x004EE901
004EE8E6    mov esi, dword ptr ss:[esp+0x48]
004EE8EA    fstp st0
004EE8EC    mov edi, dword ptr ss:[esp+0x50]
004EE8F0    fstp dword ptr ss:[esp+0x54]
004EE8F4    fld dword ptr ss:[esp+0x54]
004EE8F8    fstp dword ptr ss:[esp+0x54]
004EE8FC    jmp 0x004EEA08
004EE901    fstp st1
004EE903    push ecx
004EE904    fstp dword ptr ss:[esp]
004EE907    call 0x004064F0
004EE90C    mov esi, dword ptr ss:[esp+0x4C]
004EE910    fstp dword ptr ss:[esp+0x48]
004EE914    fld1
004EE916    mov edi, dword ptr ss:[esp+0x54]
004EE91A    fldz
004EE91C    add esp, 0x04
004EE91F    fsub st1, st0
004EE921    fld dword ptr ss:[esp+0x44]
004EE925    fmulp st2, st0
004EE927    faddp st1, st0
004EE929    fstp dword ptr ss:[esp+0x54]
004EE92D    fld dword ptr ss:[esp+0x54]
004EE931    fstp dword ptr ss:[esp+0x54]
004EE935    jmp 0x004EEA08
004EE93A    mov edx, ebx
004EE93C    call 0x004EB7E0
004EE941    fstp dword ptr ss:[esp+0x44]
004EE945    fldz
004EE947    fld dword ptr ss:[esp+0x44]
004EE94B    fcom st1
004EE94D    fnstsw ax
004EE94F    fstp st1
004EE951    test ah, 0x05
004EE954    jp 0x004EE96F
004EE956    fsub qword ptr ds:[0x008A5368]
004EE95C    call 0x00685F40
004EE961    mov dword ptr ss:[esp+0x64], eax
004EE965    mov byte ptr ss:[esp+0x4E], 0x01
004EE96A    jmp 0x004EEA08
004EE96F    fadd qword ptr ds:[0x008A5368]
004EE975    call 0x00685F40
004EE97A    mov dword ptr ss:[esp+0x64], eax
004EE97E    mov byte ptr ss:[esp+0x4E], 0x01
004EE983    jmp 0x004EEA08
004EE988    mov edx, ebx
004EE98A    call 0x004EB7E0
004EE98F    fstp dword ptr ss:[esp+0x44]
004EE993    fldz
004EE995    fld dword ptr ss:[esp+0x44]
004EE999    fcom st1
004EE99B    fnstsw ax
004EE99D    fstp st1
004EE99F    test ah, 0x05
004EE9A2    jp 0x004EE9BA
004EE9A4    fsub qword ptr ds:[0x008A5368]
004EE9AA    call 0x00685F40
004EE9AF    mov dword ptr ss:[esp+0x60], eax
004EE9B3    mov byte ptr ss:[esp+0x4F], 0x01
004EE9B8    jmp 0x004EEA08
004EE9BA    fadd qword ptr ds:[0x008A5368]
004EE9C0    call 0x00685F40
004EE9C5    mov dword ptr ss:[esp+0x60], eax
004EE9C9    mov byte ptr ss:[esp+0x4F], 0x01
004EE9CE    jmp 0x004EEA08
004EE9D0    mov edx, ebx
004EE9D2    call 0x004EB7E0
004EE9D7    fstp dword ptr ss:[esp+0x44]
004EE9DB    fldz
004EE9DD    fld dword ptr ss:[esp+0x44]
004EE9E1    fcom st1
004EE9E3    fnstsw ax
004EE9E5    fstp st1
004EE9E7    test ah, 0x05
004EE9EA    jp 0x004EE9F4
004EE9EC    fsub qword ptr ds:[0x008A5368]
004EE9F2    jmp 0x004EE9FA
004EE9F4    fadd qword ptr ds:[0x008A5368]
004EE9FA    call 0x00685F40
004EE9FF    mov dword ptr ss:[esp+0x58], eax
004EEA03    mov byte ptr ss:[esp+0x4D], 0x01
004EEA08    inc edi
004EEA09    mov dword ptr ss:[esp+0x50], edi
004EEA0D    cmp edi, dword ptr ds:[esi+0x110]
004EEA13    jl 0x004EE6E2
004EEA19    mov al, byte ptr ss:[esp+0x4E]
004EEA1D    cmp byte ptr ss:[esp+0x4C], 0x00
004EEA22    fld dword ptr ss:[esp+0x5C]
004EEA26    fmul dword ptr ss:[esp+0x54]
004EEA2A    fadd dword ptr ds:[ebx+0x2C8]
004EEA30    fstp dword ptr ss:[esp+0x48]
004EEA34    fld dword ptr ss:[esp+0x48]
004EEA38    fst dword ptr ds:[ebx+0x2C8]
004EEA3E    jnz 0x004EEA4E
004EEA40    test al, al
004EEA42    jnz 0x004EEA52
004EEA44    mov dword ptr ss:[esp+0x64], 0x01
004EEA4C    jmp 0x004EEA52
004EEA4E    test al, al
004EEA50    jz 0x004EEAA1
004EEA52    mov eax, dword ptr ss:[esp+0x64]
004EEA56    fstp dword ptr ss:[esp+0x44]
004EEA5A    sub eax, dword ptr ds:[ebx+0x2D8]
004EEA60    mov dword ptr ss:[esp+0x48], eax
004EEA64    fild dword ptr ss:[esp+0x48]
004EEA68    fstp dword ptr ss:[esp+0x48]
004EEA6C    fld dword ptr ss:[esp+0x44]
004EEA70    fld dword ptr ss:[esp+0x48]
004EEA74    fcom st1
004EEA76    fnstsw ax
004EEA78    test ah, 0x05
004EEA7B    jp 0x004EEA8F
004EEA7D    fstp st0
004EEA7F    fstp dword ptr ss:[esp+0x50]
004EEA83    fld dword ptr ss:[esp+0x50]
004EEA87    fstp dword ptr ds:[ebx+0x2C8]
004EEA8D    jmp 0x004EEAA3
004EEA8F    fstp st1
004EEA91    fstp dword ptr ss:[esp+0x50]
004EEA95    fld dword ptr ss:[esp+0x50]
004EEA99    fstp dword ptr ds:[ebx+0x2C8]
004EEA9F    jmp 0x004EEAA3
004EEAA1    fstp st0
004EEAA3    cmp byte ptr ss:[esp+0x4F], 0x00
004EEAA8    jz 0x004EEAFA
004EEAAA    mov eax, dword ptr ss:[esp+0x60]
004EEAAE    fld dword ptr ds:[ebx+0x2C8]
004EEAB4    sub eax, dword ptr ds:[ebx+0x2D8]
004EEABA    fstp dword ptr ss:[esp+0x44]
004EEABE    mov ecx, 0x00
004EEAC3    sets cl
004EEAC6    dec ecx
004EEAC7    and ecx, eax
004EEAC9    mov dword ptr ss:[esp+0x48], ecx
004EEACD    fild dword ptr ss:[esp+0x48]
004EEAD1    fstp dword ptr ss:[esp+0x48]
004EEAD5    fld dword ptr ss:[esp+0x44]
004EEAD9    fld dword ptr ss:[esp+0x48]
004EEADD    fcom st1
004EEADF    fnstsw ax
004EEAE1    test ah, 0x41
004EEAE4    jnz 0x004EEAEA
004EEAE6    fstp st0
004EEAE8    jmp 0x004EEAEC
004EEAEA    fstp st1
004EEAEC    fstp dword ptr ss:[esp+0x60]
004EEAF0    fld dword ptr ss:[esp+0x60]
004EEAF4    fstp dword ptr ds:[ebx+0x2C8]
004EEAFA    cmp byte ptr ss:[esp+0x4D], 0x00
004EEAFF    jz 0x004EEB51
004EEB01    mov eax, dword ptr ss:[esp+0x58]
004EEB05    fld dword ptr ds:[ebx+0x2C8]
004EEB0B    sub eax, dword ptr ds:[ebx+0x2CC]
004EEB11    fstp dword ptr ss:[esp+0x44]
004EEB15    mov edx, 0x00
004EEB1A    sets dl
004EEB1D    dec edx
004EEB1E    and edx, eax
004EEB20    mov dword ptr ss:[esp+0x48], edx
004EEB24    fild dword ptr ss:[esp+0x48]
004EEB28    fstp dword ptr ss:[esp+0x48]
004EEB2C    fld dword ptr ss:[esp+0x44]
004EEB30    fld dword ptr ss:[esp+0x48]
004EEB34    fcom st1
004EEB36    fnstsw ax
004EEB38    test ah, 0x41
004EEB3B    jnz 0x004EEB41
004EEB3D    fstp st0
004EEB3F    jmp 0x004EEB43
004EEB41    fstp st1
004EEB43    fstp dword ptr ss:[esp+0x58]
004EEB47    fld dword ptr ss:[esp+0x58]
004EEB4B    fstp dword ptr ds:[ebx+0x2C8]
004EEB51    fld dword ptr ds:[ebx+0x2C8]
004EEB57    sub esp, 0x08
004EEB5A    fstp qword ptr ss:[esp]
004EEB5D    call 0x00686950
004EEB62    fstp dword ptr ss:[esp+0x50]
004EEB66    add esp, 0x08
004EEB69    fld dword ptr ss:[esp+0x48]
004EEB6D    fstp dword ptr ss:[esp+0x48]
004EEB71    fld dword ptr ds:[ebx+0x2C8]
004EEB77    fld dword ptr ss:[esp+0x48]
004EEB7B    fld st0
004EEB7D    fsubp st2, st0
004EEB7F    fxch st1
004EEB81    fstp dword ptr ds:[ebx+0x2C8]
004EEB87    fldz
004EEB89    fcom st1
004EEB8B    fnstsw ax
004EEB8D    fxch st1
004EEB8F    test ah, 0x41
004EEB92    jnz 0x004EEB9C
004EEB94    fsub qword ptr ds:[0x008A5368]
004EEB9A    jmp 0x004EEBA2
004EEB9C    fadd qword ptr ds:[0x008A5368]
004EEBA2    call 0x00685F40
004EEBA7    mov ecx, dword ptr ds:[ebx+0x2E4]
004EEBAD    fcomp dword ptr ds:[ecx+0x4C]
004EEBB0    mov esi, eax
004EEBB2    fnstsw ax
004EEBB4    test ah, 0x05
004EEBB7    jp 0x004EEBDE
004EEBB9    mov eax, dword ptr ds:[ecx]
004EEBBB    push eax
004EEBBC    call 0x00466320
004EEBC1    mov ecx, dword ptr ds:[ebx+0x2DC]
004EEBC7    mov edx, dword ptr ds:[eax]
004EEBC9    imul ecx, ecx, 0x134
004EEBCF    add esp, 0x04
004EEBD2    cmp byte ptr ds:[ecx+edx*1+0xDE], 0x00
004EEBDA    jz 0x004EEBDE
004EEBDC    xor esi, esi
004EEBDE    test esi, esi
004EEBE0    jle 0x004EEBEE
004EEBE2    push ebx
004EEBE3    call 0x004EE5F0
004EEBE8    add esp, 0x04
004EEBEB    dec esi
004EEBEC    jnz 0x004EEBE2
004EEBEE    add ebx, 0x2D0
004EEBF4    mov dword ptr ss:[esp+0x44], ebx
004EEBF8    mov ebx, dword ptr ds:[ebx]
004EEBFA    test ebx, ebx
004EEBFC    jz 0x004EEC67
004EEBFE    mov dword ptr ss:[esp+0x48], ebx
004EEC02    test ebx, ebx
004EEC04    jz 0x004EEC7E
004EEC06    mov edi, ebx
004EEC08    mov ebx, dword ptr ds:[ebx+0x2FC]
004EEC0E    push edi
004EEC0F    call 0x004EECD0
004EEC14    add esp, 0x04
004EEC17    test al, al
004EEC19    jnz 0x004EEC63
004EEC1B    xor esi, esi
004EEC1D    lea ecx, ds:[ecx]
004EEC20    test esi, esi
004EEC22    jnz 0x004EEC2C
004EEC24    mov esi, dword ptr ds:[edi+0x2D0]
004EEC2A    jmp 0x004EEC32
004EEC2C    mov esi, dword ptr ds:[esi+0x2FC]
004EEC32    test esi, esi
004EEC34    jz 0x004EEC41
004EEC36    push esi
004EEC37    call 0x004EB600
004EEC3C    add esp, 0x04
004EEC3F    jmp 0x004EEC20
004EEC41    lea eax, ds:[edi+0x2D0]
004EEC47    push eax
004EEC48    call 0x004F3590
004EEC4D    mov eax, dword ptr ds:[edi+0x2E4]
004EEC53    dec dword ptr ds:[eax+0x14]
004EEC56    mov ecx, dword ptr ss:[esp+0x48]
004EEC5A    mov eax, dword ptr ss:[esp+0x44]
004EEC5E    call 0x004F34A0
004EEC63    test ebx, ebx
004EEC65    jnz 0x004EEBFE
004EEC67    mov ecx, dword ptr ss:[esp+0xFC]
004EEC6E    pop edi
004EEC6F    pop esi
004EEC70    pop ebx
004EEC71    xor ecx, esp
004EEC73    mov al, 0x01
004EEC75    call 0x005A6ABA
004EEC7A    mov esp, ebp
004EEC7C    pop ebp
004EEC7D    ret
004EEC7E    push 0x87F674
004EEC83    push 0x1A1
004EEC88    push 0x87AA68
004EEC8D    push 0x83F3D3
004EEC92    push 0x87AAF0
004EEC97    call 0x004C5870
004EEC9C    add esp, 0x14
004EEC9F    call dword ptr ds:[0x006AE1D0]
004EECA5    cmp eax, 0x01
004EECA8    jnz 0x004EECAB
004EECAA    int3
004EECAB    call 0x004C5A30
004EECB0    cmp ch, cl
004EECB2    dec esi
004EECB3    add byte ptr ds:[eax+0x4004EE9], cl
004EECB9    out 0x4E, eax
004EECBB    add byte ptr ds:[esi], ch
004EECBD    out 0x4E, eax
004EECBF    add al, dl
// FUNCTION END
