// FUNCTION START: 0065F340 ~ 0065F6FF  [idx: 111D]
// ============================================================
0065F340    push ebp
0065F341    mov ebp, esp
0065F343    sub esp, 0x4C
0065F346    push ebx
0065F347    push esi
0065F348    push edi
0065F349    mov esi, eax
0065F34B    jmp 0x0065F350
0065F34D    lea ecx, ds:[ecx]
0065F350    mov eax, dword ptr ds:[esi+0x58]
0065F353    cmp eax, 0x03
0065F356    jnz 0x0065F3A6
0065F358    cmp dword ptr ds:[esi+0x04], 0x00
0065F35C    lea edi, ds:[esi+0x1E0]
0065F362    jz 0x0065F370
0065F364    mov eax, dword ptr ds:[esi+0x60]
0065F367    shl eax, 0x05
0065F36A    add eax, dword ptr ds:[esi+0x48]
0065F36D    push eax
0065F36E    jmp 0x0065F374
0065F370    mov ecx, dword ptr ds:[esi+0x48]
0065F373    push ecx
0065F374    push edi
0065F375    call 0x0064B6B0
0065F37A    add esp, 0x08
0065F37D    test eax, eax
0065F37F    jnz 0x0065F590
0065F385    lea edx, ds:[esi+0x250]
0065F38B    push edx
0065F38C    push edi
0065F38D    call 0x00649A50
0065F392    fldz
0065F394    fst qword ptr ds:[esi+0x68]
0065F397    add esp, 0x08
0065F39A    fstp qword ptr ds:[esi+0x70]
0065F39D    mov dword ptr ds:[esi+0x58], 0x04
0065F3A4    jmp 0x0065F3AF
0065F3A6    cmp eax, 0x04
0065F3A9    jnz 0x0065F430
0065F3AF    mov eax, dword ptr ds:[esi+0x48]
0065F3B2    push eax
0065F3B3    call 0x0068B620
0065F3B8    add esp, 0x04
0065F3BB    mov dword ptr ss:[ebp-0x08], eax
0065F3BE    mov edi, edi
0065F3C0    mov edi, dword ptr ss:[ebp+0x08]
0065F3C3    test edi, edi
0065F3C5    jnz 0x0065F3CA
0065F3C7    lea edi, ss:[ebp-0x4C]
0065F3CA    lea eax, ds:[esi+0x78]
0065F3CD    push edi
0065F3CE    push eax
0065F3CF    call 0x00646420
0065F3D4    add esp, 0x08
0065F3D7    mov dword ptr ss:[ebp+0x08], 0x00
0065F3DE    cmp eax, 0xFFFFFFFF
0065F3E1    jz 0x0065F59C
0065F3E7    test eax, eax
0065F3E9    jle 0x0065F430
0065F3EB    mov ecx, dword ptr ds:[edi+0x10]
0065F3EE    mov ebx, dword ptr ds:[edi+0x14]
0065F3F1    lea edx, ds:[esi+0x250]
0065F3F7    push edi
0065F3F8    push edx
0065F3F9    mov dword ptr ss:[ebp-0x14], ecx
0065F3FC    mov dword ptr ss:[ebp-0x10], ebx
0065F3FF    call 0x0068B2F0
0065F404    add esp, 0x08
0065F407    test eax, eax
0065F409    jnz 0x0065F3C0
0065F40B    lea eax, ds:[esi+0x1E0]
0065F411    push 0x00
0065F413    push eax
0065F414    call 0x0064AE40
0065F419    add esp, 0x08
0065F41C    test eax, eax
0065F41E    jz 0x0065F5A8
0065F424    pop edi
0065F425    pop esi
0065F426    mov eax, 0xFFFFFF7F
0065F42B    pop ebx
0065F42C    mov esp, ebp
0065F42E    pop ebp
0065F42F    ret
0065F430    mov edi, 0x02
0065F435    lea ebx, ds:[edi+0x02]
0065F438    cmp dword ptr ds:[esi+0x58], edi
0065F43B    jl 0x0065F4EC
0065F441    cmp dword ptr ss:[ebp+0x0C], 0x00
0065F445    jz 0x0065F6EB
0065F44B    push 0xFFFFFFFF
0065F44D    lea eax, ss:[ebp-0x2C]
0065F450    push 0xFFFFFFFF
0065F452    push eax
0065F453    call 0x0065E4C0
0065F458    add esp, 0x0C
0065F45B    test edx, edx
0065F45D    jl 0x0065F6F4
0065F463    jnle 0x0065F46D
0065F465    test eax, eax
0065F467    jb 0x0065F6F4
0065F46D    mov ecx, dword ptr ss:[ebp-0x28]
0065F470    lea edx, ds:[ecx*8]
0065F477    mov dword ptr ss:[ebp-0x08], edx
0065F47A    fild dword ptr ss:[ebp-0x08]
0065F47D    fadd qword ptr ds:[esi+0x68]
0065F480    fstp qword ptr ds:[esi+0x68]
0065F483    cmp dword ptr ds:[esi+0x58], ebx
0065F486    jnz 0x0065F4F5
0065F488    lea eax, ss:[ebp-0x2C]
0065F48B    push eax
0065F48C    call 0x006455F0
0065F491    add esp, 0x04
0065F494    cmp dword ptr ds:[esi+0x5C], eax
0065F497    jz 0x0065F4EC
0065F499    lea ecx, ss:[ebp-0x2C]
0065F49C    push ecx
0065F49D    call 0x00645520
0065F4A2    add esp, 0x04
0065F4A5    test eax, eax
0065F4A7    jz 0x0065F441
0065F4A9    cmp dword ptr ss:[ebp+0x10], 0x00
0065F4AD    jz 0x0065F6F4
0065F4B3    lea edx, ds:[esi+0x1E0]
0065F4B9    push edx
0065F4BA    call 0x00649C30
0065F4BF    lea eax, ds:[esi+0x250]
0065F4C5    push eax
0065F4C6    call 0x00649BB0
0065F4CB    add esp, 0x08
0065F4CE    cmp dword ptr ds:[esi+0x04], 0x00
0065F4D2    mov dword ptr ds:[esi+0x58], edi
0065F4D5    jnz 0x0065F505
0065F4D7    mov ecx, dword ptr ds:[esi+0x48]
0065F4DA    push ecx
0065F4DB    call 0x00646A00
0065F4E0    mov edx, dword ptr ds:[esi+0x4C]
0065F4E3    push edx
0065F4E4    call 0x00646920
0065F4E9    add esp, 0x08
0065F4EC    cmp dword ptr ds:[esi+0x58], ebx
0065F4EF    jz 0x0065F57B
0065F4F5    cmp dword ptr ds:[esi+0x58], 0x03
0065F4F9    jnl 0x0065F57B
0065F4FF    cmp dword ptr ds:[esi+0x04], 0x00
0065F503    jz 0x0065F54F
0065F505    lea eax, ss:[ebp-0x2C]
0065F508    push eax
0065F509    call 0x006455F0
0065F50E    mov edi, dword ptr ds:[esi+0x34]
0065F511    add esp, 0x04
0065F514    xor ecx, ecx
0065F516    test edi, edi
0065F518    jle 0x0065F52B
0065F51A    mov edx, dword ptr ds:[esi+0x40]
0065F51D    lea ecx, ds:[ecx]
0065F520    cmp dword ptr ds:[edx], eax
0065F522    jz 0x0065F52B
0065F524    inc ecx
0065F525    add edx, ebx
0065F527    cmp ecx, edi
0065F529    jl 0x0065F520
0065F52B    cmp ecx, edi
0065F52D    jz 0x0065F350
0065F533    mov dword ptr ds:[esi+0x60], ecx
0065F536    push eax
0065F537    lea ecx, ds:[esi+0x78]
0065F53A    push ecx
0065F53B    mov dword ptr ds:[esi+0x5C], eax
0065F53E    call 0x006462E0
0065F543    add esp, 0x08
0065F546    mov dword ptr ds:[esi+0x58], 0x03
0065F54D    jmp 0x0065F57B
0065F54F    mov edx, dword ptr ds:[esi+0x4C]
0065F552    mov eax, dword ptr ds:[esi+0x48]
0065F555    push 0x00
0065F557    push 0x00
0065F559    push edx
0065F55A    push eax
0065F55B    push esi
0065F55C    lea eax, ss:[ebp-0x2C]
0065F55F    call 0x0065E940
0065F564    add esp, 0x14
0065F567    test eax, eax
0065F569    jnz 0x0065F6F9
0065F56F    mov ecx, dword ptr ds:[esi+0x1C8]
0065F575    inc dword ptr ds:[esi+0x60]
0065F578    mov dword ptr ds:[esi+0x5C], ecx
0065F57B    lea edx, ss:[ebp-0x2C]
0065F57E    push edx
0065F57F    lea eax, ds:[esi+0x78]
0065F582    push eax
0065F583    call 0x00645F20
0065F588    add esp, 0x08
0065F58B    jmp 0x0065F350
0065F590    pop edi
0065F591    pop esi
0065F592    mov eax, 0xFFFFFF77
0065F597    pop ebx
0065F598    mov esp, ebp
0065F59A    pop ebp
0065F59B    ret
0065F59C    pop edi
0065F59D    pop esi
0065F59E    mov eax, 0xFFFFFFFD
0065F5A3    pop ebx
0065F5A4    mov esp, ebp
0065F5A6    pop ebp
0065F5A7    ret
0065F5A8    lea ecx, ds:[esi+0x250]
0065F5AE    push ecx
0065F5AF    lea eax, ds:[esi+0x1E0]
0065F5B5    push eax
0065F5B6    call 0x0064A4A0
0065F5BB    lea eax, ds:[esi+0x1E0]
0065F5C1    push 0x00
0065F5C3    push eax
0065F5C4    call 0x0064AE40
0065F5C9    mov ecx, dword ptr ss:[ebp-0x08]
0065F5CC    shl eax, cl
0065F5CE    add esp, 0x10
0065F5D1    mov dword ptr ss:[ebp-0x04], eax
0065F5D4    fild dword ptr ss:[ebp-0x04]
0065F5D7    fadd qword ptr ds:[esi+0x70]
0065F5DA    fstp qword ptr ds:[esi+0x70]
0065F5DD    mov edx, dword ptr ds:[edi+0x04]
0065F5E0    add edx, edx
0065F5E2    add edx, edx
0065F5E4    add edx, edx
0065F5E6    mov dword ptr ss:[ebp-0x04], edx
0065F5E9    fild dword ptr ss:[ebp-0x04]
0065F5EC    mov edx, dword ptr ss:[ebp-0x14]
0065F5EF    mov eax, edx
0065F5F1    and eax, ebx
0065F5F3    fadd qword ptr ds:[esi+0x68]
0065F5F6    fstp qword ptr ds:[esi+0x68]
0065F5F9    cmp eax, 0xFFFFFFFF
0065F5FC    jz 0x0065F6DF
0065F602    xor ecx, ecx
0065F604    cmp dword ptr ds:[edi+0x0C], ecx
0065F607    jnz 0x0065F6DF
0065F60D    mov edi, dword ptr ds:[esi+0x04]
0065F610    cmp edi, ecx
0065F612    jz 0x0065F61C
0065F614    mov eax, dword ptr ds:[esi+0x60]
0065F617    mov dword ptr ss:[ebp-0x04], eax
0065F61A    jmp 0x0065F621
0065F61C    mov dword ptr ss:[ebp-0x04], ecx
0065F61F    mov eax, ecx
0065F621    cmp edi, ecx
0065F623    jz 0x0065F63F
0065F625    cmp eax, ecx
0065F627    jle 0x0065F63F
0065F629    mov ecx, dword ptr ds:[esi+0x44]
0065F62C    add eax, eax
0065F62E    sub edx, dword ptr ds:[ecx+eax*8]
0065F631    mov ecx, dword ptr ds:[ecx+eax*8+0x04]
0065F635    sbb ebx, ecx
0065F637    mov dword ptr ss:[ebp-0x14], edx
0065F63A    mov dword ptr ss:[ebp-0x10], ebx
0065F63D    xor ecx, ecx
0065F63F    cmp ebx, ecx
0065F641    jnle 0x0065F64F
0065F643    jl 0x0065F649
0065F645    cmp edx, ecx
0065F647    jnb 0x0065F64F
0065F649    mov dword ptr ss:[ebp-0x14], ecx
0065F64C    mov dword ptr ss:[ebp-0x10], ecx
0065F64F    push ecx
0065F650    lea eax, ds:[esi+0x1E0]
0065F656    push eax
0065F657    mov dword ptr ss:[ebp-0x1C], ecx
0065F65A    mov dword ptr ss:[ebp-0x18], ecx
0065F65D    xor edi, edi
0065F65F    xor ebx, ebx
0065F661    call 0x0064AE40
0065F666    mov ecx, dword ptr ss:[ebp-0x08]
0065F669    shl eax, cl
0065F66B    mov ecx, dword ptr ss:[ebp-0x04]
0065F66E    add esp, 0x08
0065F671    cdq
0065F672    sub dword ptr ss:[ebp-0x14], eax
0065F675    sbb dword ptr ss:[ebp-0x10], edx
0065F678    xor eax, eax
0065F67A    cmp ecx, 0x02
0065F67D    jl 0x0065F6B3
0065F67F    mov eax, dword ptr ds:[esi+0x44]
0065F682    add ecx, 0xFFFFFFFE
0065F685    shr ecx, 0x01
0065F687    add eax, 0x18
0065F68A    inc ecx
0065F68B    lea edx, ds:[ecx+ecx*1]
0065F68E    mov dword ptr ss:[ebp-0x08], ecx
0065F691    mov dword ptr ss:[ebp-0x0C], edx
0065F694    mov ecx, dword ptr ds:[eax-0x10]
0065F697    add dword ptr ss:[ebp-0x1C], ecx
0065F69A    mov edx, dword ptr ds:[eax-0x0C]
0065F69D    adc dword ptr ss:[ebp-0x18], edx
0065F6A0    add edi, dword ptr ds:[eax]
0065F6A2    adc ebx, dword ptr ds:[eax+0x04]
0065F6A5    add eax, 0x20
0065F6A8    dec dword ptr ss:[ebp-0x08]
0065F6AB    jnz 0x0065F694
0065F6AD    mov eax, dword ptr ss:[ebp-0x0C]
0065F6B0    mov ecx, dword ptr ss:[ebp-0x04]
0065F6B3    cmp eax, ecx
0065F6B5    jnl 0x0065F6CD
0065F6B7    mov ecx, dword ptr ds:[esi+0x44]
0065F6BA    add eax, eax
0065F6BC    mov ecx, dword ptr ds:[ecx+eax*8+0x08]
0065F6C0    add dword ptr ss:[ebp-0x14], ecx
0065F6C3    mov ecx, dword ptr ds:[esi+0x44]
0065F6C6    mov edx, dword ptr ds:[ecx+eax*8+0x0C]
0065F6CA    adc dword ptr ss:[ebp-0x10], edx
0065F6CD    add edi, dword ptr ss:[ebp-0x1C]
0065F6D0    adc ebx, dword ptr ss:[ebp-0x18]
0065F6D3    add edi, dword ptr ss:[ebp-0x14]
0065F6D6    adc ebx, dword ptr ss:[ebp-0x10]
0065F6D9    mov dword ptr ds:[esi+0x50], edi
0065F6DC    mov dword ptr ds:[esi+0x54], ebx
0065F6DF    pop edi
0065F6E0    pop esi
0065F6E1    mov eax, 0x01
0065F6E6    pop ebx
0065F6E7    mov esp, ebp
0065F6E9    pop ebp
0065F6EA    ret
0065F6EB    pop edi
0065F6EC    pop esi
0065F6ED    xor eax, eax
0065F6EF    pop ebx
0065F6F0    mov esp, ebp
0065F6F2    pop ebp
0065F6F3    ret
0065F6F4    mov eax, 0xFFFFFFFE
0065F6F9    pop edi
0065F6FA    pop esi
0065F6FB    pop ebx
0065F6FC    mov esp, ebp
0065F6FE    pop ebp
// FUNCTION END
