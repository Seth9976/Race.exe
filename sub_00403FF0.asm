// FUNCTION START: 00403FF0 ~ 00404098  [idx: 2C]
// ============================================================
00403FF0    push ebx
00403FF1    push esi
00403FF2    mov esi, eax
00403FF4    cmp dword ptr ds:[esi+0x08], 0x3C
00403FF8    push edi
00403FF9    jz 0x0040402D
00403FFB    push 0x84700C
00404000    push 0x5C0
00404005    push 0x846ED0
0040400A    push 0x83F3D3
0040400F    push 0x847020
00404014    call 0x004C5870
00404019    add esp, 0x14
0040401C    call dword ptr ds:[0x006AE1D0]
00404022    cmp eax, 0x01
00404025    jnz 0x00404028
00404027    int3
00404028    call 0x004C5A30
0040402D    mov eax, dword ptr ds:[0x027E7A40]
00404032    mov edi, dword ptr ds:[eax+0x3188E4]
00404038    add esi, 0x0C
0040403B    xor ecx, ecx
0040403D    test edi, edi
0040403F    jle 0x0040405C
00404041    mov ebx, dword ptr ds:[esi]
00404043    lea edx, ds:[eax+0x317AD4]
00404049    lea esp, ss:[esp]
00404050    cmp dword ptr ds:[edx], ebx
00404052    jz 0x00404080
00404054    inc ecx
00404055    add edx, 0x3C
00404058    cmp ecx, edi
0040405A    jl 0x00404050
0040405C    cmp edi, 0x3C
0040405F    jnl 0x0040407C
00404061    mov ecx, edi
00404063    shl ecx, 0x04
00404066    sub ecx, edi
00404068    lea edi, ds:[eax+ecx*4+0x317AD4]
0040406F    mov ecx, 0x0F
00404074    rep movsd
00404076    inc dword ptr ds:[eax+0x3188E4]
0040407C    pop edi
0040407D    pop esi
0040407E    pop ebx
0040407F    ret
00404080    mov edx, ecx
00404082    shl edx, 0x04
00404085    sub edx, ecx
00404087    lea edi, ds:[eax+edx*4+0x317AD4]
0040408E    mov ecx, 0x0F
00404093    rep movsd
00404095    pop edi
00404096    pop esi
00404097    pop ebx
// FUNCTION END
