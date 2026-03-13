// FUNCTION START: 00504030 ~ 00504156  [idx: 6FD]
// ============================================================
00504030    push ebp
00504031    mov ebp, esp
00504033    and esp, 0xFFFFFFF8
00504036    push ecx
00504037    push ebx
00504038    push esi
00504039    push edi
0050403A    mov edi, 0x880AB0
0050403F    lea esi, ss:[esp+0x0C]
00504043    call 0x004C42B0
00504048    mov eax, dword ptr ss:[esp+0x0C]
0050404C    test eax, eax
0050404E    jz 0x0050407F
00504050    cmp byte ptr ds:[eax], 0x00
00504053    jz 0x0050407F
00504055    mov eax, esi
00504057    call 0x004C4060
0050405C    mov edi, eax
0050405E    or ebx, 0xFFFFFFFF
00504061    add dword ptr ds:[edi+0x04], ebx
00504064    jnz 0x00504082
00504066    mov esi, dword ptr ds:[edi+0x0C]
00504069    add esi, 0x10
0050406C    call 0x004F4380
00504071    mov ecx, eax
00504073    mov eax, edi
00504075    push esi
00504076    mov edi, ecx
00504078    call 0x004F4430
0050407D    jmp 0x00504082
0050407F    or ebx, 0xFFFFFFFF
00504082    mov edi, 0x8477F4
00504087    lea esi, ss:[esp+0x0C]
0050408B    call 0x004C42B0
00504090    mov eax, dword ptr ss:[esp+0x0C]
00504094    test eax, eax
00504096    jz 0x005040C2
00504098    cmp byte ptr ds:[eax], 0x00
0050409B    jz 0x005040C2
0050409D    mov eax, esi
0050409F    call 0x004C4060
005040A4    mov edi, eax
005040A6    add dword ptr ds:[edi+0x04], ebx
005040A9    jnz 0x005040C2
005040AB    mov esi, dword ptr ds:[edi+0x0C]
005040AE    add esi, 0x10
005040B1    call 0x004F4380
005040B6    mov ecx, eax
005040B8    mov eax, edi
005040BA    push esi
005040BB    mov edi, ecx
005040BD    call 0x004F4430
005040C2    mov edi, 0x847800
005040C7    lea esi, ss:[esp+0x0C]
005040CB    call 0x004C42B0
005040D0    mov eax, dword ptr ss:[esp+0x0C]
005040D4    test eax, eax
005040D6    jz 0x00504102
005040D8    cmp byte ptr ds:[eax], 0x00
005040DB    jz 0x00504102
005040DD    mov eax, esi
005040DF    call 0x004C4060
005040E4    mov edi, eax
005040E6    add dword ptr ds:[edi+0x04], ebx
005040E9    jnz 0x00504102
005040EB    mov esi, dword ptr ds:[edi+0x0C]
005040EE    add esi, 0x10
005040F1    call 0x004F4380
005040F6    mov ecx, eax
005040F8    mov eax, edi
005040FA    push esi
005040FB    mov edi, ecx
005040FD    call 0x004F4430
00504102    mov eax, dword ptr ss:[ebp+0x14]
00504105    mov ebx, dword ptr ss:[ebp+0x08]
00504108    call 0x004C4590
0050410D    mov edi, dword ptr ss:[ebp+0x10]
00504110    mov esi, dword ptr ds:[edi+0x08]
00504113    neg esi
00504115    sbb esi, esi
00504117    neg esi
00504119    dec esi
0050411A    cmp esi, 0xFFFFFFFF
0050411D    jz 0x00504150
0050411F    mov ecx, dword ptr ds:[edi+0x04]
00504122    mov eax, esi
00504124    shl eax, 0x04
00504127    sub eax, esi
00504129    inc esi
0050412A    lea ecx, ds:[ecx+eax*4]
0050412D    cmp esi, dword ptr ds:[edi+0x08]
00504130    jl 0x00504135
00504132    or esi, 0xFFFFFFFF
00504135    mov edx, dword ptr ss:[ebp+0x18]
00504138    mov eax, dword ptr ds:[ecx+0x0C]
0050413B    push edx
0050413C    mov edx, dword ptr ss:[ebp+0x0C]
0050413F    push eax
00504140    push edx
00504141    mov edx, ebx
00504143    call 0x00503CE0
00504148    add esp, 0x0C
0050414B    cmp esi, 0xFFFFFFFF
0050414E    jnz 0x0050411F
00504150    pop edi
00504151    pop esi
00504152    pop ebx
00504153    mov esp, ebp
00504155    pop ebp
// FUNCTION END
