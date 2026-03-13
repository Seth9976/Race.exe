// FUNCTION START: 006452E0 ~ 006454BD  [idx: 1062]
// ============================================================
006452E0    push esi
006452E1    push 0x6C
006452E3    push 0x01
006452E5    call 0x005D0AD0
006452EA    mov esi, eax
006452EC    add esp, 0x08
006452EF    test esi, esi
006452F1    jz 0x00645486
006452F7    push 0x8A19CC
006452FC    call 0x005CA380
00645301    add esp, 0x04
00645304    test eax, eax
00645306    jnz 0x00645319
00645308    push 0x8A267C
0064530D    call 0x005CA380
00645312    add esp, 0x04
00645315    test eax, eax
00645317    jz 0x00645320
00645319    mov dword ptr ds:[esi+0x38], 0x01
00645320    push 0x8A1674
00645325    call 0x005CA380
0064532A    add esp, 0x04
0064532D    test eax, eax
0064532F    jz 0x0064547D
00645335    push 0x8A16FC
0064533A    call 0x005CA380
0064533F    add esp, 0x04
00645342    test eax, eax
00645344    jz 0x0064547D
0064534A    push 0x8A1B8C
0064534F    call 0x005CA380
00645354    add esp, 0x04
00645357    test eax, eax
00645359    jz 0x0064547D
0064535F    push 0x8A1370
00645364    call 0x005CA380
00645369    add esp, 0x04
0064536C    test eax, eax
0064536E    jz 0x0064547D
00645374    push 0x6B3CE4
00645379    call 0x005CA2E0
0064537E    push 0x898B30
00645383    mov dword ptr ds:[esi], eax
00645385    call 0x005CA2E0
0064538A    push 0x898B44
0064538F    mov dword ptr ds:[esi+0x04], eax
00645392    call 0x005CA2E0
00645397    push 0x898B58
0064539C    mov dword ptr ds:[esi+0x08], eax
0064539F    call 0x005CA2E0
006453A4    push 0x898B74
006453A9    mov dword ptr ds:[esi+0x0C], eax
006453AC    call 0x005CA2E0
006453B1    push 0x898B8C
006453B6    mov dword ptr ds:[esi+0x10], eax
006453B9    call 0x005CA2E0
006453BE    push 0x898BF4
006453C3    mov dword ptr ds:[esi+0x14], eax
006453C6    call 0x005CA2E0
006453CB    push 0x898C20
006453D0    mov dword ptr ds:[esi+0x18], eax
006453D3    call 0x005CA2E0
006453D8    push 0x898C54
006453DD    mov dword ptr ds:[esi+0x1C], eax
006453E0    call 0x005CA2E0
006453E5    push 0x898C94
006453EA    mov dword ptr ds:[esi+0x20], eax
006453ED    call 0x005CA2E0
006453F2    push 0x898CA8
006453F7    mov dword ptr ds:[esi+0x24], eax
006453FA    call 0x005CA2E0
006453FF    push 0x898CDC
00645404    mov dword ptr ds:[esi+0x28], eax
00645407    call 0x005CA2E0
0064540C    push 0x898CBC
00645411    mov dword ptr ds:[esi+0x2C], eax
00645414    call 0x005CA2E0
00645419    push 0x898E04
0064541E    mov dword ptr ds:[esi+0x30], eax
00645421    call 0x005CA2E0
00645426    add esp, 0x38
00645429    cmp dword ptr ds:[esi], 0x00
0064542C    mov dword ptr ds:[esi+0x34], eax
0064542F    jz 0x0064547D
00645431    cmp dword ptr ds:[esi+0x04], 0x00
00645435    jz 0x0064547D
00645437    cmp dword ptr ds:[esi+0x08], 0x00
0064543B    jz 0x0064547D
0064543D    cmp dword ptr ds:[esi+0x0C], 0x00
00645441    jz 0x0064547D
00645443    cmp dword ptr ds:[esi+0x10], 0x00
00645447    jz 0x0064547D
00645449    cmp dword ptr ds:[esi+0x14], 0x00
0064544D    jz 0x0064547D
0064544F    cmp dword ptr ds:[esi+0x18], 0x00
00645453    jz 0x0064547D
00645455    cmp dword ptr ds:[esi+0x1C], 0x00
00645459    jz 0x0064547D
0064545B    cmp dword ptr ds:[esi+0x20], 0x00
0064545F    jz 0x0064547D
00645461    cmp dword ptr ds:[esi+0x24], 0x00
00645465    jz 0x0064547D
00645467    cmp dword ptr ds:[esi+0x28], 0x00
0064546B    jz 0x0064547D
0064546D    cmp dword ptr ds:[esi+0x2C], 0x00
00645471    jz 0x0064547D
00645473    cmp dword ptr ds:[esi+0x30], 0x00
00645477    jz 0x0064547D
00645479    test eax, eax
0064547B    jnz 0x0064548A
0064547D    push esi
0064547E    call 0x005D0AF0
00645483    add esp, 0x04
00645486    xor eax, eax
00645488    pop esi
00645489    ret
0064548A    push ebx
0064548B    push edi
0064548C    xor edi, edi
0064548E    lea ebx, ds:[esi+0x3C]
00645491    push edi
00645492    mov eax, esi
00645494    call 0x00645160
00645499    add esp, 0x04
0064549C    test eax, eax
0064549E    jz 0x006454AF
006454A0    inc edi
006454A1    add ebx, 0x0C
006454A4    cmp edi, 0x04
006454A7    jl 0x00645491
006454A9    pop edi
006454AA    pop ebx
006454AB    mov eax, esi
006454AD    pop esi
006454AE    ret
006454AF    push esi
006454B0    call 0x006452B0
006454B5    add esp, 0x04
006454B8    pop edi
006454B9    pop ebx
006454BA    xor eax, eax
006454BC    pop esi
// FUNCTION END
