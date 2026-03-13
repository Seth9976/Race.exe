// FUNCTION START: 00645780 ~ 00645975  [idx: 1076]
// ============================================================
00645780    push ebp
00645781    mov ebp, esp
00645783    sub esp, 0x0C
00645786    push ebx
00645787    push esi
00645788    mov esi, dword ptr ss:[ebp+0x08]
0064578B    xor ecx, ecx
0064578D    xor ebx, ebx
0064578F    cmp esi, ecx
00645791    jz 0x00645797
00645793    cmp dword ptr ds:[esi], ecx
00645795    jnz 0x006457A0
00645797    pop esi
00645798    or eax, 0xFFFFFFFF
0064579B    pop ebx
0064579C    mov esp, ebp
0064579E    pop ebp
0064579F    ret
006457A0    mov eax, dword ptr ss:[ebp+0x0C]
006457A3    cmp eax, ecx
006457A5    jnz 0x006457AF
006457A7    pop esi
006457A8    xor eax, eax
006457AA    pop ebx
006457AB    mov esp, ebp
006457AD    pop ebp
006457AE    ret
006457AF    mov edx, dword ptr ss:[ebp+0x10]
006457B2    push edi
006457B3    xor edi, edi
006457B5    mov dword ptr ss:[ebp+0x08], ecx
006457B8    cmp edx, 0x02
006457BB    jl 0x006457E1
006457BD    add edx, 0xFFFFFFFE
006457C0    shr edx, 0x01
006457C2    add eax, 0x0C
006457C5    inc edx
006457C6    lea ecx, ds:[edx+edx*1]
006457C9    mov dword ptr ss:[ebp+0x08], ecx
006457CC    mov ecx, ebx
006457CE    mov edi, edi
006457D0    add edi, dword ptr ds:[eax-0x08]
006457D3    add ecx, dword ptr ds:[eax]
006457D5    add eax, 0x10
006457D8    dec edx
006457D9    jnz 0x006457D0
006457DB    mov edx, dword ptr ss:[ebp+0x10]
006457DE    mov eax, dword ptr ss:[ebp+0x0C]
006457E1    cmp dword ptr ss:[ebp+0x08], edx
006457E4    jnl 0x006457ED
006457E6    mov edx, dword ptr ss:[ebp+0x08]
006457E9    mov ebx, dword ptr ds:[eax+edx*8+0x04]
006457ED    add ecx, edi
006457EF    add ebx, ecx
006457F1    mov eax, 0x80808081
006457F6    imul ebx
006457F8    add edx, ebx
006457FA    sar edx, 0x07
006457FD    mov edi, edx
006457FF    shr edi, 0x1F
00645802    add edi, edx
00645804    lea eax, ds:[edi+0x01]
00645807    mov dword ptr ss:[ebp+0x08], eax
0064580A    mov eax, dword ptr ds:[esi+0x0C]
0064580D    mov dword ptr ss:[ebp-0x0C], ebx
00645810    test eax, eax
00645812    jz 0x00645832
00645814    sub dword ptr ds:[esi+0x08], eax
00645817    mov ecx, dword ptr ds:[esi+0x08]
0064581A    jz 0x0064582B
0064581C    push ecx
0064581D    mov ecx, dword ptr ds:[esi]
0064581F    add eax, ecx
00645821    push eax
00645822    push ecx
00645823    call 0x005A6C10
00645828    add esp, 0x0C
0064582B    mov dword ptr ds:[esi+0x0C], 0x00
00645832    mov ecx, dword ptr ds:[esi+0x08]
00645835    mov eax, dword ptr ds:[esi+0x04]
00645838    add ecx, ebx
0064583A    cmp eax, ecx
0064583C    jnle 0x00645873
0064583E    lea edx, ds:[eax+ebx*1+0x400]
00645845    mov eax, dword ptr ds:[esi]
00645847    push edx
00645848    push eax
00645849    call 0x005A7E08
0064584E    add esp, 0x08
00645851    test eax, eax
00645853    jnz 0x00645868
00645855    push esi
00645856    call 0x00645620
0064585B    add esp, 0x04
0064585E    pop edi
0064585F    pop esi
00645860    or eax, 0xFFFFFFFF
00645863    pop ebx
00645864    mov esp, ebp
00645866    pop ebp
00645867    ret
00645868    lea ecx, ds:[ebx+0x400]
0064586E    add dword ptr ds:[esi+0x04], ecx
00645871    mov dword ptr ds:[esi], eax
00645873    mov eax, dword ptr ss:[ebp+0x08]
00645876    call 0x00645670
0064587B    test eax, eax
0064587D    jnz 0x0064585E
0064587F    mov ecx, dword ptr ss:[ebp+0x10]
00645882    test ecx, ecx
00645884    jle 0x006458BF
00645886    mov eax, dword ptr ss:[ebp+0x0C]
00645889    add eax, 0x04
0064588C    mov dword ptr ss:[ebp-0x04], eax
0064588F    mov dword ptr ss:[ebp-0x08], ecx
00645892    jmp 0x00645897
00645894    mov eax, dword ptr ss:[ebp-0x04]
00645897    mov edx, dword ptr ds:[eax]
00645899    mov ecx, dword ptr ds:[esi]
0064589B    mov eax, dword ptr ds:[eax-0x04]
0064589E    add ecx, dword ptr ds:[esi+0x08]
006458A1    push edx
006458A2    push eax
006458A3    push ecx
006458A4    call 0x005AB990
006458A9    mov eax, dword ptr ss:[ebp-0x04]
006458AC    mov edx, dword ptr ds:[eax]
006458AE    add dword ptr ds:[esi+0x08], edx
006458B1    add eax, 0x08
006458B4    add esp, 0x0C
006458B7    dec dword ptr ss:[ebp-0x08]
006458BA    mov dword ptr ss:[ebp-0x04], eax
006458BD    jnz 0x00645894
006458BF    mov ecx, dword ptr ss:[ebp+0x08]
006458C2    dec ecx
006458C3    xor eax, eax
006458C5    test ecx, ecx
006458C7    jle 0x00645906
006458C9    lea esp, ss:[esp]
006458D0    mov ecx, dword ptr ds:[esi+0x1C]
006458D3    mov edx, dword ptr ds:[esi+0x10]
006458D6    add ecx, eax
006458D8    mov dword ptr ds:[edx+ecx*4], 0xFF
006458DF    mov ecx, dword ptr ds:[esi+0x1C]
006458E2    mov ebx, dword ptr ds:[esi+0x160]
006458E8    mov edx, dword ptr ds:[esi+0x14]
006458EB    add ecx, eax
006458ED    mov dword ptr ds:[edx+ecx*8], ebx
006458F0    mov ebx, dword ptr ds:[esi+0x164]
006458F6    mov dword ptr ds:[edx+ecx*8+0x04], ebx
006458FA    mov ecx, dword ptr ss:[ebp+0x08]
006458FD    inc eax
006458FE    dec ecx
006458FF    cmp eax, ecx
00645901    jl 0x006458D0
00645903    mov ebx, dword ptr ss:[ebp-0x0C]
00645906    mov ecx, dword ptr ds:[esi+0x1C]
00645909    imul edi, edi, 0xFF
0064590F    mov edx, dword ptr ds:[esi+0x10]
00645912    add ecx, eax
00645914    sub ebx, edi
00645916    mov edi, dword ptr ss:[ebp+0x1C]
00645919    mov dword ptr ds:[edx+ecx*4], ebx
0064591C    mov ecx, dword ptr ds:[esi+0x1C]
0064591F    mov edx, dword ptr ss:[ebp+0x18]
00645922    add ecx, eax
00645924    mov eax, dword ptr ds:[esi+0x14]
00645927    mov dword ptr ds:[eax+ecx*8], edx
0064592A    mov dword ptr ds:[eax+ecx*8+0x04], edi
0064592E    mov eax, dword ptr ds:[esi+0x1C]
00645931    mov ecx, dword ptr ds:[esi+0x10]
00645934    lea eax, ds:[ecx+eax*4]
00645937    mov dword ptr ds:[esi+0x160], edx
0064593D    mov edx, dword ptr ss:[ebp+0x08]
00645940    mov dword ptr ds:[esi+0x164], edi
00645946    or dword ptr ds:[eax], 0x100
0064594C    add dword ptr ds:[esi+0x1C], edx
0064594F    mov eax, 0x01
00645954    add dword ptr ds:[esi+0x158], eax
0064595A    adc dword ptr ds:[esi+0x15C], 0x00
00645961    cmp dword ptr ss:[ebp+0x14], 0x00
00645965    jz 0x0064596D
00645967    mov dword ptr ds:[esi+0x148], eax
0064596D    pop edi
0064596E    pop esi
0064596F    xor eax, eax
00645971    pop ebx
00645972    mov esp, ebp
00645974    pop ebp
// FUNCTION END
