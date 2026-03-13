// FUNCTION START: 005271C0 ~ 00527325  [idx: 834]
// ============================================================
005271C0    push ebp
005271C1    mov ebp, esp
005271C3    and esp, 0xFFFFFFF8
005271C6    push 0xFFFFFFFF
005271C8    push 0x6929C9
005271CD    mov eax, dword ptr fs:[0x00000000]
005271D3    push eax
005271D4    push ecx
005271D5    mov eax, 0x1404
005271DA    call 0x005B9390
005271DF    mov eax, dword ptr ds:[0x008B84A0]
005271E4    xor eax, esp
005271E6    mov dword ptr ss:[esp+0x1400], eax
005271ED    push ebx
005271EE    push esi
005271EF    push edi
005271F0    mov eax, dword ptr ds:[0x008B84A0]
005271F5    xor eax, esp
005271F7    push eax
005271F8    lea eax, ss:[esp+0x1418]
005271FF    mov dword ptr fs:[0x00000000], eax
00527205    mov eax, dword ptr ss:[ebp+0x10]
00527208    mov edi, dword ptr ss:[ebp+0x08]
0052720B    mov ecx, dword ptr ss:[ebp+0x18]
0052720E    mov edx, dword ptr ss:[ebp+0x0C]
00527211    mov ebx, dword ptr ss:[ebp+0x24]
00527214    push 0x527340
00527219    push 0x527330
0052721E    push 0xFF
00527223    mov dword ptr ss:[esp+0x24], eax
00527227    push 0x14
00527229    lea eax, ss:[esp+0x2C]
0052722D    push eax
0052722E    mov dword ptr ds:[edi+0x5C], ecx
00527231    mov dword ptr ds:[edi+0x1454], edx
00527237    call 0x005A7116
0052723C    xor ecx, ecx
0052723E    mov dword ptr ss:[esp+0x1420], ecx
00527245    mov eax, dword ptr ds:[edi+0x1450]
0052724B    mov dword ptr ss:[esp+0x14], ecx
0052724F    cmp eax, ecx
00527251    jnz 0x0052725E
00527253    mov ecx, dword ptr ss:[ebp+0x28]
00527256    mov esi, ebx
00527258    mov dword ptr ss:[esp+0x14], ecx
0052725C    jmp 0x0052729F
0052725E    mov edx, dword ptr ss:[ebp+0x28]
00527261    cmp edx, ecx
00527263    jnz 0x0052726E
00527265    lea esi, ds:[edi+0x64]
00527268    mov dword ptr ss:[esp+0x14], eax
0052726C    jmp 0x0052729F
0052726E    push edx
0052726F    lea edx, ss:[esp+0x18]
00527273    lea esi, ss:[esp+0x20]
00527277    push edx
00527278    mov eax, esi
0052727A    push eax
0052727B    mov eax, ebx
0052727D    call 0x005266A0
00527282    mov ecx, dword ptr ds:[edi+0x1450]
00527288    add esp, 0x0C
0052728B    push ecx
0052728C    lea edx, ss:[esp+0x18]
00527290    push edx
00527291    mov ecx, esi
00527293    lea eax, ds:[edi+0x64]
00527296    push ecx
00527297    call 0x005266A0
0052729C    add esp, 0x0C
0052729F    mov edx, dword ptr ss:[esp+0x14]
005272A3    mov ebx, dword ptr ds:[edi+0x04]
005272A6    mov eax, dword ptr ds:[edi]
005272A8    push edx
005272A9    push esi
005272AA    call 0x005256B0
005272AF    fld dword ptr ss:[ebp+0x14]
005272B2    mov eax, dword ptr ss:[ebp+0x1C]
005272B5    add esp, 0x08
005272B8    push eax
005272B9    mov eax, dword ptr ss:[esp+0x1C]
005272BD    push ecx
005272BE    fstp dword ptr ss:[esp]
005272C1    push edi
005272C2    call 0x00527110
005272C7    fld dword ptr ss:[ebp+0x20]
005272CA    mov ecx, dword ptr ss:[esp+0x20]
005272CE    fstp dword ptr ss:[esp+0x08]
005272D2    add esp, 0x08
005272D5    push ecx
005272D6    push esi
005272D7    mov ecx, edi
005272D9    call 0x00526930
005272DE    add esp, 0x0C
005272E1    push 0x527340
005272E6    push 0xFF
005272EB    push 0x14
005272ED    lea edx, ss:[esp+0x28]
005272F1    push edx
005272F2    mov dword ptr ss:[esp+0x1430], 0xFFFFFFFF
005272FD    call 0x005A71D9
00527302    mov ecx, dword ptr ss:[esp+0x1418]
00527309    mov dword ptr fs:[0x00000000], ecx
00527310    pop ecx
00527311    pop edi
00527312    pop esi
00527313    pop ebx
00527314    mov ecx, dword ptr ss:[esp+0x1400]
0052731B    xor ecx, esp
0052731D    call 0x005A6ABA
00527322    mov esp, ebp
00527324    pop ebp
// FUNCTION END
