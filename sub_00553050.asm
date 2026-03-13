// FUNCTION START: 00553050 ~ 005531B8  [idx: 94F]
// ============================================================
00553050    push ebp
00553051    mov ebp, esp
00553053    sub esp, 0x14
00553056    push ebx
00553057    push edi
00553058    mov eax, esi
0055305A    call 0x00550B50
0055305F    xor ebx, ebx
00553061    mov edi, eax
00553063    lea eax, ds:[edi-0x01]
00553066    mov dword ptr ss:[ebp-0x14], ebx
00553069    mov dword ptr ss:[ebp-0x10], ebx
0055306C    mov dword ptr ss:[ebp-0x0C], ebx
0055306F    mov dword ptr ss:[ebp-0x08], ebx
00553072    mov dword ptr ss:[ebp-0x04], ebx
00553075    cmp eax, 0x05
00553078    jnbe 0x0055317E
0055307E    jmp dword ptr ds:[eax*4+0x5531B0]
00553085    lea eax, ss:[ebp-0x14]
00553088    push esi
00553089    push eax
0055308A    call 0x00593F90
0055308F    add esp, 0x08
00553092    jmp 0x005530CF
00553094    lea ecx, ss:[ebp-0x14]
00553097    push esi
00553098    push ecx
00553099    call 0x00594B80
0055309E    add esp, 0x08
005530A1    jmp 0x005530CF
005530A3    lea edx, ss:[ebp-0x14]
005530A6    push edx
005530A7    mov ecx, esi
005530A9    call 0x005A61C0
005530AE    add esp, 0x04
005530B1    jmp 0x005530CF
005530B3    lea eax, ss:[ebp-0x14]
005530B6    push eax
005530B7    mov ecx, esi
005530B9    call 0x00595590
005530BE    add esp, 0x04
005530C1    jmp 0x005530CF
005530C3    mov eax, esi
005530C5    lea ebx, ss:[ebp-0x14]
005530C8    call 0x005A68D0
005530CD    xor ebx, ebx
005530CF    cmp al, bl
005530D1    jnz 0x005530DB
005530D3    pop edi
005530D4    xor al, al
005530D6    pop ebx
005530D7    mov esp, ebp
005530D9    pop ebp
005530DA    ret
005530DB    mov eax, dword ptr ss:[ebp-0x04]
005530DE    cmp eax, 0x01
005530E1    jz 0x005530F4
005530E3    cmp eax, 0x04
005530E6    jz 0x005530F4
005530E8    lea ecx, ss:[ebp-0x14]
005530EB    push ecx
005530EC    call 0x005549E0
005530F1    add esp, 0x04
005530F4    mov ecx, dword ptr ss:[ebp+0x08]
005530F7    mov eax, dword ptr ds:[ecx]
005530F9    cmp eax, 0x08
005530FC    jnz 0x00553118
005530FE    mov eax, dword ptr ss:[ebp+0x0C]
00553101    push edi
00553102    push esi
00553103    lea edx, ss:[ebp-0x14]
00553106    push edx
00553107    push ecx
00553108    call 0x00552070
0055310D    add esp, 0x10
00553110    pop edi
00553111    mov al, 0x01
00553113    pop ebx
00553114    mov esp, ebp
00553116    pop ebp
00553117    ret
00553118    cmp eax, ebx
0055311A    jnz 0x0055313B
0055311C    cmp edi, 0x02
0055311F    jnz 0x00553166
00553121    push edi
00553122    push esi
00553123    lea eax, ss:[ebp-0x14]
00553126    push eax
00553127    mov eax, dword ptr ss:[ebp+0x0C]
0055312A    push ecx
0055312B    call 0x00552070
00553130    add esp, 0x10
00553133    pop edi
00553134    mov al, 0x01
00553136    pop ebx
00553137    mov esp, ebp
00553139    pop ebp
0055313A    ret
0055313B    cmp eax, 0x06
0055313E    jz 0x00553166
00553140    mov eax, dword ptr ss:[ebp-0x14]
00553143    cmp eax, ebx
00553145    jz 0x00553150
00553147    push eax
00553148    call 0x005A9776
0055314D    add esp, 0x04
00553150    push esi
00553151    push 0x891C94
00553156    call 0x004C5680
0055315B    add esp, 0x08
0055315E    pop edi
0055315F    mov al, 0x01
00553161    pop ebx
00553162    mov esp, ebp
00553164    pop ebp
00553165    ret
00553166    lea edx, ss:[ebp-0x14]
00553169    push esi
0055316A    push edx
0055316B    mov edx, dword ptr ss:[ebp+0x0C]
0055316E    call 0x00552C70
00553173    add esp, 0x08
00553176    pop edi
00553177    mov al, 0x01
00553179    pop ebx
0055317A    mov esp, ebp
0055317C    pop ebp
0055317D    ret
0055317E    push 0x891C7C
00553183    push 0x59E
00553188    push 0x891968
0055318D    push 0x83F3D3
00553192    push 0x83F3D4
00553197    call 0x004C5870
0055319C    add esp, 0x14
0055319F    call dword ptr ds:[0x006AE1D0]
005531A5    cmp eax, 0x01
005531A8    jnz 0x005531AB
005531AA    int3
005531AB    call 0x004C5A30
005531B0    mov dword ptr ds:[0xB3005530], eax
005531B5    xor byte ptr ss:[ebp], dl
// FUNCTION END
