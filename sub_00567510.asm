// FUNCTION START: 00567510 ~ 005677D3  [idx: 9B2]
// ============================================================
00567510    push ebp
00567511    mov ebp, esp
00567513    push 0xFFFFFFFF
00567515    push 0x692750
0056751A    mov eax, dword ptr fs:[0x00000000]
00567520    push eax
00567521    sub esp, 0x28
00567524    push ebx
00567525    push esi
00567526    push edi
00567527    mov eax, dword ptr ds:[0x008B84A0]
0056752C    xor eax, ebp
0056752E    push eax
0056752F    lea eax, ss:[ebp-0x0C]
00567532    mov dword ptr fs:[0x00000000], eax
00567538    mov dword ptr ss:[ebp-0x04], 0x00
0056753F    mov eax, dword ptr ss:[ebp+0x08]
00567542    test eax, eax
00567544    jnz 0x0056754B
00567546    mov eax, 0x83F3D3
0056754B    push 0x2E
0056754D    push eax
0056754E    call 0x005A8F10
00567553    mov esi, eax
00567555    add esp, 0x08
00567558    test esi, esi
0056755A    jnz 0x0056758E
0056755C    push 0x894640
00567561    push 0x4DF
00567566    push 0x894384
0056756B    push 0x83F3D3
00567570    push 0x8818AC
00567575    call 0x004C5870
0056757A    add esp, 0x14
0056757D    call dword ptr ds:[0x006AE1D0]
00567583    cmp eax, 0x01
00567586    jnz 0x00567589
00567588    int3
00567589    call 0x004C5A30
0056758E    call 0x0051F230
00567593    push eax
00567594    lea eax, ss:[ebp-0x10]
00567597    push 0x88BAEC
0056759C    push eax
0056759D    call 0x004C4A50
005675A2    add esp, 0x0C
005675A5    mov byte ptr ss:[ebp-0x04], 0x01
005675A9    mov eax, dword ptr ss:[ebp+0x08]
005675AC    mov ecx, 0x83F3D3
005675B1    test eax, eax
005675B3    jz 0x005675B7
005675B5    mov ecx, eax
005675B7    sub esi, ecx
005675B9    test eax, eax
005675BB    jnz 0x005675C2
005675BD    mov eax, 0x83F3D3
005675C2    mov ebx, esi
005675C4    push eax
005675C5    lea esi, ss:[ebp-0x10]
005675C8    call 0x004C4690
005675CD    mov ecx, dword ptr ss:[ebp+0x08]
005675D0    mov eax, dword ptr ds:[0x0315F894]
005675D5    xor ebx, ebx
005675D7    cmp ecx, ebx
005675D9    jnz 0x005675E0
005675DB    mov ecx, 0x83F3D3
005675E0    push eax
005675E1    call 0x00504E50
005675E6    mov edi, eax
005675E8    add esp, 0x04
005675EB    mov dword ptr ss:[ebp-0x1C], edi
005675EE    cmp edi, ebx
005675F0    jnz 0x00567614
005675F2    mov eax, dword ptr ss:[ebp+0x08]
005675F5    cmp eax, ebx
005675F7    jnz 0x005675FE
005675F9    mov eax, 0x83F3D3
005675FE    push eax
005675FF    push 0x894658
00567604    call 0x004C5680
00567609    add esp, 0x08
0056760C    mov byte ptr ss:[ebp-0x04], bl
0056760F    jmp 0x00567758
00567614    mov dword ptr ss:[ebp-0x30], ebx
00567617    mov dword ptr ss:[ebp-0x2C], ebx
0056761A    mov dword ptr ss:[ebp-0x28], ebx
0056761D    mov byte ptr ss:[ebp-0x04], 0x02
00567621    mov esi, dword ptr ds:[0x030785D8]
00567627    mov ecx, dword ptr ds:[esi]
00567629    xor eax, eax
0056762B    jmp 0x00567630
0056762D    lea ecx, ds:[ecx]
00567630    mov edx, dword ptr ds:[ecx]
00567632    cmp edx, ebx
00567634    jnz 0x00567641
00567636    inc eax
00567637    add ecx, 0x04
0056763A    cmp eax, dword ptr ds:[esi+0x04]
0056763D    jbe 0x00567630
0056763F    xor edx, edx
00567641    mov dword ptr ss:[ebp-0x14], edx
00567644    cmp edx, ebx
00567646    jz 0x0056767A
00567648    lea ebx, ss:[ebp-0x14]
0056764B    call 0x0050A880
00567650    mov eax, dword ptr ds:[eax+0x04]
00567653    mov dword ptr ss:[ebp-0x18], eax
00567656    mov eax, dword ptr ds:[eax+0x04]
00567659    cmp eax, 0x03
0056765C    jz 0x00567663
0056765E    cmp eax, 0x12
00567661    jnz 0x00567672
00567663    lea ecx, ss:[ebp-0x18]
00567666    push ecx
00567667    lea edi, ss:[ebp-0x30]
0056766A    call 0x00518190
0056766F    mov edi, dword ptr ss:[ebp-0x1C]
00567672    cmp dword ptr ss:[ebp-0x14], 0x00
00567676    jnz 0x00567648
00567678    xor ebx, ebx
0056767A    mov esi, dword ptr ds:[edi]
0056767C    mov dword ptr ss:[ebp-0x18], ebx
0056767F    cmp dword ptr ds:[esi+0x04], ebx
00567682    jle 0x005676FF
00567684    mov dword ptr ss:[ebp-0x14], ebx
00567687    jmp 0x00567692
00567689    lea esp, ss:[esp]
00567690    xor ebx, ebx
00567692    mov edx, dword ptr ss:[ebp-0x10]
00567695    push ecx
00567696    mov eax, esp
00567698    mov dword ptr ds:[eax], edx
0056769A    mov ecx, dword ptr ss:[ebp-0x10]
0056769D    mov dword ptr ss:[ebp-0x20], esp
005676A0    cmp ecx, ebx
005676A2    jz 0x005676B1
005676A4    cmp byte ptr ds:[ecx], 0x00
005676A7    jz 0x005676B1
005676A9    call 0x004C4060
005676AE    inc dword ptr ds:[eax+0x04]
005676B1    mov byte ptr ss:[ebp-0x04], 0x03
005676B5    mov edi, dword ptr ds:[esi]
005676B7    add edi, dword ptr ss:[ebp-0x14]
005676BA    push ecx
005676BB    mov ecx, dword ptr ss:[ebp+0x08]
005676BE    mov eax, esp
005676C0    mov dword ptr ds:[eax], ecx
005676C2    mov ecx, dword ptr ss:[ebp+0x08]
005676C5    lea ebx, ss:[ebp-0x30]
005676C8    mov dword ptr ss:[ebp-0x24], esp
005676CB    test ecx, ecx
005676CD    jz 0x005676DC
005676CF    cmp byte ptr ds:[ecx], 0x00
005676D2    jz 0x005676DC
005676D4    call 0x004C4060
005676D9    inc dword ptr ds:[eax+0x04]
005676DC    mov edx, ebx
005676DE    mov ecx, edi
005676E0    mov byte ptr ss:[ebp-0x04], 0x02
005676E4    call 0x00566280
005676E9    mov eax, dword ptr ss:[ebp-0x18]
005676EC    add dword ptr ss:[ebp-0x14], 0x14
005676F0    inc eax
005676F1    add esp, 0x08
005676F4    mov dword ptr ss:[ebp-0x18], eax
005676F7    cmp eax, dword ptr ds:[esi+0x04]
005676FA    jl 0x00567690
005676FC    mov edi, dword ptr ss:[ebp-0x1C]
005676FF    mov bl, 0x01
00567701    test byte ptr ds:[edi+0x08], bl
00567704    jnz 0x0056771B
00567706    mov edx, dword ptr ds:[edi+0x0C]
00567709    mov eax, dword ptr ds:[edi]
0056770B    push edx
0056770C    push eax
0056770D    call 0x004FED40
00567712    add esp, 0x08
00567715    mov dword ptr ds:[edi], 0x00
0056771B    mov eax, dword ptr ds:[edi+0x04]
0056771E    test eax, eax
00567720    jz 0x00567732
00567722    push eax
00567723    call 0x00500770
00567728    add esp, 0x04
0056772B    mov dword ptr ds:[edi+0x04], 0x00
00567732    push edi
00567733    call 0x005A9776
00567738    add esp, 0x04
0056773B    push 0x89466C
00567740    call 0x004C5680
00567745    add esp, 0x04
00567748    lea ecx, ss:[ebp-0x30]
0056774B    push ecx
0056774C    mov byte ptr ss:[ebp-0x04], bl
0056774F    call 0x005041E0
00567754    mov byte ptr ss:[ebp-0x04], 0x00
00567758    mov eax, dword ptr ss:[ebp-0x10]
0056775B    or ebx, 0xFFFFFFFF
0056775E    test eax, eax
00567760    jz 0x0056778D
00567762    cmp byte ptr ds:[eax], 0x00
00567765    jz 0x0056778D
00567767    lea eax, ss:[ebp-0x10]
0056776A    call 0x004C4060
0056776F    mov edi, eax
00567771    add dword ptr ds:[edi+0x04], ebx
00567774    jnz 0x0056778D
00567776    mov esi, dword ptr ds:[edi+0x0C]
00567779    add esi, 0x10
0056777C    call 0x004F4380
00567781    mov ecx, eax
00567783    mov eax, edi
00567785    push esi
00567786    mov edi, ecx
00567788    call 0x004F4430
0056778D    mov dword ptr ss:[ebp-0x04], ebx
00567790    mov eax, dword ptr ss:[ebp+0x08]
00567793    test eax, eax
00567795    jz 0x005677C2
00567797    cmp byte ptr ds:[eax], 0x00
0056779A    jz 0x005677C2
0056779C    lea eax, ss:[ebp+0x08]
0056779F    call 0x004C4060
005677A4    mov edi, eax
005677A6    add dword ptr ds:[edi+0x04], ebx
005677A9    jnz 0x005677C2
005677AB    mov esi, dword ptr ds:[edi+0x0C]
005677AE    add esi, 0x10
005677B1    call 0x004F4380
005677B6    mov ecx, eax
005677B8    mov eax, edi
005677BA    push esi
005677BB    mov edi, ecx
005677BD    call 0x004F4430
005677C2    mov ecx, dword ptr ss:[ebp-0x0C]
005677C5    mov dword ptr fs:[0x00000000], ecx
005677CC    pop ecx
005677CD    pop edi
005677CE    pop esi
005677CF    pop ebx
005677D0    mov esp, ebp
005677D2    pop ebp
// FUNCTION END
