// FUNCTION START: 00607260 ~ 00607392  [idx: FF1]
// ============================================================
00607260    push ebp
00607261    mov ebp, esp
00607263    sub esp, 0x1C
00607266    push esi
00607267    push edi
00607268    mov edi, dword ptr ss:[ebp+0x08]
0060726B    mov eax, dword ptr ds:[edi+0x04]
0060726E    mov ecx, dword ptr ds:[edi+0x34]
00607271    mov esi, dword ptr ds:[ecx+0x0C]
00607274    mov edx, dword ptr ds:[edi+0x08]
00607277    mov dword ptr ss:[ebp-0x10], eax
0060727A    movzx eax, byte ptr ds:[esi]
0060727D    mov dword ptr ss:[ebp-0x14], esi
00607280    mov dword ptr ss:[ebp-0x1C], edx
00607283    mov dword ptr ss:[ebp-0x0C], eax
00607286    cmp eax, 0x02
00607289    jnz 0x0060729B
0060728B    mov dword ptr ss:[ebp-0x08], 0x6064B0
00607292    mov dword ptr ss:[ebp-0x18], 0x606760
00607299    jmp 0x006072A6
0060729B    mov eax, 0x606930
006072A0    mov dword ptr ss:[ebp-0x18], eax
006072A3    mov dword ptr ss:[ebp-0x08], eax
006072A6    mov eax, dword ptr ds:[edi+0x0C]
006072A9    imul eax, dword ptr ds:[edi+0x10]
006072AD    push eax
006072AE    call 0x005D0AC0
006072B3    add esp, 0x04
006072B6    mov dword ptr ds:[edi+0x14], eax
006072B9    test eax, eax
006072BB    jnz 0x006072C3
006072BD    pop edi
006072BE    pop esi
006072BF    mov esp, ebp
006072C1    pop ebp
006072C2    ret
006072C3    mov ecx, dword ptr ds:[edi+0x0C]
006072C6    imul ecx, dword ptr ds:[edi+0x10]
006072CA    push ecx
006072CB    push 0x00
006072CD    push eax
006072CE    call 0x005CD100
006072D3    mov edx, dword ptr ds:[edi+0x14]
006072D6    add esp, 0x0C
006072D9    mov dword ptr ss:[ebp-0x04], edx
006072DC    add esi, 0x1C
006072DF    push ebx
006072E0    xor edi, edi
006072E2    cmp dword ptr ss:[ebp-0x0C], 0x02
006072E6    jnz 0x006072F6
006072E8    movzx eax, byte ptr ds:[esi]
006072EB    movzx ebx, byte ptr ds:[esi+0x01]
006072EF    add edi, eax
006072F1    add esi, 0x02
006072F4    jmp 0x00607302
006072F6    movzx ecx, word ptr ds:[esi]
006072F9    movzx ebx, word ptr ds:[esi+0x02]
006072FD    add edi, ecx
006072FF    add esi, 0x04
00607302    test ebx, ebx
00607304    jz 0x00607323
00607306    mov edx, dword ptr ss:[ebp-0x10]
00607309    mov eax, dword ptr ss:[ebp-0x14]
0060730C    mov ecx, dword ptr ss:[ebp-0x04]
0060730F    push edx
00607310    push eax
00607311    push ebx
00607312    lea edx, ds:[ecx+edi*4]
00607315    push esi
00607316    push edx
00607317    call dword ptr ss:[ebp-0x08]
0060731A    add esp, 0x14
0060731D    add esi, eax
0060731F    add edi, ebx
00607321    jmp 0x00607327
00607323    test edi, edi
00607325    jz 0x00607387
00607327    cmp edi, dword ptr ss:[ebp-0x1C]
0060732A    jl 0x006072E2
0060732C    cmp dword ptr ss:[ebp-0x0C], 0x02
00607330    jnz 0x00607339
00607332    mov eax, esi
00607334    and eax, 0x02
00607337    add esi, eax
00607339    xor ebx, ebx
0060733B    jmp 0x00607340
0060733D    lea ecx, ds:[ecx]
00607340    movzx ecx, word ptr ds:[esi]
00607343    movzx edi, word ptr ds:[esi+0x02]
00607347    add ebx, ecx
00607349    add esi, 0x04
0060734C    test edi, edi
0060734E    jz 0x0060736B
00607350    mov edx, dword ptr ss:[ebp-0x10]
00607353    mov eax, dword ptr ss:[ebp-0x14]
00607356    mov ecx, dword ptr ss:[ebp-0x04]
00607359    push edx
0060735A    push eax
0060735B    push edi
0060735C    lea edx, ds:[ecx+ebx*4]
0060735F    push esi
00607360    push edx
00607361    call dword ptr ss:[ebp-0x18]
00607364    add esp, 0x14
00607367    add esi, eax
00607369    add ebx, edi
0060736B    cmp ebx, dword ptr ss:[ebp-0x1C]
0060736E    jl 0x00607340
00607370    mov eax, dword ptr ss:[ebp+0x08]
00607373    mov ecx, dword ptr ds:[eax+0x10]
00607376    mov edx, dword ptr ss:[ebp-0x04]
00607379    sar ecx, 0x02
0060737C    lea eax, ds:[edx+ecx*4]
0060737F    mov dword ptr ss:[ebp-0x04], eax
00607382    jmp 0x006072E0
00607387    pop ebx
00607388    pop edi
00607389    mov eax, 0x01
0060738E    pop esi
0060738F    mov esp, ebp
00607391    pop ebp
// FUNCTION END
