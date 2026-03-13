// FUNCTION START: 004652D0 ~ 004653E6  [idx: 231]
// ============================================================
004652D0    push ebp
004652D1    mov ebp, esp
004652D3    sub esp, 0x18
004652D6    push ebx
004652D7    push esi
004652D8    mov esi, dword ptr ss:[ebp+0x08]
004652DB    lea ebx, ds:[esi+0x14]
004652DE    cmp ebx, dword ptr ss:[ebp+0x0C]
004652E1    jz 0x004653E1
004652E7    lea eax, ds:[ebx-0x14]
004652EA    mov dword ptr ss:[ebp-0x04], eax
004652ED    push edi
004652EE    mov edi, edi
004652F0    mov eax, dword ptr ds:[ebx+0x08]
004652F3    mov ecx, dword ptr ds:[ebx]
004652F5    mov edx, dword ptr ds:[ebx+0x04]
004652F8    mov dword ptr ss:[ebp-0x10], eax
004652FB    mov dword ptr ss:[ebp-0x18], ecx
004652FE    mov ecx, dword ptr ds:[ebx+0x0C]
00465301    mov dword ptr ss:[ebp-0x14], edx
00465304    mov edx, dword ptr ds:[ebx+0x10]
00465307    lea eax, ss:[ebp-0x18]
0046530A    push esi
0046530B    push eax
0046530C    mov edi, ebx
0046530E    mov dword ptr ss:[ebp-0x0C], ecx
00465311    mov dword ptr ss:[ebp-0x08], edx
00465314    call dword ptr ss:[ebp+0x10]
00465317    add esp, 0x08
0046531A    test al, al
0046531C    jz 0x00465368
0046531E    mov eax, ebx
00465320    cmp esi, ebx
00465322    jz 0x00465349
00465324    mov ecx, dword ptr ds:[eax-0x14]
00465327    sub eax, 0x14
0046532A    mov dword ptr ds:[eax+0x14], ecx
0046532D    mov edx, dword ptr ds:[eax+0x04]
00465330    mov dword ptr ds:[eax+0x18], edx
00465333    mov ecx, dword ptr ds:[eax+0x08]
00465336    mov dword ptr ds:[eax+0x1C], ecx
00465339    mov edx, dword ptr ds:[eax+0x0C]
0046533C    mov dword ptr ds:[eax+0x20], edx
0046533F    mov ecx, dword ptr ds:[eax+0x10]
00465342    mov dword ptr ds:[eax+0x24], ecx
00465345    cmp eax, esi
00465347    jnz 0x00465324
00465349    mov edx, dword ptr ss:[ebp-0x18]
0046534C    mov eax, dword ptr ss:[ebp-0x14]
0046534F    mov ecx, dword ptr ss:[ebp-0x10]
00465352    mov dword ptr ds:[esi], edx
00465354    mov edx, dword ptr ss:[ebp-0x0C]
00465357    mov dword ptr ds:[esi+0x04], eax
0046535A    mov eax, dword ptr ss:[ebp-0x08]
0046535D    mov dword ptr ds:[esi+0x08], ecx
00465360    mov dword ptr ds:[esi+0x0C], edx
00465363    mov dword ptr ds:[esi+0x10], eax
00465366    jmp 0x004653D0
00465368    mov esi, dword ptr ss:[ebp-0x04]
0046536B    mov ecx, esi
0046536D    push ecx
0046536E    lea edx, ss:[ebp-0x18]
00465371    push edx
00465372    call dword ptr ss:[ebp+0x10]
00465375    add esp, 0x08
00465378    test al, al
0046537A    jz 0x004653B0
0046537C    lea esp, ss:[esp]
00465380    mov eax, dword ptr ds:[esi]
00465382    mov dword ptr ds:[edi], eax
00465384    mov ecx, dword ptr ds:[esi+0x04]
00465387    mov dword ptr ds:[edi+0x04], ecx
0046538A    mov edx, dword ptr ds:[esi+0x08]
0046538D    mov dword ptr ds:[edi+0x08], edx
00465390    mov eax, dword ptr ds:[esi+0x0C]
00465393    mov dword ptr ds:[edi+0x0C], eax
00465396    mov ecx, dword ptr ds:[esi+0x10]
00465399    mov dword ptr ds:[edi+0x10], ecx
0046539C    mov edi, esi
0046539E    sub esi, 0x14
004653A1    lea edx, ss:[ebp-0x18]
004653A4    push esi
004653A5    push edx
004653A6    call dword ptr ss:[ebp+0x10]
004653A9    add esp, 0x08
004653AC    test al, al
004653AE    jnz 0x00465380
004653B0    mov eax, dword ptr ss:[ebp-0x18]
004653B3    mov ecx, dword ptr ss:[ebp-0x14]
004653B6    mov edx, dword ptr ss:[ebp-0x10]
004653B9    mov esi, dword ptr ss:[ebp+0x08]
004653BC    mov dword ptr ds:[edi], eax
004653BE    mov eax, dword ptr ss:[ebp-0x0C]
004653C1    mov dword ptr ds:[edi+0x04], ecx
004653C4    mov ecx, dword ptr ss:[ebp-0x08]
004653C7    mov dword ptr ds:[edi+0x08], edx
004653CA    mov dword ptr ds:[edi+0x0C], eax
004653CD    mov dword ptr ds:[edi+0x10], ecx
004653D0    add dword ptr ss:[ebp-0x04], 0x14
004653D4    add ebx, 0x14
004653D7    cmp ebx, dword ptr ss:[ebp+0x0C]
004653DA    jnz 0x004652F0
004653E0    pop edi
004653E1    pop esi
004653E2    pop ebx
004653E3    mov esp, ebp
004653E5    pop ebp
// FUNCTION END
