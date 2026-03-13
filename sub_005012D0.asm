// FUNCTION START: 005012D0 ~ 005015FA  [idx: 6DA]
// ============================================================
005012D0    push ebp
005012D1    mov ebp, esp
005012D3    sub esp, 0x0C
005012D6    mov ecx, dword ptr ss:[ebp+0x08]
005012D9    mov eax, dword ptr ds:[ecx+0x10]
005012DC    push ebx
005012DD    mov ebx, dword ptr ds:[ecx]
005012DF    add eax, edx
005012E1    push esi
005012E2    push edi
005012E3    mov edi, dword ptr ds:[eax]
005012E5    add ebx, edx
005012E7    mov dword ptr ss:[ebp-0x08], eax
005012EA    cmp edi, 0xF4240
005012F0    jnbe 0x0050146C
005012F6    mov ecx, dword ptr ds:[ecx+0x18]
005012F9    mov esi, dword ptr ds:[ecx+0x0C]
005012FC    lea edx, ds:[edi+0x01]
005012FF    test esi, esi
00501301    jnz 0x00501332
00501303    push 0x8802FC
00501308    push 0x6D
0050130A    push 0x8802D8
0050130F    push 0x83F3D3
00501314    push 0x880310
00501319    call 0x004C5870
0050131E    add esp, 0x14
00501321    call dword ptr ds:[0x006AE1D0]
00501327    cmp eax, 0x01
0050132A    jnz 0x0050132D
0050132C    int3
0050132D    call 0x004C5A30
00501332    mov eax, esi
00501334    imul eax, edx
00501337    call 0x004CCE80
0050133C    mov dword ptr ss:[ebp-0x04], eax
0050133F    test edi, edi
00501341    jle 0x005013DA
00501347    mov ecx, dword ptr ds:[ebx]
00501349    test ecx, ecx
0050134B    jnz 0x0050137F
0050134D    push 0x880888
00501352    push 0x250
00501357    push 0x8806B4
0050135C    push 0x83F3D3
00501361    push 0x8808C8
00501366    call 0x004C5870
0050136B    add esp, 0x14
0050136E    call dword ptr ds:[0x006AE1D0]
00501374    cmp eax, 0x01
00501377    jnz 0x0050137A
00501379    int3
0050137A    call 0x004C5A30
0050137F    mov edx, esi
00501381    imul edx, edi
00501384    push edx
00501385    push ecx
00501386    push eax
00501387    call 0x005AB990
0050138C    mov eax, dword ptr ds:[ebx]
0050138E    add esp, 0x0C
00501391    test eax, eax
00501393    jz 0x0050139E
00501395    push eax
00501396    call 0x005A9776
0050139B    add esp, 0x04
0050139E    mov eax, dword ptr ss:[ebp-0x04]
005013A1    mov edx, dword ptr ss:[ebp-0x08]
005013A4    imul esi, edi
005013A7    lea ecx, ds:[edi+0x01]
005013AA    mov edi, dword ptr ss:[ebp+0x08]
005013AD    mov dword ptr ds:[ebx], eax
005013AF    mov dword ptr ds:[edx], ecx
005013B1    add esi, eax
005013B3    mov eax, dword ptr ds:[edi+0x18]
005013B6    call 0x004FE230
005013BB    test al, al
005013BD    jz 0x00501411
005013BF    mov eax, dword ptr ss:[ebp+0x0C]
005013C2    mov ecx, dword ptr ds:[edi+0x18]
005013C5    push eax
005013C6    push ecx
005013C7    mov edx, edi
005013C9    mov ecx, esi
005013CB    call 0x00500CB0
005013D0    add esp, 0x08
005013D3    pop edi
005013D4    pop esi
005013D5    pop ebx
005013D6    mov esp, ebp
005013D8    pop ebp
005013D9    ret
005013DA    cmp dword ptr ds:[ebx], 0x00
005013DD    jz 0x005013A1
005013DF    push 0x880888
005013E4    push 0x256
005013E9    push 0x8806B4
005013EE    push 0x83F3D3
005013F3    push 0x8808DC
005013F8    call 0x004C5870
005013FD    add esp, 0x14
00501400    call dword ptr ds:[0x006AE1D0]
00501406    cmp eax, 0x01
00501409    jnz 0x0050140C
0050140B    int3
0050140C    call 0x004C5A30
00501411    mov edi, dword ptr ds:[edi+0x18]
00501414    mov eax, dword ptr ds:[edi+0x10]
00501417    test eax, eax
00501419    jle 0x00501452
0050141B    cmp eax, 0x12
0050141E    jnl 0x00501452
00501420    push 0x880888
00501425    push 0x264
0050142A    push 0x8806B4
0050142F    push 0x83F3D3
00501434    push 0x87B620
00501439    call 0x004C5870
0050143E    add esp, 0x14
00501441    call dword ptr ds:[0x006AE1D0]
00501447    cmp eax, 0x01
0050144A    jnz 0x0050144D
0050144C    int3
0050144D    call 0x004C5A30
00501452    mov edx, dword ptr ss:[ebp+0x0C]
00501455    mov eax, dword ptr ds:[edx+0x08]
00501458    push 0x00
0050145A    push eax
0050145B    push edi
0050145C    push esi
0050145D    call 0x00501F80
00501462    add esp, 0x10
00501465    pop edi
00501466    pop esi
00501467    pop ebx
00501468    mov esp, ebp
0050146A    pop ebp
0050146B    ret
0050146C    push 0x880888
00501471    push 0x247
00501476    push 0x8806B4
0050147B    push 0x83F3D3
00501480    push 0x8808A4
00501485    call 0x004C5870
0050148A    add esp, 0x14
0050148D    call dword ptr ds:[0x006AE1D0]
00501493    cmp eax, 0x01
00501496    jnz 0x00501499
00501498    int3
00501499    call 0x004C5A30
0050149E    int3
0050149F    int3
005014A0    push ebp
005014A1    mov ebp, esp
005014A3    sub esp, 0x10
005014A6    mov ecx, dword ptr ss:[ebp+0x0C]
005014A9    mov eax, dword ptr ds:[ecx+0x18]
005014AC    mov eax, dword ptr ds:[eax+0x0C]
005014AF    push ebx
005014B0    push esi
005014B1    push edi
005014B2    mov dword ptr ss:[ebp-0x08], eax
005014B5    test eax, eax
005014B7    jnz 0x005014E8
005014B9    push 0x8802FC
005014BE    push 0x6D
005014C0    push 0x8802D8
005014C5    push 0x83F3D3
005014CA    push 0x880310
005014CF    call 0x004C5870
005014D4    add esp, 0x14
005014D7    call dword ptr ds:[0x006AE1D0]
005014DD    cmp eax, 0x01
005014E0    jnz 0x005014E3
005014E2    int3
005014E3    call 0x004C5A30
005014E8    mov edx, dword ptr ss:[ebp+0x10]
005014EB    mov esi, dword ptr ds:[ecx]
005014ED    mov ebx, dword ptr ds:[edx+0x04]
005014F0    mov eax, dword ptr ds:[ecx+0x1C]
005014F3    add esi, dword ptr ss:[ebp+0x08]
005014F6    mov dword ptr ss:[ebp-0x0C], eax
005014F9    mov dword ptr ss:[ebp-0x04], 0x00
00501500    test ebx, ebx
00501502    jz 0x005015F4
00501508    mov edi, dword ptr ds:[ebx]
0050150A    mov eax, dword ptr ds:[edi]
0050150C    mov ebx, dword ptr ds:[ebx+0x04]
0050150F    test eax, eax
00501511    jnz 0x00501518
00501513    mov eax, 0x83F3D3
00501518    push eax
00501519    mov eax, dword ptr ds:[ecx+0x04]
0050151C    push eax
0050151D    call 0x005A9697
00501522    add esp, 0x08
00501525    test eax, eax
00501527    jnz 0x00501579
00501529    mov ecx, dword ptr ss:[ebp+0x0C]
0050152C    mov eax, dword ptr ds:[ecx+0x18]
0050152F    mov ecx, dword ptr ds:[eax+0x10]
00501532    lea edx, ds:[ecx-0x01]
00501535    cmp edx, 0x2A
00501538    jnbe 0x00501548
0050153A    movzx edx, byte ptr ds:[edx+0x501608]
00501541    jmp dword ptr ds:[edx*4+0x5015FC]
00501548    test ecx, ecx
0050154A    jle 0x0050155A
0050154C    cmp ecx, 0x12
0050154F    jl 0x00501593
00501551    test ecx, ecx
00501553    jle 0x0050155A
00501555    cmp ecx, 0x12
00501558    jl 0x005015C2
0050155A    mov ecx, dword ptr ds:[edi+0x08]
0050155D    push 0x00
0050155F    push ecx
00501560    push eax
00501561    push esi
00501562    call 0x00501F80
00501567    add esp, 0x10
0050156A    mov eax, dword ptr ss:[ebp-0x04]
0050156D    add esi, dword ptr ss:[ebp-0x08]
00501570    inc eax
00501571    mov dword ptr ss:[ebp-0x04], eax
00501574    cmp eax, dword ptr ss:[ebp-0x0C]
00501577    jz 0x005015F4
00501579    test ebx, ebx
0050157B    jz 0x005015F4
0050157D    mov ecx, dword ptr ss:[ebp+0x0C]
00501580    jmp 0x00501508
00501582    mov edx, dword ptr ss:[ebp+0x0C]
00501585    push edi
00501586    push eax
00501587    mov ecx, esi
00501589    call 0x00500CB0
0050158E    add esp, 0x08
00501591    jmp 0x0050156A
00501593    push 0x8802E8
00501598    push 0x65
0050159A    push 0x8802D8
0050159F    push 0x83F3D3
005015A4    push 0x87B724
005015A9    call 0x004C5870
005015AE    add esp, 0x14
005015B1    call dword ptr ds:[0x006AE1D0]
005015B7    cmp eax, 0x01
005015BA    jnz 0x005015BD
005015BC    int3
005015BD    call 0x004C5A30
005015C2    push 0x8808F8
005015C7    push 0x283
005015CC    push 0x8806B4
005015D1    push 0x83F3D3
005015D6    push 0x87B620
005015DB    call 0x004C5870
005015E0    add esp, 0x14
005015E3    call dword ptr ds:[0x006AE1D0]
005015E9    cmp eax, 0x01
005015EC    jnz 0x005015EF
005015EE    int3
005015EF    call 0x004C5A30
005015F4    pop edi
005015F5    pop esi
005015F6    pop ebx
005015F7    mov esp, ebp
005015F9    pop ebp
// FUNCTION END
