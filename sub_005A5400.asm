// FUNCTION START: 005A5400 ~ 005A5678  [idx: B98]
// ============================================================
005A5400    push ebp
005A5401    mov ebp, esp
005A5403    sub esp, 0x1C
005A5406    push ebx
005A5407    push esi
005A5408    mov esi, eax
005A540A    fld dword ptr ds:[esi+0x3C]
005A540D    mov eax, dword ptr ds:[esi+0x54]
005A5410    fstp dword ptr ss:[ebp-0x04]
005A5413    push edi
005A5414    fld dword ptr ss:[ebp-0x04]
005A5417    push ecx
005A5418    fld1
005A541A    mov ecx, dword ptr ds:[eax*8+0x8BC4FC]
005A5421    fdivrp st1, st0
005A5423    fstp dword ptr ss:[ebp-0x14]
005A5426    fld dword ptr ss:[ebp-0x14]
005A5429    fstp dword ptr ss:[esp]
005A542C    call ecx
005A542E    fmul dword ptr ss:[ebp-0x04]
005A5431    xor edi, edi
005A5433    add esp, 0x04
005A5436    mov dword ptr ss:[ebp-0x08], edi
005A5439    fstp dword ptr ss:[ebp-0x10]
005A543C    cmp dword ptr ds:[esi+0x18], edi
005A543F    jle 0x005A5672
005A5445    jmp 0x005A5450
005A5447    lea esp, ss:[esp]
005A544E    mov edi, edi
005A5450    fld qword ptr ds:[0x008A5368]
005A5456    sub esp, 0x08
005A5459    fld dword ptr ds:[esi+0x34]
005A545C    fstp dword ptr ss:[ebp-0x14]
005A545F    fild dword ptr ss:[ebp-0x08]
005A5462    fadd st0, st1
005A5464    fstp dword ptr ss:[ebp-0x0C]
005A5467    fld dword ptr ss:[ebp-0x0C]
005A546A    fsub dword ptr ss:[ebp-0x10]
005A546D    fstp dword ptr ss:[ebp-0x18]
005A5470    fld dword ptr ss:[ebp-0x18]
005A5473    fadd dword ptr ss:[ebp-0x14]
005A5476    fdiv dword ptr ss:[ebp-0x04]
005A5479    fstp dword ptr ss:[ebp-0x18]
005A547C    fadd dword ptr ss:[ebp-0x18]
005A547F    fstp qword ptr ss:[esp]
005A5482    call 0x00686950
005A5487    call 0x00685F40
005A548C    fld dword ptr ss:[ebp-0x0C]
005A548F    fadd dword ptr ss:[ebp-0x10]
005A5492    mov ebx, eax
005A5494    fstp dword ptr ss:[ebp-0x18]
005A5497    fld dword ptr ss:[ebp-0x18]
005A549A    fadd dword ptr ss:[ebp-0x14]
005A549D    fdiv dword ptr ss:[ebp-0x04]
005A54A0    fstp dword ptr ss:[ebp-0x18]
005A54A3    fld dword ptr ss:[ebp-0x18]
005A54A6    fsub qword ptr ds:[0x008A5368]
005A54AC    fstp qword ptr ss:[esp]
005A54AF    call 0x00686950
005A54B4    add esp, 0x08
005A54B7    call 0x00685F40
005A54BC    mov dword ptr ss:[ebp-0x14], eax
005A54BF    cmp dword ptr ds:[esi+0xAC], edi
005A54C5    jl 0x005A550A
005A54C7    cmp ebx, dword ptr ds:[esi+0xA4]
005A54CD    jle 0x005A5502
005A54CF    mov ecx, dword ptr ds:[esi+0xA8]
005A54D5    mov eax, dword ptr ds:[esi+0xA4]
005A54DB    cmp eax, ecx
005A54DD    jz 0x005A552E
005A54DF    inc eax
005A54E0    mov dword ptr ds:[esi+0xA4], eax
005A54E6    mov eax, dword ptr ds:[esi+0xAC]
005A54EC    inc eax
005A54ED    cdq
005A54EE    idiv dword ptr ds:[esi+0x8C]
005A54F4    mov dword ptr ds:[esi+0xAC], edx
005A54FA    cmp ebx, dword ptr ds:[esi+0xA4]
005A5500    jnle 0x005A54D5
005A5502    cmp dword ptr ds:[esi+0xAC], edi
005A5508    jnl 0x005A5556
005A550A    push ebx
005A550B    push esi
005A550C    call 0x005A1E80
005A5511    fld1
005A5513    fcomp dword ptr ds:[esi+0x38]
005A5516    add esp, 0x08
005A5519    fnstsw ax
005A551B    test ah, 0x05
005A551E    jp 0x005A5546
005A5520    call 0x005A2910
005A5525    mov ecx, esi
005A5527    call 0x005A2980
005A552C    jmp 0x005A5556
005A552E    mov dword ptr ds:[esi+0xAC], 0xFFFFFFFF
005A5538    mov dword ptr ds:[esi+0xA4], edi
005A553E    mov dword ptr ds:[esi+0xA8], edi
005A5544    jmp 0x005A550A
005A5546    call 0x005A2910
005A554B    push eax
005A554C    mov ecx, esi
005A554E    call 0x005A3060
005A5553    add esp, 0x04
005A5556    mov edx, dword ptr ss:[ebp-0x14]
005A5559    cmp edx, dword ptr ds:[esi+0xA8]
005A555F    jle 0x005A5657
005A5565    mov ebx, dword ptr ds:[esi+0xA8]
005A556B    inc ebx
005A556C    push ebx
005A556D    push esi
005A556E    call 0x005A1E80
005A5573    fld1
005A5575    fcomp dword ptr ds:[esi+0x38]
005A5578    add esp, 0x08
005A557B    fnstsw ax
005A557D    test ah, 0x05
005A5580    mov eax, dword ptr ds:[esi+0xAC]
005A5586    jp 0x005A55E7
005A5588    cmp eax, edi
005A558A    jnl 0x005A559C
005A558C    mov dword ptr ds:[esi+0xAC], edi
005A5592    xor edx, edx
005A5594    mov dword ptr ds:[esi+0xA4], ebx
005A559A    jmp 0x005A55B3
005A559C    sub eax, dword ptr ds:[esi+0xA4]
005A55A2    mov ecx, dword ptr ds:[esi+0xA8]
005A55A8    lea eax, ds:[eax+ecx*1+0x01]
005A55AC    cdq
005A55AD    idiv dword ptr ds:[esi+0x8C]
005A55B3    mov eax, dword ptr ds:[esi+0xA0]
005A55B9    mov ecx, eax
005A55BB    shr ecx, 0x02
005A55BE    imul ecx, edx
005A55C1    mov edx, dword ptr ds:[esi+0xB0]
005A55C7    push eax
005A55C8    lea edi, ds:[edx+ecx*4]
005A55CB    push 0x00
005A55CD    push edi
005A55CE    call 0x005ABFC0
005A55D3    add esp, 0x0C
005A55D6    mov eax, edi
005A55D8    mov ecx, esi
005A55DA    mov dword ptr ds:[esi+0xA8], ebx
005A55E0    call 0x005A2980
005A55E5    jmp 0x005A5646
005A55E7    cmp eax, edi
005A55E9    jnl 0x005A55FB
005A55EB    mov dword ptr ds:[esi+0xAC], edi
005A55F1    xor edx, edx
005A55F3    mov dword ptr ds:[esi+0xA4], ebx
005A55F9    jmp 0x005A5612
005A55FB    sub eax, dword ptr ds:[esi+0xA4]
005A5601    mov ecx, dword ptr ds:[esi+0xA8]
005A5607    lea eax, ds:[eax+ecx*1+0x01]
005A560B    cdq
005A560C    idiv dword ptr ds:[esi+0x8C]
005A5612    mov eax, dword ptr ds:[esi+0xA0]
005A5618    mov ecx, eax
005A561A    shr ecx, 0x02
005A561D    imul ecx, edx
005A5620    mov edx, dword ptr ds:[esi+0xB0]
005A5626    push eax
005A5627    lea edi, ds:[edx+ecx*4]
005A562A    push 0x00
005A562C    push edi
005A562D    call 0x005ABFC0
005A5632    add esp, 0x0C
005A5635    push edi
005A5636    mov ecx, esi
005A5638    mov dword ptr ds:[esi+0xA8], ebx
005A563E    call 0x005A3060
005A5643    add esp, 0x04
005A5646    mov eax, dword ptr ss:[ebp-0x14]
005A5649    xor edi, edi
005A564B    cmp eax, dword ptr ds:[esi+0xA8]
005A5651    jnle 0x005A5565
005A5657    mov ebx, dword ptr ss:[ebp-0x08]
005A565A    push esi
005A565B    mov ecx, ebx
005A565D    call 0x005A4700
005A5662    inc ebx
005A5663    add esp, 0x04
005A5666    mov dword ptr ss:[ebp-0x08], ebx
005A5669    cmp ebx, dword ptr ds:[esi+0x18]
005A566C    jl 0x005A5450
005A5672    pop edi
005A5673    pop esi
005A5674    pop ebx
005A5675    mov esp, ebp
005A5677    pop ebp
// FUNCTION END
