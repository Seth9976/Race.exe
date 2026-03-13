// FUNCTION START: 006744F0 ~ 0067469E  [idx: 1200]
// ============================================================
006744F0    push ebp
006744F1    mov ebp, esp
006744F3    push ecx
006744F4    push ebx
006744F5    push esi
006744F6    push edi
006744F7    mov esi, eax
006744F9    lea esp, ss:[esp]
00674500    xor ebx, ebx
00674502    cmp dword ptr ds:[esi+0x74], ebx
00674505    jnz 0x00674515
00674507    call 0x00673570
0067450C    cmp dword ptr ds:[esi+0x74], ebx
0067450F    jz 0x006745FD
00674515    mov eax, dword ptr ds:[esi+0x6C]
00674518    mov ecx, dword ptr ds:[esi+0x38]
0067451B    mov edx, dword ptr ds:[esi+0x16A0]
00674521    mov dword ptr ds:[esi+0x60], ebx
00674524    mov al, byte ptr ds:[eax+ecx*1]
00674527    mov ecx, dword ptr ds:[esi+0x16A4]
0067452D    xor edi, edi
0067452F    mov word ptr ds:[ecx+edx*2], di
00674533    mov ecx, dword ptr ds:[esi+0x16A0]
00674539    mov edx, dword ptr ds:[esi+0x1698]
0067453F    mov byte ptr ds:[edx+ecx*1], al
00674542    movzx edx, al
00674545    mov ecx, 0x01
0067454A    add dword ptr ds:[esi+0x16A0], ecx
00674550    add word ptr ds:[esi+edx*4+0x94], cx
00674558    add dword ptr ds:[esi+0x6C], ecx
0067455B    dec dword ptr ds:[esi+0x74]
0067455E    lea eax, ds:[esi+edx*4+0x94]
00674565    mov edx, dword ptr ds:[esi+0x169C]
0067456B    mov eax, dword ptr ds:[esi+0x6C]
0067456E    sub edx, ecx
00674570    cmp dword ptr ds:[esi+0x16A0], edx
00674576    jnz 0x00674500
00674578    mov edx, dword ptr ds:[esi+0x5C]
0067457B    cmp edx, ebx
0067457D    jl 0x00674586
0067457F    mov ecx, dword ptr ds:[esi+0x38]
00674582    add ecx, edx
00674584    jmp 0x00674588
00674586    xor ecx, ecx
00674588    push ebx
00674589    sub eax, edx
0067458B    push eax
0067458C    push ecx
0067458D    push esi
0067458E    call 0x006781E0
00674593    mov eax, dword ptr ds:[esi+0x6C]
00674596    mov edi, dword ptr ds:[esi]
00674598    mov dword ptr ds:[esi+0x5C], eax
0067459B    mov ebx, dword ptr ds:[edi+0x1C]
0067459E    push ebx
0067459F    call 0x006780D0
006745A4    mov eax, dword ptr ds:[ebx+0x14]
006745A7    mov ecx, dword ptr ds:[edi+0x10]
006745AA    add esp, 0x14
006745AD    mov dword ptr ss:[ebp-0x04], eax
006745B0    cmp eax, ecx
006745B2    jbe 0x006745B9
006745B4    mov dword ptr ss:[ebp-0x04], ecx
006745B7    mov eax, ecx
006745B9    test eax, eax
006745BB    jz 0x006745E8
006745BD    mov ecx, dword ptr ds:[ebx+0x10]
006745C0    mov edx, dword ptr ds:[edi+0x0C]
006745C3    push eax
006745C4    push ecx
006745C5    push edx
006745C6    call 0x005AB990
006745CB    mov eax, dword ptr ss:[ebp-0x04]
006745CE    add dword ptr ds:[edi+0x0C], eax
006745D1    add dword ptr ds:[ebx+0x10], eax
006745D4    add dword ptr ds:[edi+0x14], eax
006745D7    sub dword ptr ds:[edi+0x10], eax
006745DA    add esp, 0x0C
006745DD    sub dword ptr ds:[ebx+0x14], eax
006745E0    jnz 0x006745E8
006745E2    mov eax, dword ptr ds:[ebx+0x08]
006745E5    mov dword ptr ds:[ebx+0x10], eax
006745E8    mov ecx, dword ptr ds:[esi]
006745EA    cmp dword ptr ds:[ecx+0x10], 0x00
006745EE    jnz 0x00674500
006745F4    pop edi
006745F5    pop esi
006745F6    xor eax, eax
006745F8    pop ebx
006745F9    mov esp, ebp
006745FB    pop ebp
006745FC    ret
006745FD    mov eax, dword ptr ss:[ebp+0x08]
00674600    cmp eax, ebx
00674602    jz 0x006745F4
00674604    mov dword ptr ds:[esi+0x16B4], ebx
0067460A    cmp eax, 0x04
0067460D    jnz 0x00674652
0067460F    mov ecx, dword ptr ds:[esi+0x5C]
00674612    cmp ecx, ebx
00674614    jl 0x0067461D
00674616    mov eax, dword ptr ds:[esi+0x38]
00674619    add eax, ecx
0067461B    jmp 0x0067461F
0067461D    xor eax, eax
0067461F    mov edx, dword ptr ds:[esi+0x6C]
00674622    push 0x01
00674624    sub edx, ecx
00674626    push edx
00674627    push eax
00674628    push esi
00674629    call 0x006781E0
0067462E    mov eax, dword ptr ds:[esi+0x6C]
00674631    mov edi, dword ptr ds:[esi]
00674633    add esp, 0x10
00674636    mov dword ptr ds:[esi+0x5C], eax
00674639    call 0x00673250
0067463E    mov ecx, dword ptr ds:[esi]
00674640    xor eax, eax
00674642    cmp dword ptr ds:[ecx+0x10], ebx
00674645    pop edi
00674646    setnz al
00674649    pop esi
0067464A    pop ebx
0067464B    add eax, 0x02
0067464E    mov esp, ebp
00674650    pop ebp
00674651    ret
00674652    cmp dword ptr ds:[esi+0x16A0], ebx
00674658    jz 0x00674693
0067465A    mov ecx, dword ptr ds:[esi+0x5C]
0067465D    cmp ecx, ebx
0067465F    jl 0x00674668
00674661    mov eax, dword ptr ds:[esi+0x38]
00674664    add eax, ecx
00674666    jmp 0x0067466A
00674668    xor eax, eax
0067466A    mov edx, dword ptr ds:[esi+0x6C]
0067466D    push ebx
0067466E    sub edx, ecx
00674670    push edx
00674671    push eax
00674672    push esi
00674673    call 0x006781E0
00674678    mov eax, dword ptr ds:[esi+0x6C]
0067467B    mov edi, dword ptr ds:[esi]
0067467D    add esp, 0x10
00674680    mov dword ptr ds:[esi+0x5C], eax
00674683    call 0x00673250
00674688    mov ecx, dword ptr ds:[esi]
0067468A    cmp dword ptr ds:[ecx+0x10], ebx
0067468D    jz 0x006745F4
00674693    pop edi
00674694    pop esi
00674695    mov eax, 0x01
0067469A    pop ebx
0067469B    mov esp, ebp
0067469D    pop ebp
// FUNCTION END
