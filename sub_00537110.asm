// FUNCTION START: 00537110 ~ 005372D1  [idx: 8B5]
// ============================================================
00537110    mov eax, dword ptr ds:[0x03079208]
00537115    push ebx
00537116    push esi
00537117    push edi
00537118    test eax, eax
0053711A    jz 0x005372CC
00537120    mov eax, dword ptr ds:[eax+0x04]
00537123    cmp eax, 0x19
00537126    jnz 0x00537209
0053712C    mov eax, dword ptr ds:[0x03078830]
00537131    push 0x7B
00537133    push eax
00537134    call dword ptr ds:[0x006AE48C]
0053713A    mov edi, dword ptr ds:[0x006AE498]
00537140    push 0x00
00537142    push 0x00
00537144    mov esi, eax
00537146    push 0x188
0053714B    push esi
0053714C    call edi
0053714E    cmp eax, 0xFFFFFFFF
00537151    jz 0x005372CC
00537157    push 0x00
00537159    push eax
0053715A    push 0x199
0053715F    push esi
00537160    call edi
00537162    mov edi, eax
00537164    call 0x00536DB0
00537169    test eax, eax
0053716B    jnz 0x0053719F
0053716D    push 0x88F390
00537172    push 0x238
00537177    push 0x88F190
0053717C    push 0x83F3D3
00537181    push 0x88F300
00537186    call 0x004C5870
0053718B    add esp, 0x14
0053718E    call dword ptr ds:[0x006AE1D0]
00537194    cmp eax, 0x01
00537197    jnz 0x0053719A
00537199    int3
0053719A    call 0x004C5A30
0053719F    test edi, edi
005371A1    js 0x005371D7
005371A3    cmp edi, dword ptr ds:[0x008C35FC]
005371A9    jnl 0x005371D7
005371AB    mov ecx, dword ptr ds:[0x008C35F8]
005371B1    mov edx, dword ptr ds:[ecx+edi*4]
005371B4    mov ecx, dword ptr ds:[0x0315F7EC]
005371BA    cmp dword ptr ds:[edx+0x0C], ecx
005371BD    jnz 0x005372CC
005371C3    push ecx
005371C4    mov esi, eax
005371C6    mov ebx, 0x8C35EC
005371CB    call 0x00531120
005371D0    add esp, 0x04
005371D3    pop edi
005371D4    pop esi
005371D5    pop ebx
005371D6    ret
005371D7    push 0x88D5BC
005371DC    push 0x8B
005371E1    push 0x88D5D0
005371E6    push 0x83F3D3
005371EB    push 0x88D5E0
005371F0    call 0x004C5870
005371F5    add esp, 0x14
005371F8    call dword ptr ds:[0x006AE1D0]
005371FE    cmp eax, 0x01
00537201    jnz 0x00537204
00537203    int3
00537204    call 0x004C5A30
00537209    cmp eax, 0x1E
0053720C    jz 0x005372CC
00537212    cmp eax, 0x20
00537215    jz 0x005372CC
0053721B    cmp eax, 0x12
0053721E    jz 0x005372CC
00537224    cmp eax, 0x1B
00537227    jnz 0x0053729A
00537229    mov eax, dword ptr ds:[0x03078830]
0053722E    push 0x76
00537230    push eax
00537231    call dword ptr ds:[0x006AE48C]
00537237    push 0x00
00537239    push 0x00
0053723B    push 0x188
00537240    push eax
00537241    call dword ptr ds:[0x006AE498]
00537247    mov esi, eax
00537249    cmp esi, 0xFFFFFFFF
0053724C    jz 0x005372CC
0053724E    call 0x00536D90
00537253    test esi, esi
00537255    js 0x00537268
00537257    cmp esi, dword ptr ds:[eax+0x04]
0053725A    jnl 0x00537268
0053725C    mov edx, dword ptr ds:[eax]
0053725E    lea ecx, ds:[esi+esi*4]
00537261    lea eax, ds:[edx+ecx*4]
00537264    pop edi
00537265    pop esi
00537266    pop ebx
00537267    ret
00537268    push 0x88F390
0053726D    push 0x255
00537272    push 0x88F190
00537277    push 0x83F3D3
0053727C    push 0x88F3A8
00537281    call 0x004C5870
00537286    add esp, 0x14
00537289    call dword ptr ds:[0x006AE1D0]
0053728F    cmp eax, 0x01
00537292    jnz 0x00537295
00537294    int3
00537295    call 0x004C5A30
0053729A    push 0x88F390
0053729F    push 0x25A
005372A4    push 0x88F190
005372A9    push 0x83F3D3
005372AE    push 0x83F3D4
005372B3    call 0x004C5870
005372B8    add esp, 0x14
005372BB    call dword ptr ds:[0x006AE1D0]
005372C1    cmp eax, 0x01
005372C4    jnz 0x005372C7
005372C6    int3
005372C7    call 0x004C5A30
005372CC    pop edi
005372CD    pop esi
005372CE    xor eax, eax
005372D0    pop ebx
// FUNCTION END
