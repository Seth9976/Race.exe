// FUNCTION START: 004DC680 ~ 004DC999  [idx: 58B]
// ============================================================
004DC680    push ebp
004DC681    mov ebp, esp
004DC683    sub esp, 0x70
004DC686    mov eax, dword ptr ds:[0x008B84A0]
004DC68B    xor eax, ebp
004DC68D    mov dword ptr ss:[ebp-0x04], eax
004DC690    fld1
004DC692    mov ecx, dword ptr ds:[0x030D73A4]
004DC698    push ebx
004DC699    mov ebx, dword ptr ss:[ebp+0x0C]
004DC69C    fcomp dword ptr ds:[ebx+0x0C]
004DC69F    push esi
004DC6A0    fnstsw ax
004DC6A2    test ah, 0x41
004DC6A5    jnz 0x004DC6AD
004DC6A7    mov ecx, dword ptr ds:[0x030D73AC]
004DC6AD    fld dword ptr ds:[edi]
004DC6AF    mov eax, dword ptr ds:[0x030D739C]
004DC6B4    fadd dword ptr ds:[edi+0x54]
004DC6B7    push ecx
004DC6B8    push eax
004DC6B9    push 0x06
004DC6BB    fstp dword ptr ss:[ebp-0x70]
004DC6BE    sub esp, 0x0C
004DC6C1    fld dword ptr ds:[edi+0x04]
004DC6C4    mov eax, esp
004DC6C6    fadd dword ptr ds:[edi+0x58]
004DC6C9    mov dword ptr ss:[ebp-0x34], 0x30001
004DC6D0    mov dword ptr ss:[ebp-0x30], 0x20000
004DC6D7    mov dword ptr ss:[ebp-0x2C], 0x60004
004DC6DE    fstp dword ptr ss:[ebp-0x6C]
004DC6E1    mov dword ptr ss:[ebp-0x28], 0x70005
004DC6E8    fld dword ptr ds:[edi+0x08]
004DC6EB    mov dword ptr ss:[ebp-0x24], 0x60002
004DC6F2    fadd dword ptr ds:[edi+0x5C]
004DC6F5    mov dword ptr ss:[ebp-0x20], 0x40000
004DC6FC    mov dword ptr ss:[ebp-0x1C], 0x50001
004DC703    mov dword ptr ss:[ebp-0x18], 0x70003
004DC70A    fstp dword ptr ss:[ebp-0x68]
004DC70D    mov dword ptr ss:[ebp-0x14], 0x40000
004DC714    fld dword ptr ss:[ebp-0x70]
004DC717    mov dword ptr ss:[ebp-0x10], 0x50001
004DC71E    fld qword ptr ds:[0x008A5368]
004DC724    mov dword ptr ss:[ebp-0x0C], 0x70003
004DC72B    fmul st1, st0
004DC72D    mov dword ptr ss:[ebp-0x08], 0x60002
004DC734    fxch st1
004DC736    fstp dword ptr ss:[ebp-0x58]
004DC739    mov ecx, dword ptr ss:[ebp-0x58]
004DC73C    fld dword ptr ss:[ebp-0x6C]
004DC73F    mov dword ptr ds:[eax], ecx
004DC741    fmul st0, st1
004DC743    fstp dword ptr ss:[ebp-0x54]
004DC746    mov edx, dword ptr ss:[ebp-0x54]
004DC749    mov dword ptr ds:[eax+0x04], edx
004DC74C    fmul dword ptr ss:[ebp-0x68]
004DC74F    fstp dword ptr ss:[ebp-0x50]
004DC752    mov ecx, dword ptr ss:[ebp-0x50]
004DC755    mov dword ptr ds:[eax+0x08], ecx
004DC758    call 0x004DC540
004DC75D    fld qword ptr ds:[0x008A53F8]
004DC763    mov ecx, dword ptr ds:[0x0306856C]
004DC769    fld dword ptr ds:[0x008746BC]
004DC76F    fld qword ptr ds:[0x008A53F0]
004DC775    mov esi, dword ptr ss:[ebp+0x08]
004DC778    fld dword ptr ds:[0x00873C70]
004DC77E    lea eax, ds:[ecx+ecx*4]
004DC781    fld qword ptr ds:[0x008A5368]
004DC787    shl eax, 0x05
004DC78A    add ecx, 0x06
004DC78D    add eax, 0x2DE856C
004DC792    add esp, 0x18
004DC795    xor edx, edx
004DC797    mov dword ptr ds:[0x0306856C], ecx
004DC79D    mov dword ptr ss:[ebp-0x44], 0x00
004DC7A4    lea ecx, ds:[eax+0x18]
004DC7A7    mov dword ptr ss:[ebp-0x5C], edx
004DC7AA    jmp 0x004DC7BD
004DC7AC    mov ebx, dword ptr ss:[ebp+0x0C]
004DC7AF    fxch st1
004DC7B1    xor edx, edx
004DC7B3    mov dword ptr ss:[ebp-0x5C], edx
004DC7B6    jmp 0x004DC7BD
004DC7B8    mov ebx, dword ptr ss:[ebp+0x0C]
004DC7BB    fxch st1
004DC7BD    mov eax, dword ptr ss:[ebp-0x44]
004DC7C0    lea edx, ds:[edx+eax*4]
004DC7C3    movsx eax, word ptr ss:[ebp+edx*2-0x34]
004DC7C8    lea eax, ds:[eax+eax*2]
004DC7CB    mov edx, dword ptr ds:[edi+eax*4]
004DC7CE    lea eax, ds:[edi+eax*4]
004DC7D1    mov dword ptr ds:[ecx-0x18], edx
004DC7D4    mov edx, dword ptr ds:[eax+0x04]
004DC7D7    mov dword ptr ds:[ecx-0x14], edx
004DC7DA    mov eax, dword ptr ds:[eax+0x08]
004DC7DD    mov edx, dword ptr ds:[esi]
004DC7DF    mov dword ptr ds:[ecx-0x10], eax
004DC7E2    mov eax, dword ptr ds:[esi+0x04]
004DC7E5    mov dword ptr ds:[ecx-0x0C], edx
004DC7E8    mov edx, dword ptr ds:[esi+0x08]
004DC7EB    mov dword ptr ds:[ecx-0x08], eax
004DC7EE    mov dword ptr ds:[ecx-0x04], edx
004DC7F1    mov eax, dword ptr ds:[ebx]
004DC7F3    mov edx, dword ptr ds:[ebx+0x04]
004DC7F6    mov dword ptr ss:[ebp-0x58], eax
004DC7F9    mov eax, dword ptr ds:[ebx+0x08]
004DC7FC    fld dword ptr ss:[ebp-0x58]
004DC7FF    mov dword ptr ss:[ebp-0x50], eax
004DC802    fcom st5
004DC804    mov dword ptr ss:[ebp-0x54], edx
004DC807    mov edx, dword ptr ds:[ebx+0x0C]
004DC80A    mov dword ptr ss:[ebp-0x4C], edx
004DC80D    fnstsw ax
004DC80F    test ah, 0x41
004DC812    jnz 0x004DC81B
004DC814    fstp st0
004DC816    or dl, 0xFF
004DC819    jmp 0x004DC849
004DC81B    fcom st4
004DC81D    fnstsw ax
004DC81F    test ah, 0x05
004DC822    jp 0x004DC82A
004DC824    fstp st0
004DC826    xor dl, dl
004DC828    jmp 0x004DC849
004DC82A    fnstcw word ptr ss:[ebp-0x36]
004DC82D    movzx eax, word ptr ss:[ebp-0x36]
004DC831    fmul st0, st3
004DC833    or eax, 0xC00
004DC838    mov dword ptr ss:[ebp-0x3C], eax
004DC83B    fadd st0, st1
004DC83D    fldcw word ptr ss:[ebp-0x3C]
004DC840    fistp dword ptr ss:[ebp-0x3C]
004DC843    mov dl, byte ptr ss:[ebp-0x3C]
004DC846    fldcw word ptr ss:[ebp-0x36]
004DC849    fld dword ptr ss:[ebp-0x54]
004DC84C    mov byte ptr ss:[ebp-0x40], dl
004DC84F    fcom st5
004DC851    fnstsw ax
004DC853    test ah, 0x41
004DC856    jnz 0x004DC860
004DC858    fstp st0
004DC85A    mov byte ptr ss:[ebp-0x3F], 0xFF
004DC85E    jmp 0x004DC893
004DC860    fcom st4
004DC862    fnstsw ax
004DC864    test ah, 0x05
004DC867    jp 0x004DC871
004DC869    fstp st0
004DC86B    mov byte ptr ss:[ebp-0x3F], 0x00
004DC86F    jmp 0x004DC893
004DC871    fnstcw word ptr ss:[ebp-0x36]
004DC874    movzx eax, word ptr ss:[ebp-0x36]
004DC878    fmul st0, st3
004DC87A    or eax, 0xC00
004DC87F    mov dword ptr ss:[ebp-0x3C], eax
004DC882    fadd st0, st1
004DC884    fldcw word ptr ss:[ebp-0x3C]
004DC887    fistp dword ptr ss:[ebp-0x3C]
004DC88A    mov al, byte ptr ss:[ebp-0x3C]
004DC88D    mov byte ptr ss:[ebp-0x3F], al
004DC890    fldcw word ptr ss:[ebp-0x36]
004DC893    fld dword ptr ss:[ebp-0x50]
004DC896    fcom st5
004DC898    fnstsw ax
004DC89A    test ah, 0x41
004DC89D    jnz 0x004DC8A7
004DC89F    fstp st0
004DC8A1    mov byte ptr ss:[ebp-0x3E], 0xFF
004DC8A5    jmp 0x004DC8DA
004DC8A7    fcom st4
004DC8A9    fnstsw ax
004DC8AB    test ah, 0x05
004DC8AE    jp 0x004DC8B8
004DC8B0    fstp st0
004DC8B2    mov byte ptr ss:[ebp-0x3E], 0x00
004DC8B6    jmp 0x004DC8DA
004DC8B8    fnstcw word ptr ss:[ebp-0x36]
004DC8BB    movzx eax, word ptr ss:[ebp-0x36]
004DC8BF    fmul st0, st3
004DC8C1    or eax, 0xC00
004DC8C6    mov dword ptr ss:[ebp-0x3C], eax
004DC8C9    fadd st0, st1
004DC8CB    fldcw word ptr ss:[ebp-0x3C]
004DC8CE    fistp dword ptr ss:[ebp-0x3C]
004DC8D1    mov al, byte ptr ss:[ebp-0x3C]
004DC8D4    mov byte ptr ss:[ebp-0x3E], al
004DC8D7    fldcw word ptr ss:[ebp-0x36]
004DC8DA    fld dword ptr ss:[ebp-0x4C]
004DC8DD    fcom st5
004DC8DF    fnstsw ax
004DC8E1    test ah, 0x41
004DC8E4    jnz 0x004DC8EE
004DC8E6    fstp st0
004DC8E8    mov byte ptr ss:[ebp-0x3D], 0xFF
004DC8EC    jmp 0x004DC921
004DC8EE    fcom st4
004DC8F0    fnstsw ax
004DC8F2    test ah, 0x05
004DC8F5    jp 0x004DC8FF
004DC8F7    fstp st0
004DC8F9    mov byte ptr ss:[ebp-0x3D], 0x00
004DC8FD    jmp 0x004DC921
004DC8FF    fnstcw word ptr ss:[ebp-0x36]
004DC902    movzx eax, word ptr ss:[ebp-0x36]
004DC906    fmul st0, st3
004DC908    or eax, 0xC00
004DC90D    mov dword ptr ss:[ebp-0x3C], eax
004DC910    fadd st0, st1
004DC912    fldcw word ptr ss:[ebp-0x3C]
004DC915    fistp dword ptr ss:[ebp-0x3C]
004DC918    mov al, byte ptr ss:[ebp-0x3C]
004DC91B    mov byte ptr ss:[ebp-0x3D], al
004DC91E    fldcw word ptr ss:[ebp-0x36]
004DC921    mov eax, dword ptr ss:[ebp-0x40]
004DC924    fxch st1
004DC926    movzx edx, dl
004DC929    fst dword ptr ds:[ecx+0x08]
004DC92C    mov ebx, eax
004DC92E    fst dword ptr ds:[ecx+0x0C]
004DC931    shr ebx, 0x18
004DC934    shl ebx, 0x08
004DC937    add ebx, edx
004DC939    mov edx, eax
004DC93B    shr edx, 0x08
004DC93E    movzx edx, dl
004DC941    shl ebx, 0x08
004DC944    add ebx, edx
004DC946    mov edx, dword ptr ss:[ebp-0x5C]
004DC949    shr eax, 0x10
004DC94C    movzx eax, al
004DC94F    shl ebx, 0x08
004DC952    add ebx, eax
004DC954    inc edx
004DC955    mov dword ptr ds:[ecx], ebx
004DC957    mov dword ptr ds:[ecx+0x04], 0x00
004DC95E    add ecx, 0x28
004DC961    mov dword ptr ss:[ebp-0x5C], edx
004DC964    cmp edx, 0x04
004DC967    jl 0x004DC7B8
004DC96D    mov eax, dword ptr ss:[ebp-0x44]
004DC970    inc eax
004DC971    add esi, 0x0C
004DC974    mov dword ptr ss:[ebp-0x44], eax
004DC977    cmp eax, 0x06
004DC97A    jl 0x004DC7AC
004DC980    mov ecx, dword ptr ss:[ebp-0x04]
004DC983    fstp st2
004DC985    fstp st0
004DC987    pop esi
004DC988    fstp st2
004DC98A    xor ecx, ebp
004DC98C    fstp st0
004DC98E    pop ebx
004DC98F    fstp st0
004DC991    call 0x005A6ABA
004DC996    mov esp, ebp
004DC998    pop ebp
// FUNCTION END
