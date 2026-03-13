// FUNCTION START: 0044B140 ~ 0044B370  [idx: 1DC]
// ============================================================
0044B140    push ebp
0044B141    mov ebp, esp
0044B143    and esp, 0xFFFFFFF8
0044B146    sub esp, 0x5C
0044B149    mov eax, dword ptr ds:[0x008B84A0]
0044B14E    xor eax, esp
0044B150    mov dword ptr ss:[esp+0x58], eax
0044B154    mov eax, dword ptr ds:[0x027E7A40]
0044B159    mov eax, dword ptr ds:[eax+0x548]
0044B15F    push ebx
0044B160    push esi
0044B161    mov ebx, ecx
0044B163    push edi
0044B164    lea esi, ds:[ebx+0x0C]
0044B167    mov ecx, 0x08
0044B16C    lea edi, ss:[esp+0x44]
0044B170    rep movsd
0044B172    mov esi, dword ptr ds:[eax+0xBFAC]
0044B178    test esi, esi
0044B17A    jz 0x0044B1AC
0044B17C    cmp dword ptr ds:[ebx+0xAC], esi
0044B182    jz 0x0044B1F5
0044B184    cmp dword ptr ds:[ebx], 0x00
0044B187    jnz 0x0044B1AC
0044B189    lea ecx, ds:[eax+0x43960]
0044B18F    call 0x00463F60
0044B194    cmp dword ptr ds:[eax], 0x06
0044B197    jnz 0x0044B1AC
0044B199    mov ecx, dword ptr ds:[ebx+0x7C]
0044B19C    cmp ecx, dword ptr ds:[eax+0x8C]
0044B1A2    jz 0x0044B1F5
0044B1A4    cmp ecx, dword ptr ds:[eax+0x90]
0044B1AA    jz 0x0044B1F5
0044B1AC    mov eax, ebx
0044B1AE    call 0x00446520
0044B1B3    cmp eax, 0x06
0044B1B6    jnz 0x0044B1F5
0044B1B8    mov ecx, dword ptr ds:[0x027E7A40]
0044B1BE    fld dword ptr ds:[ecx]
0044B1C0    fmul qword ptr ds:[0x008A54E8]
0044B1C6    fstp dword ptr ss:[esp+0x0C]
0044B1CA    fld dword ptr ss:[esp+0x0C]
0044B1CE    call 0x00686EA0
0044B1D3    fstp dword ptr ss:[esp+0x0C]
0044B1D7    fld dword ptr ss:[esp+0x0C]
0044B1DB    fmul qword ptr ds:[0x008A54E0]
0044B1E1    fadd qword ptr ds:[0x008A54D8]
0044B1E7    fstp dword ptr ss:[esp+0x0C]
0044B1EB    fld dword ptr ss:[esp+0x0C]
0044B1EF    fmul dword ptr ss:[esp+0x44]
0044B1F3    jmp 0x0044B20A
0044B1F5    mov edi, ebx
0044B1F7    call 0x0044A330
0044B1FC    test al, al
0044B1FE    jz 0x0044B20E
0044B200    fld dword ptr ss:[esp+0x44]
0044B204    fmul qword ptr ds:[0x008A54D8]
0044B20A    fstp dword ptr ss:[esp+0x44]
0044B20E    cmp dword ptr ds:[ebx], 0x00
0044B211    jz 0x0044B245
0044B213    push 0x85F7CC
0044B218    push 0x51E2
0044B21D    push 0x85C1A0
0044B222    push 0x83F3D3
0044B227    push 0x85D000
0044B22C    call 0x004C5870
0044B231    add esp, 0x14
0044B234    call dword ptr ds:[0x006AE1D0]
0044B23A    cmp eax, 0x01
0044B23D    jnz 0x0044B240
0044B23F    int3
0044B240    call 0x004C5A30
0044B245    fld dword ptr ss:[esp+0x58]
0044B249    lea ecx, ss:[esp+0x48]
0044B24D    fsub dword ptr ds:[0x027E800C]
0044B253    lea eax, ss:[esp+0x30]
0044B257    fstp dword ptr ss:[esp+0x10]
0044B25B    fld dword ptr ss:[esp+0x5C]
0044B25F    fsub dword ptr ds:[0x027E8010]
0044B265    fstp dword ptr ss:[esp+0x14]
0044B269    fld dword ptr ss:[esp+0x60]
0044B26D    fsub dword ptr ds:[0x027E8014]
0044B273    fstp dword ptr ss:[esp+0x18]
0044B277    call 0x00405900
0044B27C    mov ecx, dword ptr ds:[eax+0x04]
0044B27F    mov edx, dword ptr ds:[eax]
0044B281    mov dword ptr ss:[esp+0x28], ecx
0044B285    fld dword ptr ss:[esp+0x28]
0044B289    fmul dword ptr ss:[esp+0x14]
0044B28D    mov dword ptr ss:[esp+0x24], edx
0044B291    fld dword ptr ss:[esp+0x10]
0044B295    mov edx, dword ptr ds:[eax+0x08]
0044B298    fmul dword ptr ss:[esp+0x24]
0044B29C    mov dword ptr ss:[esp+0x2C], edx
0044B2A0    faddp st1, st0
0044B2A2    fld dword ptr ss:[esp+0x2C]
0044B2A6    fmul dword ptr ss:[esp+0x18]
0044B2AA    faddp st1, st0
0044B2AC    fstp dword ptr ss:[esp+0x0C]
0044B2B0    fld dword ptr ss:[esp+0x0C]
0044B2B4    fcomp dword ptr ds:[0x008A5360]
0044B2BA    fnstsw ax
0044B2BC    test ah, 0x05
0044B2BF    jp 0x0044B2DC
0044B2C1    lea ebx, ss:[esp+0x44]
0044B2C5    call 0x00445100
0044B2CA    pop edi
0044B2CB    pop esi
0044B2CC    pop ebx
0044B2CD    mov ecx, dword ptr ss:[esp+0x58]
0044B2D1    xor ecx, esp
0044B2D3    call 0x005A6ABA
0044B2D8    mov esp, ebp
0044B2DA    pop ebp
0044B2DB    ret
0044B2DC    cmp dword ptr ds:[ebx+0x7C], 0x3E8
0044B2E3    jl 0x0044B300
0044B2E5    lea ecx, ss:[esp+0x44]
0044B2E9    call 0x00444F70
0044B2EE    pop edi
0044B2EF    pop esi
0044B2F0    pop ebx
0044B2F1    mov ecx, dword ptr ss:[esp+0x58]
0044B2F5    xor ecx, esp
0044B2F7    call 0x005A6ABA
0044B2FC    mov esp, ebp
0044B2FE    pop ebp
0044B2FF    ret
0044B300    mov eax, dword ptr ds:[ebx+0x5C]
0044B303    cmp eax, 0x02
0044B306    jz 0x0044B30D
0044B308    cmp eax, 0x11
0044B30B    jnz 0x0044B321
0044B30D    mov edi, ebx
0044B30F    call 0x0044AEF0
0044B314    test al, al
0044B316    jnz 0x0044B328
0044B318    call 0x0044AFC0
0044B31D    test al, al
0044B31F    jnz 0x0044B328
0044B321    mov byte ptr ss:[esp+0x0C], 0x00
0044B326    jmp 0x0044B32D
0044B328    mov byte ptr ss:[esp+0x0C], 0x01
0044B32D    push ebx
0044B32E    call 0x0044B0C0
0044B333    mov edi, dword ptr ds:[ebx+0x58]
0044B336    add esp, 0x04
0044B339    mov esi, eax
0044B33B    cmp edi, 0xFFFFFFFF
0044B33E    jnz 0x0044B344
0044B340    or eax, edi
0044B342    jmp 0x0044B349
0044B344    call 0x0046B360
0044B349    mov ecx, dword ptr ss:[esp+0x0C]
0044B34D    mov edx, dword ptr ds:[ebx+0x7C]
0044B350    push esi
0044B351    push ecx
0044B352    push eax
0044B353    lea ecx, ss:[esp+0x50]
0044B357    call 0x004457C0
0044B35C    mov ecx, dword ptr ss:[esp+0x70]
0044B360    add esp, 0x0C
0044B363    pop edi
0044B364    pop esi
0044B365    pop ebx
0044B366    xor ecx, esp
0044B368    call 0x005A6ABA
0044B36D    mov esp, ebp
0044B36F    pop ebp
// FUNCTION END
