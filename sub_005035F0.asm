// FUNCTION START: 005035F0 ~ 00503992  [idx: 6FA]
// ============================================================
005035F0    push ebp
005035F1    mov ebp, esp
005035F3    and esp, 0xFFFFFFF8
005035F6    sub esp, 0x1C
005035F9    mov ecx, dword ptr ss:[ebp+0x0C]
005035FC    mov dword ptr ss:[esp], eax
005035FF    mov eax, dword ptr ds:[ecx+0x18]
00503602    mov eax, dword ptr ds:[eax+0x0C]
00503605    push ebx
00503606    push esi
00503607    push edi
00503608    test eax, eax
0050360A    jnz 0x0050363B
0050360C    push 0x8802FC
00503611    push 0x6D
00503613    push 0x8802D8
00503618    push 0x83F3D3
0050361D    push 0x880310
00503622    call 0x004C5870
00503627    add esp, 0x14
0050362A    call dword ptr ds:[0x006AE1D0]
00503630    cmp eax, 0x01
00503633    jnz 0x00503636
00503635    int3
00503636    call 0x004C5A30
0050363B    add eax, 0x04
0050363E    cmp dword ptr ss:[ebp+0x10], 0x00
00503642    mov dword ptr ss:[esp+0x1C], eax
00503646    mov dword ptr ss:[esp+0x10], 0x00
0050364E    jle 0x00503867
00503654    push ecx
00503655    mov esi, esp
00503657    mov dword ptr ss:[esp+0x28], esp
0050365B    push esi
0050365C    mov eax, 0x04
00503661    call 0x004C40C0
00503666    mov edx, dword ptr ds:[esi]
00503668    add esp, 0x04
0050366B    mov ecx, 0x88085C
00503670    mov al, byte ptr ds:[ecx]
00503672    mov byte ptr ds:[edx], al
00503674    inc ecx
00503675    inc edx
00503676    test al, al
00503678    jnz 0x00503670
0050367A    mov edx, dword ptr ss:[ebp+0x08]
0050367D    push edx
0050367E    call 0x005029B0
00503683    mov esi, dword ptr ds:[0x030785C8]
00503689    mov ecx, dword ptr ss:[esp+0x24]
0050368D    mov dword ptr ss:[esp+0x1C], eax
00503691    mov eax, dword ptr ss:[esp+0x14]
00503695    mov edx, dword ptr ds:[ecx+eax*1-0x04]
00503699    inc dword ptr ds:[esi+0x0C]
0050369C    add esp, 0x08
0050369F    cmp dword ptr ds:[esi], 0x00
005036A2    mov dword ptr ss:[esp+0x24], edx
005036A6    mov edi, esi
005036A8    jnz 0x005036AF
005036AA    call 0x005043E0
005036AF    mov ebx, dword ptr ds:[edi]
005036B1    mov eax, dword ptr ds:[ebx]
005036B3    mov dword ptr ds:[edi], eax
005036B5    xor eax, eax
005036B7    mov dword ptr ds:[ebx], eax
005036B9    mov dword ptr ds:[ebx+0x04], eax
005036BC    mov dword ptr ds:[ebx+0x08], eax
005036BF    mov dword ptr ds:[ebx+0x0C], eax
005036C2    mov dword ptr ds:[ebx+0x10], eax
005036C5    test ebx, ebx
005036C7    jz 0x005036D6
005036C9    mov dword ptr ds:[ebx], 0x83F3D3
005036CF    mov dword ptr ds:[ebx+0x04], 0x83F3D3
005036D6    mov eax, 0x880880
005036DB    mov dword ptr ss:[esp+0x20], ebx
005036DF    call 0x004C4590
005036E4    mov edi, dword ptr ss:[esp+0x14]
005036E8    lea ecx, ss:[esp+0x20]
005036EC    add edi, 0x04
005036EF    push ecx
005036F0    mov dword ptr ss:[esp+0x1C], edi
005036F4    call 0x00518190
005036F9    mov edx, dword ptr ss:[esp+0x10]
005036FD    push edx
005036FE    push 0x85F660
00503703    lea eax, ds:[ebx+0x04]
00503706    call 0x004C49B0
0050370B    mov esi, dword ptr ds:[0x030785C8]
00503711    inc dword ptr ds:[esi+0x0C]
00503714    add esp, 0x08
00503717    cmp dword ptr ds:[esi], 0x00
0050371A    mov edi, esi
0050371C    jnz 0x00503723
0050371E    call 0x005043E0
00503723    mov ebx, dword ptr ds:[edi]
00503725    mov eax, dword ptr ds:[ebx]
00503727    mov dword ptr ds:[edi], eax
00503729    xor eax, eax
0050372B    mov dword ptr ds:[ebx], eax
0050372D    mov dword ptr ds:[ebx+0x04], eax
00503730    mov dword ptr ds:[ebx+0x08], eax
00503733    mov dword ptr ds:[ebx+0x0C], eax
00503736    mov dword ptr ds:[ebx+0x10], eax
00503739    test ebx, ebx
0050373B    jz 0x0050374A
0050373D    mov dword ptr ds:[ebx], 0x83F3D3
00503743    mov dword ptr ds:[ebx+0x04], 0x83F3D3
0050374A    mov eax, 0x87F854
0050374F    mov dword ptr ss:[esp+0x20], ebx
00503753    call 0x004C4590
00503758    mov edi, dword ptr ss:[esp+0x18]
0050375C    lea ecx, ss:[esp+0x20]
00503760    push ecx
00503761    call 0x00518190
00503766    mov edx, dword ptr ss:[esp+0x24]
0050376A    push edx
0050376B    push 0x85F660
00503770    lea eax, ds:[ebx+0x04]
00503773    call 0x004C49B0
00503778    mov ebx, dword ptr ss:[ebp+0x0C]
0050377B    mov ecx, dword ptr ds:[ebx+0x18]
0050377E    mov eax, dword ptr ds:[ecx+0x10]
00503781    lea edx, ds:[eax-0x01]
00503784    add esp, 0x08
00503787    cmp edx, 0x2A
0050378A    jnbe 0x0050379A
0050378C    movzx edx, byte ptr ds:[edx+0x5038D8]
00503793    jmp dword ptr ds:[edx*4+0x5038CC]
0050379A    test eax, eax
0050379C    jle 0x005037A7
0050379E    cmp eax, 0x12
005037A1    jl 0x0050386E
005037A7    cmp byte ptr ds:[0x008800D0], 0x00
005037AE    push ecx
005037AF    mov dword ptr ss:[esp+0x28], esp
005037B3    mov esi, esp
005037B5    jnz 0x005037DA
005037B7    mov dword ptr ds:[esi], 0x83F3D3
005037BD    jmp 0x005037FA
005037BF    mov eax, dword ptr ss:[ebp+0x08]
005037C2    mov edx, dword ptr ss:[esp+0x0C]
005037C6    push 0x00
005037C8    push 0x00
005037CA    push 0x8800D0
005037CF    push eax
005037D0    call 0x00502CE0
005037D5    add esp, 0x10
005037D8    jmp 0x0050384D
005037DA    push esi
005037DB    mov eax, 0x05
005037E0    call 0x004C40C0
005037E5    mov edx, dword ptr ds:[esi]
005037E7    add esp, 0x04
005037EA    mov ecx, 0x8800D0
005037EF    nop
005037F0    mov al, byte ptr ds:[ecx]
005037F2    mov byte ptr ds:[edx], al
005037F4    inc ecx
005037F5    inc edx
005037F6    test al, al
005037F8    jnz 0x005037F0
005037FA    mov esi, dword ptr ss:[esp+0x18]
005037FE    push esi
005037FF    call 0x005029B0
00503804    mov edx, dword ptr ds:[ebx+0x28]
00503807    add esp, 0x08
0050380A    cmp dword ptr ds:[esi+0x0C], 0x00
0050380E    mov edi, eax
00503810    jle 0x00503836
00503812    mov ecx, dword ptr ss:[esp+0x18]
00503816    mov ecx, dword ptr ds:[ecx+0x04]
00503819    test ecx, ecx
0050381B    jz 0x0050389D
00503821    mov ecx, dword ptr ds:[ecx]
00503823    mov eax, edx
00503825    shr eax, 0x09
00503828    and al, 0x01
0050382A    shr edx, 0x0A
0050382D    and dl, 0x01
00503830    mov byte ptr ds:[ecx+0x10], al
00503833    mov byte ptr ds:[ecx+0x11], dl
00503836    mov ecx, dword ptr ds:[ebx+0x18]
00503839    mov edx, dword ptr ds:[ecx]
0050383B    mov eax, dword ptr ss:[esp+0x0C]
0050383F    push 0x00
00503841    push edx
00503842    push ecx
00503843    push eax
00503844    push edi
00503845    call 0x00504030
0050384A    add esp, 0x14
0050384D    mov eax, dword ptr ss:[esp+0x10]
00503851    mov ecx, dword ptr ss:[esp+0x1C]
00503855    add dword ptr ss:[esp+0x0C], ecx
00503859    inc eax
0050385A    mov dword ptr ss:[esp+0x10], eax
0050385E    cmp eax, dword ptr ss:[ebp+0x10]
00503861    jl 0x00503654
00503867    pop edi
00503868    pop esi
00503869    pop ebx
0050386A    mov esp, ebp
0050386C    pop ebp
0050386D    ret
0050386E    push 0x8802E8
00503873    push 0x65
00503875    push 0x8802D8
0050387A    push 0x83F3D3
0050387F    push 0x87B724
00503884    call 0x004C5870
00503889    add esp, 0x14
0050388C    call dword ptr ds:[0x006AE1D0]
00503892    cmp eax, 0x01
00503895    jnz 0x00503898
00503897    int3
00503898    call 0x004C5A30
0050389D    push 0x880B78
005038A2    push 0x5A
005038A4    push 0x87AA68
005038A9    push 0x83F3D3
005038AE    push 0x87AAB8
005038B3    call 0x004C5870
005038B8    add esp, 0x14
005038BB    call dword ptr ds:[0x006AE1D0]
005038C1    cmp eax, 0x01
005038C4    jnz 0x005038C7
005038C6    int3
005038C7    call 0x004C5A30
005038CC    mov edi, 0xA7005037
005038D1    aaa
005038D2    push eax
005038D3    add byte ptr ds:[edx+0x5037], bl
005038D9    add byte ptr ds:[eax], al
005038DB    add byte ptr ds:[ecx], al
005038DD    add dword ptr ds:[edx], eax
005038DF    add byte ptr ds:[ecx], al
005038E1    add byte ptr ds:[ecx], al
005038E3    add dword ptr ds:[edx], eax
005038E5    add byte ptr ds:[eax], al
005038E7    add byte ptr ds:[ecx], al
005038E9    add al, byte ptr ds:[edx]
005038EB    add al, byte ptr ds:[eax]
005038ED    add byte ptr ds:[eax], al
005038EF    add byte ptr ds:[eax], al
005038F1    add byte ptr ds:[eax], al
005038F3    add byte ptr ds:[eax], al
005038F5    add byte ptr ds:[edx], al
005038F7    add al, byte ptr ds:[edx]
005038F9    add al, byte ptr ds:[eax]
005038FB    add al, byte ptr ds:[edx]
005038FD    add al, byte ptr ds:[edx]
005038FF    add byte ptr ds:[eax], al
00503901    add byte ptr ds:[eax], al
00503903    int3
00503904    int3
00503905    int3
00503906    int3
00503907    int3
00503908    int3
00503909    int3
0050390A    int3
0050390B    int3
0050390C    int3
0050390D    int3
0050390E    int3
0050390F    int3
00503910    push ebp
00503911    mov ebp, esp
00503913    push ecx
00503914    test byte ptr ss:[ebp+0x10], 0x40
00503918    push esi
00503919    push edi
0050391A    mov edi, dword ptr ss:[ebp+0x08]
0050391D    jnz 0x00503970
0050391F    push ecx
00503920    mov dword ptr ss:[ebp+0x10], esp
00503923    mov esi, esp
00503925    test eax, eax
00503927    jnz 0x0050395B
00503929    push 0x879EB0
0050392E    push 0x8F
00503933    push 0x879E30
00503938    push 0x83F3D3
0050393D    push 0x879EC4
00503942    call 0x004C5870
00503947    add esp, 0x14
0050394A    call dword ptr ds:[0x006AE1D0]
00503950    cmp eax, 0x01
00503953    jnz 0x00503956
00503955    int3
00503956    call 0x004C5A30
0050395B    mov edi, eax
0050395D    call 0x004C42B0
00503962    mov eax, dword ptr ss:[ebp+0x08]
00503965    push eax
00503966    call 0x005029B0
0050396B    add esp, 0x08
0050396E    mov edi, eax
00503970    xor esi, esi
00503972    cmp dword ptr ds:[ebx], esi
00503974    jle 0x0050398E
00503976    mov ecx, dword ptr ds:[ebx+0x04]
00503979    mov eax, dword ptr ss:[ebp+0x0C]
0050397C    lea edx, ds:[ecx+esi*8]
0050397F    push edx
00503980    push edi
00503981    call 0x00503180
00503986    inc esi
00503987    add esp, 0x08
0050398A    cmp esi, dword ptr ds:[ebx]
0050398C    jl 0x00503976
0050398E    pop edi
0050398F    pop esi
00503990    pop ecx
00503991    pop ebp
// FUNCTION END
