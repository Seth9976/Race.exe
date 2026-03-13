// FUNCTION START: 00472430 ~ 00472714  [idx: 2C6]
// ============================================================
00472430    push ebp
00472431    mov ebp, esp
00472433    sub esp, 0x10
00472436    push ebx
00472437    xor edx, edx
00472439    push esi
0047243A    mov esi, eax
0047243C    cmp dword ptr ds:[edi+0x140], edx
00472442    jle 0x00472496
00472444    lea ecx, ds:[edi+0x08]
00472447    jmp 0x00472450
00472449    lea esp, ss:[esp]
00472450    mov eax, dword ptr ds:[ecx-0x04]
00472453    mov ebx, dword ptr ds:[0x027E7A40]
00472459    mov dword ptr ds:[ecx], eax
0047245B    cmp eax, dword ptr ds:[ebx+0x74]
0047245E    jnz 0x00472471
00472460    imul eax, eax, 0xB4
00472466    add eax, esi
00472468    mov dword ptr ds:[eax+0x28], 0x8C6CE0
0047246F    jmp 0x00472480
00472471    imul eax, eax, 0xB4
00472477    add eax, esi
00472479    mov dword ptr ds:[eax+0x28], 0x8C6CBC
00472480    lea ebx, ds:[ecx+0x04]
00472483    inc edx
00472484    mov dword ptr ds:[eax+0x20], ebx
00472487    mov byte ptr ds:[eax+0x24], 0x00
0047248B    add ecx, 0x50
0047248E    cmp edx, dword ptr ds:[edi+0x140]
00472494    jl 0x00472450
00472496    cmp dword ptr ds:[edi+0x140], 0x00
0047249D    mov eax, dword ptr ds:[0x027E7A40]
004724A2    mov ebx, dword ptr ds:[eax+0x548]
004724A8    mov dword ptr ss:[ebp-0x0C], 0x00
004724AF    jle 0x00472594
004724B5    mov dword ptr ss:[ebp-0x04], edi
004724B8    add ebx, 0x218
004724BE    mov ecx, dword ptr ss:[ebp-0x04]
004724C1    mov eax, dword ptr ds:[ecx+0x08]
004724C4    mov edx, dword ptr ds:[0x027E7FD0]
004724CA    mov dword ptr ds:[ebx+0x04], eax
004724CD    cmp byte ptr ds:[edx+0x27], 0x00
004724D1    jz 0x0047255D
004724D7    xor esi, esi
004724D9    mov dword ptr ss:[ebp-0x08], edi
004724DC    lea esp, ss:[esp]
004724E0    cmp esi, dword ptr ds:[edi+0x140]
004724E6    jnl 0x004725CC
004724EC    call 0x004194B0
004724F1    mov ecx, dword ptr ss:[ebp-0x08]
004724F4    cmp dword ptr ds:[ecx], eax
004724F6    jz 0x004724FF
004724F8    inc esi
004724F9    add dword ptr ss:[ebp-0x08], 0x50
004724FD    jmp 0x004724E0
004724FF    mov ecx, dword ptr ds:[edi+0x140]
00472505    mov eax, ecx
00472507    sub eax, esi
00472509    add eax, dword ptr ss:[ebp-0x0C]
0047250C    cdq
0047250D    idiv ecx
0047250F    mov esi, edx
00472511    mov dword ptr ds:[ebx], esi
00472513    call 0x004194B0
00472518    mov edx, dword ptr ss:[ebp-0x04]
0047251B    cmp dword ptr ds:[edx], eax
0047251D    jnz 0x00472523
0047251F    test esi, esi
00472521    jnz 0x0047259A
00472523    cmp esi, dword ptr ds:[edi+0x140]
00472529    jl 0x00472577
0047252B    push 0x873414
00472530    push 0x13CB
00472535    push 0x8715C0
0047253A    push 0x83F3D3
0047253F    push 0x873458
00472544    call 0x004C5870
00472549    add esp, 0x14
0047254C    call dword ptr ds:[0x006AE1D0]
00472552    cmp eax, 0x01
00472555    jnz 0x00472558
00472557    int3
00472558    call 0x004C5A30
0047255D    mov ecx, dword ptr ds:[0x027E7A40]
00472563    mov ecx, dword ptr ds:[ecx+0x74]
00472566    cmp eax, ecx
00472568    jnz 0x00472572
0047256A    mov dword ptr ds:[ebx], 0x00
00472570    jmp 0x00472577
00472572    jnl 0x00472575
00472574    inc eax
00472575    mov dword ptr ds:[ebx], eax
00472577    mov eax, dword ptr ss:[ebp-0x0C]
0047257A    add dword ptr ss:[ebp-0x04], 0x50
0047257E    inc eax
0047257F    add ebx, 0x1F98
00472585    mov dword ptr ss:[ebp-0x0C], eax
00472588    cmp eax, dword ptr ds:[edi+0x140]
0047258E    jl 0x004724BE
00472594    pop esi
00472595    pop ebx
00472596    mov esp, ebp
00472598    pop ebp
00472599    ret
0047259A    push 0x873414
0047259F    push 0x13C9
004725A4    push 0x8715C0
004725A9    push 0x83F3D3
004725AE    push 0x873430
004725B3    call 0x004C5870
004725B8    add esp, 0x14
004725BB    call dword ptr ds:[0x006AE1D0]
004725C1    cmp eax, 0x01
004725C4    jnz 0x004725C7
004725C6    int3
004725C7    call 0x004C5A30
004725CC    push 0x873408
004725D1    push 0x13A9
004725D6    push 0x8715C0
004725DB    push 0x83F3D3
004725E0    push 0x83F3D4
004725E5    call 0x004C5870
004725EA    add esp, 0x14
004725ED    call dword ptr ds:[0x006AE1D0]
004725F3    cmp eax, 0x01
004725F6    jnz 0x004725F9
004725F8    int3
004725F9    call 0x004C5A30
004725FE    int3
004725FF    int3
00472600    push ebp
00472601    mov ebp, esp
00472603    sub esp, 0x08
00472606    push esi
00472607    push edi
00472608    mov edi, eax
0047260A    xor eax, eax
0047260C    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00472613    cmp dword ptr ds:[ebx+0xC0], eax
00472619    jle 0x0047268D
0047261B    lea esi, ds:[ebx+0x24]
0047261E    mov edi, edi
00472620    cmp dword ptr ds:[esi], 0x04
00472623    mov edx, dword ptr ds:[esi+0x04]
00472626    mov dword ptr ds:[esi+0x08], edx
00472629    jnz 0x00472645
0047262B    mov ecx, edx
0047262D    imul ecx, ecx, 0xB4
00472633    add ecx, edi
00472635    mov dword ptr ds:[ecx+0x28], 0x8C6CE0
0047263C    mov byte ptr ds:[ecx+0x24], 0x00
00472640    mov dword ptr ss:[ebp-0x04], edx
00472643    jmp 0x00472673
00472645    imul edx, edx, 0xB4
0047264B    lea ecx, ds:[edx+edi*1]
0047264E    mov dword ptr ds:[ecx+0x28], 0x8C6ABC
00472655    mov byte ptr ds:[ecx+0x24], 0x01
00472659    mov edx, dword ptr ds:[esi]
0047265B    sub edx, 0x00
0047265E    jz 0x0047266E
00472660    dec edx
00472661    jz 0x0047266A
00472663    dec edx
00472664    jnz 0x00472696
00472666    mov dl, 0x02
00472668    jmp 0x00472670
0047266A    mov dl, 0x01
0047266C    jmp 0x00472670
0047266E    xor dl, dl
00472670    mov byte ptr ds:[ecx+0x25], dl
00472673    lea edx, ds:[esi-0x24]
00472676    inc eax
00472677    mov dword ptr ds:[ecx+0x20], edx
0047267A    add esi, 0x30
0047267D    cmp eax, dword ptr ds:[ebx+0xC0]
00472683    jl 0x00472620
00472685    mov eax, dword ptr ss:[ebp-0x04]
00472688    cmp eax, 0xFFFFFFFF
0047268B    jnz 0x004726C8
0047268D    or eax, 0xFFFFFFFF
00472690    pop edi
00472691    pop esi
00472692    mov esp, ebp
00472694    pop ebp
00472695    ret
00472696    push 0x873484
0047269B    push 0x13E8
004726A0    push 0x8715C0
004726A5    push 0x83F3D3
004726AA    push 0x83F3D4
004726AF    call 0x004C5870
004726B4    add esp, 0x14
004726B7    call dword ptr ds:[0x006AE1D0]
004726BD    cmp eax, 0x01
004726C0    jnz 0x004726C3
004726C2    int3
004726C3    call 0x004C5A30
004726C8    mov ecx, dword ptr ds:[0x027E7A40]
004726CE    mov ecx, dword ptr ds:[ecx+0x548]
004726D4    xor esi, esi
004726D6    cmp dword ptr ds:[ebx+0xC0], esi
004726DC    jle 0x0047270F
004726DE    lea edx, ds:[ecx+0x218]
004726E4    lea edi, ds:[ebx+0x2C]
004726E7    mov ecx, dword ptr ds:[edi]
004726E9    mov dword ptr ds:[edx+0x04], ecx
004726EC    cmp ecx, eax
004726EE    jnz 0x004726F8
004726F0    mov dword ptr ds:[edx], 0x00
004726F6    jmp 0x004726FD
004726F8    jnl 0x004726FB
004726FA    inc ecx
004726FB    mov dword ptr ds:[edx], ecx
004726FD    inc esi
004726FE    add edi, 0x30
00472701    add edx, 0x1F98
00472707    cmp esi, dword ptr ds:[ebx+0xC0]
0047270D    jl 0x004726E7
0047270F    pop edi
00472710    pop esi
00472711    mov esp, ebp
00472713    pop ebp
// FUNCTION END
