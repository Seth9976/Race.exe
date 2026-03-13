// FUNCTION START: 00665690 ~ 0066599B  [idx: 1175]
// ============================================================
00665690    push ebp
00665691    mov ebp, esp
00665693    push ebx
00665694    mov ebx, dword ptr ss:[ebp+0x08]
00665697    test ebx, ebx
00665699    jz 0x00665999
0066569F    push esi
006656A0    mov esi, dword ptr ss:[ebp+0x0C]
006656A3    test esi, esi
006656A5    jz 0x00665998
006656AB    push esi
006656AC    push ebx
006656AD    call 0x006654B0
006656B2    add esp, 0x08
006656B5    test byte ptr ds:[esi+0x08], 0x08
006656B9    jz 0x00665896
006656BF    movzx eax, word ptr ds:[esi+0x14]
006656C3    mov ecx, dword ptr ds:[esi+0x10]
006656C6    push eax
006656C7    push ecx
006656C8    push ebx
006656C9    call 0x0066FCC0
006656CE    add esp, 0x0C
006656D1    test byte ptr ds:[esi+0x08], 0x10
006656D5    push edi
006656D6    jz 0x00665722
006656D8    test dword ptr ds:[ebx+0x74], 0x80000
006656DF    jz 0x00665707
006656E1    cmp byte ptr ds:[esi+0x19], 0x03
006656E5    jnz 0x00665707
006656E7    xor edx, edx
006656E9    xor eax, eax
006656EB    cmp dx, word ptr ds:[esi+0x16]
006656EF    jnb 0x00665707
006656F1    mov edi, dword ptr ds:[esi+0x4C]
006656F4    or dl, 0xFF
006656F7    sub dl, byte ptr ds:[edi+eax*1]
006656FA    inc eax
006656FB    mov byte ptr ds:[edi+eax*1-0x01], dl
006656FF    movzx ecx, word ptr ds:[esi+0x16]
00665703    cmp eax, ecx
00665705    jl 0x006656F1
00665707    movzx edx, byte ptr ds:[esi+0x19]
0066570B    movzx eax, word ptr ds:[esi+0x16]
0066570F    push edx
00665710    mov edx, dword ptr ds:[esi+0x4C]
00665713    push eax
00665714    lea ecx, ds:[esi+0x50]
00665717    push ecx
00665718    push edx
00665719    push ebx
0066571A    call 0x00670280
0066571F    add esp, 0x14
00665722    test byte ptr ds:[esi+0x08], 0x20
00665726    jz 0x0066573A
00665728    movzx eax, byte ptr ds:[esi+0x19]
0066572C    push eax
0066572D    lea ecx, ds:[esi+0x5A]
00665730    push ecx
00665731    push ebx
00665732    call 0x00670410
00665737    add esp, 0x0C
0066573A    test byte ptr ds:[esi+0x08], 0x40
0066573E    jz 0x00665752
00665740    movzx edx, word ptr ds:[esi+0x14]
00665744    mov eax, dword ptr ds:[esi+0x7C]
00665747    push edx
00665748    push eax
00665749    push ebx
0066574A    call 0x00670590
0066574F    add esp, 0x0C
00665752    test dword ptr ds:[esi+0x08], 0x100
00665759    jz 0x00665771
0066575B    movzx ecx, byte ptr ds:[esi+0x6C]
0066575F    mov edx, dword ptr ds:[esi+0x68]
00665762    mov eax, dword ptr ds:[esi+0x64]
00665765    push ecx
00665766    push edx
00665767    push eax
00665768    push ebx
00665769    call 0x00670C70
0066576E    add esp, 0x10
00665771    test dword ptr ds:[esi+0x08], 0x400
00665778    jz 0x006657B6
0066577A    mov ecx, dword ptr ds:[esi+0xB0]
00665780    mov edx, dword ptr ds:[esi+0xAC]
00665786    movzx eax, byte ptr ds:[esi+0xB5]
0066578D    push ecx
0066578E    movzx ecx, byte ptr ds:[esi+0xB4]
00665795    push edx
00665796    mov edx, dword ptr ds:[esi+0xA8]
0066579C    push eax
0066579D    mov eax, dword ptr ds:[esi+0xA4]
006657A3    push ecx
006657A4    mov ecx, dword ptr ds:[esi+0xA0]
006657AA    push edx
006657AB    push eax
006657AC    push ecx
006657AD    push ebx
006657AE    call 0x00670D20
006657B3    add esp, 0x20
006657B6    test dword ptr ds:[esi+0x08], 0x4000
006657BD    jz 0x006657DE
006657BF    mov edx, dword ptr ds:[esi+0xE4]
006657C5    mov eax, dword ptr ds:[esi+0xE0]
006657CB    movzx ecx, byte ptr ds:[esi+0xDC]
006657D2    push edx
006657D3    push eax
006657D4    push ecx
006657D5    push ebx
006657D6    call 0x00670FE0
006657DB    add esp, 0x10
006657DE    test byte ptr ds:[esi+0x08], 0x80
006657E2    jz 0x006657FA
006657E4    movzx edx, byte ptr ds:[esi+0x78]
006657E8    mov eax, dword ptr ds:[esi+0x74]
006657EB    mov ecx, dword ptr ds:[esi+0x70]
006657EE    push edx
006657EF    push eax
006657F0    push ecx
006657F1    push ebx
006657F2    call 0x006710D0
006657F7    add esp, 0x10
006657FA    mov edi, 0x200
006657FF    test dword ptr ds:[esi+0x08], edi
00665802    jz 0x00665814
00665804    lea edx, ds:[esi+0x3C]
00665807    push edx
00665808    push ebx
00665809    call 0x00671180
0066580E    add esp, 0x08
00665811    or dword ptr ds:[ebx+0x6C], edi
00665814    test dword ptr ds:[esi+0x08], 0x2000
0066581B    jz 0x00665850
0066581D    xor edi, edi
0066581F    cmp dword ptr ds:[esi+0xD8], edi
00665825    jle 0x00665850
00665827    mov dword ptr ss:[ebp+0x08], edi
0066582A    lea ebx, ds:[ebx]
00665830    mov eax, dword ptr ds:[esi+0xD4]
00665836    add eax, dword ptr ss:[ebp+0x08]
00665839    push eax
0066583A    push ebx
0066583B    call 0x00671A40
00665840    add dword ptr ss:[ebp+0x08], 0x10
00665844    inc edi
00665845    add esp, 0x08
00665848    cmp edi, dword ptr ds:[esi+0xD8]
0066584E    jl 0x00665830
00665850    xor edi, edi
00665852    mov dword ptr ss:[ebp+0x08], edi
00665855    cmp dword ptr ds:[esi+0x30], edi
00665858    jle 0x0066590C
0066585E    mov edi, edi
00665860    mov ecx, dword ptr ds:[esi+0x38]
00665863    mov eax, dword ptr ds:[edi+ecx*1]
00665866    test eax, eax
00665868    jle 0x006658AB
0066586A    mov edx, dword ptr ds:[edi+ecx*1+0x18]
0066586E    lea eax, ds:[edi+ecx*1]
00665871    mov ecx, dword ptr ds:[eax+0x08]
00665874    push ecx
00665875    mov ecx, dword ptr ds:[eax+0x14]
00665878    push edx
00665879    mov edx, dword ptr ds:[eax+0x04]
0066587C    mov eax, dword ptr ds:[eax]
0066587E    push ecx
0066587F    push edx
00665880    push eax
00665881    push ebx
00665882    call 0x00670A80
00665887    mov ecx, dword ptr ds:[esi+0x38]
0066588A    add esp, 0x18
0066588D    mov dword ptr ds:[edi+ecx*1], 0xFFFFFFFD
00665894    jmp 0x006658F9
00665896    cmp byte ptr ds:[esi+0x19], 0x03
0066589A    jnz 0x006656D1
006658A0    push 0x82EE0C
006658A5    push ebx
006658A6    call 0x00664320
006658AB    jnz 0x006658D3
006658AD    mov edx, dword ptr ds:[edi+ecx*1+0x08]
006658B1    lea eax, ds:[edi+ecx*1]
006658B4    mov ecx, dword ptr ds:[eax]
006658B6    mov eax, dword ptr ds:[eax+0x04]
006658B9    push ecx
006658BA    push 0x00
006658BC    push edx
006658BD    push eax
006658BE    push ebx
006658BF    call 0x00670970
006658C4    mov ecx, dword ptr ds:[esi+0x38]
006658C7    add esp, 0x14
006658CA    mov dword ptr ds:[edi+ecx*1], 0xFFFFFFFE
006658D1    jmp 0x006658F9
006658D3    cmp eax, 0xFFFFFFFF
006658D6    jnz 0x006658F9
006658D8    mov edx, dword ptr ds:[edi+ecx*1+0x04]
006658DC    lea eax, ds:[edi+ecx*1]
006658DF    mov ecx, dword ptr ds:[eax+0x08]
006658E2    push 0x00
006658E4    push ecx
006658E5    push edx
006658E6    push ebx
006658E7    call 0x00670870
006658EC    mov eax, dword ptr ds:[esi+0x38]
006658EF    add esp, 0x10
006658F2    mov dword ptr ds:[edi+eax*1], 0xFFFFFFFD
006658F9    mov eax, dword ptr ss:[ebp+0x08]
006658FC    inc eax
006658FD    add edi, 0x1C
00665900    mov dword ptr ss:[ebp+0x08], eax
00665903    cmp eax, dword ptr ds:[esi+0x30]
00665906    jl 0x00665860
0066590C    mov eax, dword ptr ds:[esi+0xC0]
00665912    test eax, eax
00665914    jz 0x00665997
0066591A    mov ecx, dword ptr ds:[esi+0xBC]
00665920    lea edx, ds:[eax+eax*4]
00665923    lea eax, ds:[ecx+edx*4]
00665926    cmp ecx, eax
00665928    jnb 0x00665997
0066592A    lea edi, ds:[ecx+0x10]
0066592D    lea ecx, ds:[ecx]
00665930    lea eax, ds:[edi-0x10]
00665933    push eax
00665934    push ebx
00665935    call 0x006627C0
0066593A    add esp, 0x08
0066593D    cmp eax, 0x01
00665940    jz 0x0066597B
00665942    mov cl, byte ptr ds:[edi]
00665944    test cl, cl
00665946    jz 0x0066597B
00665948    test cl, 0x02
0066594B    jz 0x0066597B
0066594D    test cl, 0x0C
00665950    jnz 0x0066597B
00665952    test byte ptr ds:[edi-0x0D], 0x20
00665956    jnz 0x00665966
00665958    cmp eax, 0x03
0066595B    jz 0x00665966
0066595D    test dword ptr ds:[ebx+0x70], 0x10000
00665964    jz 0x0066597B
00665966    mov ecx, dword ptr ds:[edi-0x04]
00665969    mov edx, dword ptr ds:[edi-0x08]
0066596C    push ecx
0066596D    push edx
0066596E    lea eax, ds:[edi-0x10]
00665971    push eax
00665972    push ebx
00665973    call 0x0066F1A0
00665978    add esp, 0x10
0066597B    mov eax, dword ptr ds:[esi+0xC0]
00665981    mov ecx, dword ptr ds:[esi+0xBC]
00665987    lea eax, ds:[eax+eax*4]
0066598A    add edi, 0x14
0066598D    lea edx, ds:[ecx+eax*4]
00665990    lea eax, ds:[edi-0x10]
00665993    cmp eax, edx
00665995    jb 0x00665930
00665997    pop edi
00665998    pop esi
00665999    pop ebx
0066599A    pop ebp
// FUNCTION END
