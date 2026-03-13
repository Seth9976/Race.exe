// FUNCTION START: 005247C0 ~ 00524915  [idx: 81E]
// ============================================================
005247C0    push ebp
005247C1    mov ebp, esp
005247C3    push 0xFFFFFFFF
005247C5    push 0x68F738
005247CA    mov eax, dword ptr fs:[0x00000000]
005247D0    push eax
005247D1    sub esp, 0x20
005247D4    push esi
005247D5    push edi
005247D6    mov eax, dword ptr ds:[0x008B84A0]
005247DB    xor eax, ebp
005247DD    push eax
005247DE    lea eax, ss:[ebp-0x0C]
005247E1    mov dword ptr fs:[0x00000000], eax
005247E7    xor edi, edi
005247E9    cmp dword ptr ds:[ebx+0x04], edi
005247EC    jnz 0x00524902
005247F2    mov ecx, dword ptr ds:[ebx]
005247F4    xor eax, eax
005247F6    mov dword ptr ss:[ebp-0x28], eax
005247F9    mov dword ptr ss:[ebp-0x24], eax
005247FC    mov dword ptr ss:[ebp-0x20], eax
005247FF    mov dword ptr ss:[ebp-0x1C], eax
00524802    lea eax, ss:[ebp-0x28]
00524805    lea esi, ss:[ebp-0x18]
00524808    mov dword ptr ds:[ebx+0x15C], edi
0052480E    mov dword ptr ss:[ebp-0x28], ebx
00524811    mov dword ptr ss:[ebp-0x24], ecx
00524814    mov dword ptr ss:[ebp-0x20], ecx
00524817    call 0x00524790
0052481C    mov dword ptr ss:[ebp-0x04], edi
0052481F    cmp dword ptr ss:[ebp-0x18], 0x03
00524823    jnz 0x005248C0
00524829    mov eax, dword ptr ss:[ebp-0x14]
0052482C    mov dword ptr ds:[ebx+0x08], eax
0052482F    sub eax, ebx
00524831    lea ecx, ds:[eax-0x0C]
00524834    mov eax, 0x92492493
00524839    imul ecx
0052483B    add edx, ecx
0052483D    sar edx, 0x04
00524840    mov eax, edx
00524842    shr eax, 0x1F
00524845    add eax, edx
00524847    cmp eax, dword ptr ds:[ebx+0x15C]
0052484D    jl 0x00524881
0052484F    push 0x88C8A4
00524854    push 0x6A0
00524859    push 0x88C578
0052485E    push 0x83F3D3
00524863    push 0x88C8B8
00524868    call 0x004C5870
0052486D    add esp, 0x14
00524870    call dword ptr ds:[0x006AE1D0]
00524876    cmp eax, 0x01
00524879    jnz 0x0052487C
0052487B    int3
0052487C    call 0x004C5A30
00524881    cmp eax, edi
00524883    jnl 0x005248B7
00524885    push 0x88C8A4
0052488A    push 0x6A1
0052488F    push 0x88C578
00524894    push 0x83F3D3
00524899    push 0x88C8EC
0052489E    call 0x004C5870
005248A3    add esp, 0x14
005248A6    call dword ptr ds:[0x006AE1D0]
005248AC    cmp eax, 0x01
005248AF    jnz 0x005248B2
005248B1    int3
005248B2    call 0x004C5A30
005248B7    mov dword ptr ds:[ebx+0x04], 0x01
005248BE    jmp 0x005248CA
005248C0    mov dword ptr ds:[ebx+0x08], edi
005248C3    mov dword ptr ds:[ebx+0x04], 0x02
005248CA    or esi, 0xFFFFFFFF
005248CD    mov dword ptr ss:[ebp-0x04], esi
005248D0    mov eax, dword ptr ss:[ebp-0x10]
005248D3    cmp eax, edi
005248D5    jz 0x00524902
005248D7    cmp byte ptr ds:[eax], 0x00
005248DA    jz 0x00524902
005248DC    lea eax, ss:[ebp-0x10]
005248DF    call 0x004C4060
005248E4    mov edi, eax
005248E6    add dword ptr ds:[edi+0x04], esi
005248E9    jnz 0x00524902
005248EB    mov esi, dword ptr ds:[edi+0x0C]
005248EE    add esi, 0x10
005248F1    call 0x004F4380
005248F6    mov ecx, eax
005248F8    mov eax, edi
005248FA    push esi
005248FB    mov edi, ecx
005248FD    call 0x004F4430
00524902    mov eax, dword ptr ds:[ebx+0x04]
00524905    mov ecx, dword ptr ss:[ebp-0x0C]
00524908    mov dword ptr fs:[0x00000000], ecx
0052490F    pop ecx
00524910    pop edi
00524911    pop esi
00524912    mov esp, ebp
00524914    pop ebp
// FUNCTION END
