// FUNCTION START: 00464510 ~ 004646B8  [idx: 223]
// ============================================================
00464510    push ebp
00464511    mov ebp, esp
00464513    sub esp, 0x08
00464516    mov ecx, dword ptr ss:[ebp+0x10]
00464519    push ebx
0046451A    mov ebx, dword ptr ss:[ebp+0x0C]
0046451D    mov eax, ecx
0046451F    sub eax, ebx
00464521    sar eax, 0x02
00464524    cdq
00464525    push esi
00464526    sub eax, edx
00464528    sar eax, 0x01
0046452A    push edi
0046452B    lea edi, ds:[ebx+eax*4]
0046452E    mov eax, dword ptr ss:[ebp+0x14]
00464531    push eax
00464532    add ecx, 0xFFFFFFFC
00464535    push ecx
00464536    mov esi, ebx
00464538    call 0x004E31D0
0046453D    add esp, 0x08
00464540    lea esi, ds:[edi+0x04]
00464543    mov dword ptr ss:[ebp-0x04], esi
00464546    cmp ebx, edi
00464548    jnb 0x00464579
0046454A    lea ebx, ds:[ebx]
00464550    mov ecx, dword ptr ds:[edi]
00464552    mov edx, dword ptr ds:[edi-0x04]
00464555    push ecx
00464556    push edx
00464557    call dword ptr ss:[ebp+0x14]
0046455A    add esp, 0x08
0046455D    test al, al
0046455F    jnz 0x00464579
00464561    mov eax, dword ptr ds:[edi-0x04]
00464564    mov ecx, dword ptr ds:[edi]
00464566    push eax
00464567    push ecx
00464568    call dword ptr ss:[ebp+0x14]
0046456B    add esp, 0x08
0046456E    test al, al
00464570    jnz 0x00464579
00464572    add edi, 0xFFFFFFFC
00464575    cmp ebx, edi
00464577    jb 0x00464550
00464579    cmp esi, dword ptr ss:[ebp+0x10]
0046457C    jnb 0x004645AC
0046457E    mov edi, edi
00464580    mov edx, dword ptr ds:[edi]
00464582    mov eax, dword ptr ds:[esi]
00464584    mov ebx, dword ptr ss:[ebp+0x14]
00464587    push edx
00464588    push eax
00464589    call ebx
0046458B    add esp, 0x08
0046458E    test al, al
00464590    jnz 0x004645A9
00464592    mov ecx, dword ptr ds:[esi]
00464594    mov edx, dword ptr ds:[edi]
00464596    push ecx
00464597    push edx
00464598    call ebx
0046459A    add esp, 0x08
0046459D    test al, al
0046459F    jnz 0x004645A9
004645A1    add esi, 0x04
004645A4    cmp esi, dword ptr ss:[ebp+0x10]
004645A7    jb 0x00464580
004645A9    mov dword ptr ss:[ebp-0x04], esi
004645AC    mov ebx, edi
004645AE    mov edi, edi
004645B0    cmp esi, dword ptr ss:[ebp+0x10]
004645B3    jnb 0x004645F0
004645B5    mov eax, dword ptr ds:[esi]
004645B7    mov ecx, dword ptr ds:[edi]
004645B9    push eax
004645BA    push ecx
004645BB    call dword ptr ss:[ebp+0x14]
004645BE    add esp, 0x08
004645C1    test al, al
004645C3    jnz 0x004645E8
004645C5    mov edx, dword ptr ds:[edi]
004645C7    mov eax, dword ptr ds:[esi]
004645C9    push edx
004645CA    push eax
004645CB    call dword ptr ss:[ebp+0x14]
004645CE    add esp, 0x08
004645D1    test al, al
004645D3    jnz 0x004645F0
004645D5    mov ecx, dword ptr ss:[ebp-0x04]
004645D8    mov edx, dword ptr ds:[esi]
004645DA    mov eax, ecx
004645DC    add ecx, 0x04
004645DF    mov dword ptr ss:[ebp-0x04], ecx
004645E2    mov ecx, dword ptr ds:[eax]
004645E4    mov dword ptr ds:[eax], edx
004645E6    mov dword ptr ds:[esi], ecx
004645E8    add esi, 0x04
004645EB    cmp esi, dword ptr ss:[ebp+0x10]
004645EE    jb 0x004645B5
004645F0    cmp ebx, dword ptr ss:[ebp+0x0C]
004645F3    jbe 0x00464630
004645F5    mov eax, dword ptr ds:[edi]
004645F7    mov ecx, dword ptr ds:[ebx-0x04]
004645FA    push eax
004645FB    push ecx
004645FC    call dword ptr ss:[ebp+0x14]
004645FF    add esp, 0x08
00464602    test al, al
00464604    jnz 0x00464625
00464606    mov edx, dword ptr ds:[ebx-0x04]
00464609    mov eax, dword ptr ds:[edi]
0046460B    push edx
0046460C    push eax
0046460D    call dword ptr ss:[ebp+0x14]
00464610    add esp, 0x08
00464613    test al, al
00464615    jnz 0x0046462D
00464617    mov ecx, dword ptr ds:[ebx-0x04]
0046461A    mov eax, dword ptr ds:[edi-0x04]
0046461D    sub edi, 0x04
00464620    mov dword ptr ds:[edi], ecx
00464622    mov dword ptr ds:[ebx-0x04], eax
00464625    add ebx, 0xFFFFFFFC
00464628    cmp dword ptr ss:[ebp+0x0C], ebx
0046462B    jb 0x004645F5
0046462D    cmp ebx, dword ptr ss:[ebp+0x0C]
00464630    jnz 0x00464669
00464632    cmp esi, dword ptr ss:[ebp+0x10]
00464635    jz 0x004646A7
00464637    mov eax, dword ptr ss:[ebp-0x04]
0046463A    cmp eax, esi
0046463C    jz 0x00464646
0046463E    mov edx, dword ptr ds:[eax]
00464640    mov ecx, dword ptr ds:[edi]
00464642    mov dword ptr ds:[edi], edx
00464644    mov dword ptr ds:[eax], ecx
00464646    mov ecx, edi
00464648    mov edx, dword ptr ds:[ecx]
0046464A    add eax, 0x04
0046464D    mov dword ptr ss:[ebp-0x04], eax
00464650    mov eax, esi
00464652    mov dword ptr ss:[ebp-0x08], edx
00464655    mov edx, dword ptr ds:[eax]
00464657    mov dword ptr ds:[ecx], edx
00464659    mov ecx, dword ptr ss:[ebp-0x08]
0046465C    add edi, 0x04
0046465F    add esi, 0x04
00464662    mov dword ptr ds:[eax], ecx
00464664    jmp 0x004645B0
00464669    sub ebx, 0x04
0046466C    cmp esi, dword ptr ss:[ebp+0x10]
0046466F    jnz 0x00464697
00464671    sub edi, 0x04
00464674    cmp ebx, edi
00464676    jz 0x00464680
00464678    mov edx, dword ptr ds:[edi]
0046467A    mov eax, dword ptr ds:[ebx]
0046467C    mov dword ptr ds:[ebx], edx
0046467E    mov dword ptr ds:[edi], eax
00464680    mov eax, dword ptr ss:[ebp-0x04]
00464683    mov edx, dword ptr ds:[eax-0x04]
00464686    mov ecx, dword ptr ds:[edi]
00464688    sub eax, 0x04
0046468B    mov dword ptr ds:[edi], edx
0046468D    mov dword ptr ss:[ebp-0x04], eax
00464690    mov dword ptr ds:[eax], ecx
00464692    jmp 0x004645B0
00464697    mov eax, dword ptr ds:[esi]
00464699    mov ecx, dword ptr ds:[ebx]
0046469B    mov dword ptr ds:[esi], ecx
0046469D    mov dword ptr ds:[ebx], eax
0046469F    add esi, 0x04
004646A2    jmp 0x004645B0
004646A7    mov eax, dword ptr ss:[ebp+0x08]
004646AA    mov edx, dword ptr ss:[ebp-0x04]
004646AD    mov dword ptr ds:[eax], edi
004646AF    pop edi
004646B0    pop esi
004646B1    mov dword ptr ds:[eax+0x04], edx
004646B4    pop ebx
004646B5    mov esp, ebp
004646B7    pop ebp
// FUNCTION END
