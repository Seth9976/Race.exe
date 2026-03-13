// FUNCTION START: 00675240 ~ 006752E6  [idx: 1206]
// ============================================================
00675240    push ebp
00675241    mov ebp, esp
00675243    push ebx
00675244    mov ebx, dword ptr ss:[ebp+0x08]
00675247    xor ecx, ecx
00675249    push edi
0067524A    cmp ebx, ecx
0067524C    jz 0x006752DE
00675252    mov edi, dword ptr ds:[ebx+0x1C]
00675255    cmp edi, ecx
00675257    jz 0x006752DE
0067525D    push esi
0067525E    mov esi, dword ptr ss:[ebp+0x0C]
00675261    cmp esi, ecx
00675263    jnl 0x0067526C
00675265    mov dword ptr ss:[ebp+0x08], ecx
00675268    neg esi
0067526A    jmp 0x0067527D
0067526C    mov eax, esi
0067526E    sar eax, 0x04
00675271    inc eax
00675272    mov dword ptr ss:[ebp+0x08], eax
00675275    cmp esi, 0x30
00675278    jnl 0x0067527D
0067527A    and esi, 0x0F
0067527D    cmp esi, ecx
0067527F    jz 0x0067528B
00675281    cmp esi, 0x08
00675284    jl 0x006752D4
00675286    cmp esi, 0x0F
00675289    jnle 0x006752D4
0067528B    mov eax, dword ptr ds:[edi+0x34]
0067528E    cmp eax, ecx
00675290    jz 0x006752AD
00675292    cmp dword ptr ds:[edi+0x24], esi
00675295    jz 0x006752AD
00675297    mov ecx, dword ptr ds:[ebx+0x24]
0067529A    push eax
0067529B    mov eax, dword ptr ds:[ebx+0x28]
0067529E    push eax
0067529F    call ecx
006752A1    add esp, 0x08
006752A4    mov dword ptr ds:[edi+0x34], 0x00
006752AB    xor ecx, ecx
006752AD    mov edx, dword ptr ss:[ebp+0x08]
006752B0    mov dword ptr ds:[edi+0x08], edx
006752B3    mov dword ptr ds:[edi+0x24], esi
006752B6    mov eax, dword ptr ds:[ebx+0x1C]
006752B9    cmp eax, ecx
006752BB    jz 0x006752D4
006752BD    push ebx
006752BE    mov dword ptr ds:[eax+0x28], ecx
006752C1    mov dword ptr ds:[eax+0x2C], ecx
006752C4    mov dword ptr ds:[eax+0x30], ecx
006752C7    call 0x00675190
006752CC    add esp, 0x04
006752CF    pop esi
006752D0    pop edi
006752D1    pop ebx
006752D2    pop ebp
006752D3    ret
006752D4    pop esi
006752D5    pop edi
006752D6    mov eax, 0xFFFFFFFE
006752DB    pop ebx
006752DC    pop ebp
006752DD    ret
006752DE    pop edi
006752DF    mov eax, 0xFFFFFFFE
006752E4    pop ebx
006752E5    pop ebp
// FUNCTION END
