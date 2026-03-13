// FUNCTION START: 00610630 ~ 006108C3  [idx: 1018]
// ============================================================
00610630    push ebp
00610631    mov ebp, esp
00610633    sub esp, 0x0C
00610636    push ebx
00610637    push esi
00610638    push edi
00610639    mov edi, dword ptr ss:[ebp+0x08]
0061063C    mov eax, dword ptr ds:[edi]
0061063E    cmp eax, 0x55595659
00610643    jnbe 0x00610662
00610645    jz 0x00610674
00610647    cmp eax, 0x32315659
0061064C    jz 0x006106DA
00610652    cmp eax, 0x32595559
00610657    jz 0x00610674
00610659    pop edi
0061065A    pop esi
0061065B    xor eax, eax
0061065D    pop ebx
0061065E    mov esp, ebp
00610660    pop ebp
00610661    ret
00610662    cmp eax, 0x56555949
00610667    jz 0x006106DA
00610669    cmp eax, 0x59565955
0061066E    jnz 0x006108BB
00610674    mov ebx, dword ptr ss:[ebp+0x0C]
00610677    movzx ecx, word ptr ds:[edi+0x24]
0061067B    imul ecx, dword ptr ds:[ebx+0x04]
0061067F    mov eax, dword ptr ss:[ebp+0x10]
00610682    mov edx, dword ptr ds:[ebx]
00610684    mov dword ptr ss:[ebp+0x08], eax
00610687    mov eax, dword ptr ds:[ebx+0x08]
0061068A    lea esi, ds:[ecx+edx*2]
0061068D    add esi, dword ptr ds:[edi+0x2C]
00610690    add eax, eax
00610692    cmp dword ptr ds:[ebx+0x0C], 0x00
00610696    mov dword ptr ss:[ebp-0x08], eax
00610699    mov dword ptr ss:[ebp-0x0C], 0x00
006106A0    jle 0x006108BB
006106A6    jmp 0x006106AB
006106A8    mov eax, dword ptr ss:[ebp-0x08]
006106AB    push eax
006106AC    mov eax, dword ptr ss:[ebp+0x08]
006106AF    push eax
006106B0    push esi
006106B1    call 0x005CD110
006106B6    movzx edx, word ptr ds:[edi+0x24]
006106BA    mov eax, dword ptr ss:[ebp-0x0C]
006106BD    mov ecx, dword ptr ss:[ebp+0x14]
006106C0    add dword ptr ss:[ebp+0x08], ecx
006106C3    inc eax
006106C4    add esp, 0x0C
006106C7    add esi, edx
006106C9    mov dword ptr ss:[ebp-0x0C], eax
006106CC    cmp eax, dword ptr ds:[ebx+0x0C]
006106CF    jl 0x006106A8
006106D1    pop edi
006106D2    pop esi
006106D3    xor eax, eax
006106D5    pop ebx
006106D6    mov esp, ebp
006106D8    pop ebp
006106D9    ret
006106DA    mov esi, dword ptr ss:[ebp+0x0C]
006106DD    mov eax, dword ptr ds:[esi]
006106DF    test eax, eax
006106E1    jnz 0x00610722
006106E3    cmp dword ptr ds:[esi+0x04], eax
006106E6    jnz 0x00610722
006106E8    mov ecx, dword ptr ds:[esi+0x08]
006106EB    cmp ecx, dword ptr ds:[edi+0x08]
006106EE    jnz 0x00610722
006106F0    mov edx, dword ptr ds:[esi+0x0C]
006106F3    cmp edx, dword ptr ds:[edi+0x0C]
006106F6    jnz 0x00610722
006106F8    mov ecx, dword ptr ds:[edi+0x0C]
006106FB    imul ecx, dword ptr ds:[edi+0x08]
006106FF    mov eax, ecx
00610701    cdq
00610702    sub eax, edx
00610704    sar eax, 0x01
00610706    add eax, ecx
00610708    mov ecx, dword ptr ds:[edi+0x10]
0061070B    push eax
0061070C    mov eax, dword ptr ss:[ebp+0x10]
0061070F    push eax
00610710    push ecx
00610711    call 0x005CD110
00610716    add esp, 0x0C
00610719    pop edi
0061071A    pop esi
0061071B    xor eax, eax
0061071D    pop ebx
0061071E    mov esp, ebp
00610720    pop ebp
00610721    ret
00610722    mov ebx, dword ptr ds:[edi+0x08]
00610725    imul ebx, dword ptr ds:[esi+0x04]
00610729    mov edx, dword ptr ss:[ebp+0x10]
0061072C    add ebx, eax
0061072E    add ebx, dword ptr ds:[edi+0x10]
00610731    cmp dword ptr ds:[esi+0x0C], 0x00
00610735    mov eax, dword ptr ds:[esi+0x08]
00610738    mov dword ptr ss:[ebp+0x08], edx
0061073B    mov dword ptr ss:[ebp-0x08], eax
0061073E    mov dword ptr ss:[ebp-0x04], 0x00
00610745    jle 0x0061076D
00610747    mov ecx, dword ptr ss:[ebp-0x08]
0061074A    mov edx, dword ptr ss:[ebp+0x08]
0061074D    push ecx
0061074E    push edx
0061074F    push ebx
00610750    call 0x005CD110
00610755    mov eax, dword ptr ss:[ebp+0x14]
00610758    add dword ptr ss:[ebp+0x08], eax
0061075B    mov eax, dword ptr ss:[ebp-0x04]
0061075E    add ebx, dword ptr ds:[edi+0x08]
00610761    inc eax
00610762    add esp, 0x0C
00610765    mov dword ptr ss:[ebp-0x04], eax
00610768    cmp eax, dword ptr ds:[esi+0x0C]
0061076B    jl 0x00610747
0061076D    mov eax, dword ptr ds:[esi+0x04]
00610770    cdq
00610771    sub eax, edx
00610773    sar eax, 0x01
00610775    imul eax, dword ptr ds:[edi+0x08]
00610779    cdq
0061077A    sub eax, edx
0061077C    mov edx, dword ptr ds:[edi+0x0C]
0061077F    imul edx, dword ptr ds:[edi+0x08]
00610783    mov ecx, dword ptr ds:[esi+0x0C]
00610786    imul ecx, dword ptr ss:[ebp+0x14]
0061078A    mov ebx, eax
0061078C    mov eax, dword ptr ds:[esi]
0061078E    add ecx, dword ptr ss:[ebp+0x10]
00610791    sar ebx, 0x01
00610793    add ebx, edx
00610795    cdq
00610796    sub eax, edx
00610798    sar eax, 0x01
0061079A    add ebx, eax
0061079C    mov eax, dword ptr ds:[esi+0x08]
0061079F    add ebx, dword ptr ds:[edi+0x10]
006107A2    cdq
006107A3    sub eax, edx
006107A5    sar eax, 0x01
006107A7    mov dword ptr ss:[ebp-0x08], eax
006107AA    mov eax, dword ptr ds:[esi+0x0C]
006107AD    cdq
006107AE    sub eax, edx
006107B0    sar eax, 0x01
006107B2    mov dword ptr ss:[ebp+0x08], ecx
006107B5    mov dword ptr ss:[ebp-0x04], 0x00
006107BC    test eax, eax
006107BE    jle 0x00610804
006107C0    mov eax, dword ptr ss:[ebp+0x14]
006107C3    cdq
006107C4    sub eax, edx
006107C6    sar eax, 0x01
006107C8    mov dword ptr ss:[ebp-0x0C], eax
006107CB    jmp 0x006107D3
006107CD    lea ecx, ds:[ecx]
006107D0    mov ecx, dword ptr ss:[ebp+0x08]
006107D3    mov eax, dword ptr ss:[ebp-0x08]
006107D6    push eax
006107D7    push ecx
006107D8    push ebx
006107D9    call 0x005CD110
006107DE    mov eax, dword ptr ds:[edi+0x08]
006107E1    mov ecx, dword ptr ss:[ebp-0x0C]
006107E4    add dword ptr ss:[ebp+0x08], ecx
006107E7    mov ecx, dword ptr ss:[ebp-0x04]
006107EA    cdq
006107EB    sub eax, edx
006107ED    sar eax, 0x01
006107EF    add ebx, eax
006107F1    mov eax, dword ptr ds:[esi+0x0C]
006107F4    cdq
006107F5    sub eax, edx
006107F7    inc ecx
006107F8    sar eax, 0x01
006107FA    add esp, 0x0C
006107FD    mov dword ptr ss:[ebp-0x04], ecx
00610800    cmp ecx, eax
00610802    jl 0x006107D0
00610804    mov ebx, dword ptr ds:[esi+0x0C]
00610807    imul ebx, dword ptr ss:[ebp+0x14]
0061080B    mov eax, ebx
0061080D    cdq
0061080E    and edx, 0x03
00610811    add eax, edx
00610813    sar eax, 0x02
00610816    add eax, ebx
00610818    add eax, dword ptr ss:[ebp+0x10]
0061081B    mov ebx, dword ptr ds:[edi+0x08]
0061081E    mov dword ptr ss:[ebp+0x08], eax
00610821    mov eax, dword ptr ds:[esi+0x04]
00610824    cdq
00610825    mov ecx, dword ptr ds:[edi+0x0C]
00610828    sub eax, edx
0061082A    imul ecx, ebx
0061082D    sar eax, 0x01
0061082F    imul eax, ebx
00610832    cdq
00610833    sub eax, edx
00610835    sar eax, 0x01
00610837    mov dword ptr ss:[ebp-0x0C], eax
0061083A    mov eax, ecx
0061083C    cdq
0061083D    and edx, 0x03
00610840    add eax, edx
00610842    sar eax, 0x02
00610845    add eax, ecx
00610847    mov ecx, eax
00610849    mov eax, dword ptr ds:[esi]
0061084B    add ecx, dword ptr ss:[ebp-0x0C]
0061084E    cdq
0061084F    sub eax, edx
00610851    mov ebx, eax
00610853    mov eax, dword ptr ds:[esi+0x08]
00610856    cdq
00610857    sub eax, edx
00610859    sar ebx, 0x01
0061085B    add ebx, ecx
0061085D    add ebx, dword ptr ds:[edi+0x10]
00610860    mov ecx, eax
00610862    mov eax, dword ptr ds:[esi+0x0C]
00610865    cdq
00610866    sub eax, edx
00610868    sar ecx, 0x01
0061086A    sar eax, 0x01
0061086C    mov dword ptr ss:[ebp-0x08], ecx
0061086F    mov dword ptr ss:[ebp-0x04], 0x00
00610876    test eax, eax
00610878    jle 0x006108BB
0061087A    mov eax, dword ptr ss:[ebp+0x14]
0061087D    cdq
0061087E    sub eax, edx
00610880    sar eax, 0x01
00610882    mov dword ptr ss:[ebp-0x0C], eax
00610885    jmp 0x0061088A
00610887    mov ecx, dword ptr ss:[ebp-0x08]
0061088A    mov edx, dword ptr ss:[ebp+0x08]
0061088D    push ecx
0061088E    push edx
0061088F    push ebx
00610890    call 0x005CD110
00610895    mov eax, dword ptr ss:[ebp-0x0C]
00610898    add dword ptr ss:[ebp+0x08], eax
0061089B    mov eax, dword ptr ds:[edi+0x08]
0061089E    mov ecx, dword ptr ss:[ebp-0x04]
006108A1    cdq
006108A2    sub eax, edx
006108A4    sar eax, 0x01
006108A6    add ebx, eax
006108A8    mov eax, dword ptr ds:[esi+0x0C]
006108AB    cdq
006108AC    sub eax, edx
006108AE    inc ecx
006108AF    sar eax, 0x01
006108B1    add esp, 0x0C
006108B4    mov dword ptr ss:[ebp-0x04], ecx
006108B7    cmp ecx, eax
006108B9    jl 0x00610887
006108BB    pop edi
006108BC    pop esi
006108BD    xor eax, eax
006108BF    pop ebx
006108C0    mov esp, ebp
006108C2    pop ebp
// FUNCTION END
