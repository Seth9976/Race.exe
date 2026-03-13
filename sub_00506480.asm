// FUNCTION START: 00506480 ~ 00506848  [idx: 71F]
// ============================================================
00506480    push ebp
00506481    mov ebp, esp
00506483    push 0xFFFFFFFF
00506485    push 0x691FB8
0050648A    mov eax, dword ptr fs:[0x00000000]
00506490    push eax
00506491    sub esp, 0x1C
00506494    push ebx
00506495    push esi
00506496    push edi
00506497    mov eax, dword ptr ds:[0x008B84A0]
0050649C    xor eax, ebp
0050649E    push eax
0050649F    lea eax, ss:[ebp-0x0C]
005064A2    mov dword ptr fs:[0x00000000], eax
005064A8    mov esi, ecx
005064AA    cmp byte ptr ds:[esi+0x50], 0x00
005064AE    jnz 0x0050650A
005064B0    fld dword ptr ds:[0x008C4D34]
005064B6    mov dword ptr ss:[ebp-0x1C], 0x00
005064BD    fadd dword ptr ds:[esi+0x08]
005064C0    fstp dword ptr ds:[esi+0x08]
005064C3    mov eax, dword ptr ss:[ebp-0x1C]
005064C6    test eax, eax
005064C8    jnz 0x005064D3
005064CA    mov eax, dword ptr ds:[0x027E7FDC]
005064CF    mov eax, dword ptr ds:[eax]
005064D1    jmp 0x005064D6
005064D3    mov eax, dword ptr ds:[eax+0x20]
005064D6    test eax, eax
005064D8    jz 0x005064EF
005064DA    lea ebx, ds:[ebx]
005064E0    mov edi, eax
005064E2    cmp byte ptr ds:[edi+0x1C], 0x00
005064E6    mov eax, dword ptr ds:[eax+0x20]
005064E9    jz 0x0050651E
005064EB    test eax, eax
005064ED    jnz 0x005064E0
005064EF    cmp byte ptr ds:[esi+0x52], 0x00
005064F3    jz 0x0050650A
005064F5    cmp byte ptr ss:[ebp+0x08], 0x00
005064F9    jz 0x0050650A
005064FB    mov eax, dword ptr ss:[ebp+0x0C]
005064FE    mov ecx, dword ptr ds:[eax+0x04]
00506501    mov edx, dword ptr ds:[eax]
00506503    push ecx
00506504    push edx
00506505    call 0x00505B80
0050650A    mov ecx, dword ptr ss:[ebp-0x0C]
0050650D    mov dword ptr fs:[0x00000000], ecx
00506514    pop ecx
00506515    pop edi
00506516    pop esi
00506517    pop ebx
00506518    mov esp, ebp
0050651A    pop ebp
0050651B    ret 0x08
0050651E    mov edx, dword ptr ds:[edi+0x10]
00506521    mov ebx, dword ptr ds:[edi+0x14]
00506524    xor cl, cl
00506526    mov dword ptr ss:[ebp-0x1C], edi
00506529    mov byte ptr ss:[ebp-0x0D], cl
0050652C    mov dword ptr ss:[ebp-0x24], edx
0050652F    mov dword ptr ss:[ebp-0x20], ebx
00506532    cmp byte ptr ss:[ebp+0x08], cl
00506535    jz 0x00506545
00506537    mov eax, dword ptr ss:[ebp+0x0C]
0050653A    mov edx, dword ptr ds:[eax]
0050653C    mov ebx, dword ptr ds:[eax+0x04]
0050653F    mov dword ptr ss:[ebp-0x24], edx
00506542    mov dword ptr ss:[ebp-0x20], ebx
00506545    fld dword ptr ss:[ebp-0x24]
00506548    fld dword ptr ds:[esi+0x10]
0050654B    fcomp st1
0050654D    fnstsw ax
0050654F    test ah, 0x41
00506552    jp 0x0050658A
00506554    fld dword ptr ds:[esi+0x18]
00506557    fadd dword ptr ds:[esi+0x10]
0050655A    fcompp
0050655C    fnstsw ax
0050655E    test ah, 0x41
00506561    jnz 0x0050658C
00506563    fld dword ptr ss:[ebp-0x20]
00506566    fld dword ptr ds:[esi+0x14]
00506569    fcomp st1
0050656B    fnstsw ax
0050656D    test ah, 0x41
00506570    jp 0x0050658A
00506572    fld dword ptr ds:[esi+0x1C]
00506575    fadd dword ptr ds:[esi+0x14]
00506578    fcompp
0050657A    fnstsw ax
0050657C    test ah, 0x41
0050657F    jnz 0x0050658C
00506581    mov byte ptr ss:[ebp-0x0D], 0x01
00506585    mov cl, byte ptr ss:[ebp-0x0D]
00506588    jmp 0x0050658C
0050658A    fstp st0
0050658C    mov eax, dword ptr ds:[edi]
0050658E    cmp eax, 0x03
00506591    jnz 0x0050659B
00506593    test cl, cl
00506595    jnz 0x005066EE
0050659B    cmp eax, 0x04
0050659E    jnz 0x005065A9
005065A0    mov byte ptr ds:[esi+0x52], 0x00
005065A4    jmp 0x005064C3
005065A9    cmp eax, 0x01
005065AC    jnz 0x00506653
005065B2    mov ecx, dword ptr ds:[edi+0x04]
005065B5    cmp ecx, 0x56
005065B8    jnz 0x00506605
005065BA    cmp dword ptr ds:[edi+0x08], 0x02
005065BE    jnz 0x00506605
005065C0    cmp byte ptr ds:[esi+0x51], 0x00
005065C4    jz 0x00506605
005065C6    mov dword ptr ss:[ebp-0x14], 0x83F3D3
005065CD    lea ecx, ss:[ebp-0x14]
005065D0    push ecx
005065D1    mov dword ptr ss:[ebp-0x04], 0x00
005065D8    call 0x004C63C0
005065DD    add esp, 0x04
005065E0    test al, al
005065E2    jz 0x005065ED
005065E4    push esi
005065E5    lea eax, ss:[ebp-0x14]
005065E8    call 0x00506300
005065ED    lea ecx, ss:[ebp-0x14]
005065F0    mov byte ptr ds:[edi+0x1C], 0x01
005065F4    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005065FB    call 0x004C43D0
00506600    jmp 0x005064C3
00506605    cmp ecx, 0x43
00506608    jnz 0x00506650
0050660A    cmp dword ptr ds:[edi+0x08], 0x02
0050660E    jnz 0x00506650
00506610    cmp byte ptr ds:[esi+0x51], 0x00
00506614    jz 0x00506650
00506616    lea eax, ss:[ebp-0x18]
00506619    mov ecx, esi
0050661B    call 0x00506400
00506620    lea eax, ss:[ebp-0x18]
00506623    call 0x004C44C0
00506628    test al, al
0050662A    jz 0x0050663F
0050662C    mov eax, dword ptr ss:[ebp-0x18]
0050662F    mov ebx, 0x83F3D3
00506634    test eax, eax
00506636    jz 0x0050663A
00506638    mov ebx, eax
0050663A    call 0x004C6360
0050663F    lea ecx, ss:[ebp-0x18]
00506642    mov byte ptr ds:[edi+0x1C], 0x01
00506646    call 0x004C43D0
0050664B    jmp 0x005064C3
00506650    mov cl, byte ptr ss:[ebp-0x0D]
00506653    test eax, eax
00506655    jnz 0x00506684
00506657    cmp byte ptr ds:[esi+0x51], al
0050665A    jz 0x00506684
0050665C    cmp byte ptr ds:[esi+0x52], al
0050665F    jnz 0x00506684
00506661    mov eax, dword ptr ds:[edi+0x08]
00506664    test eax, eax
00506666    jz 0x00506671
00506668    cmp eax, 0x01
0050666B    jnz 0x005064C3
00506671    mov edx, dword ptr ds:[edi+0x04]
00506674    push edx
00506675    push esi
00506676    call 0x00505E40
0050667B    mov byte ptr ds:[edi+0x1C], 0x01
0050667F    jmp 0x005064C3
00506684    cmp eax, 0x01
00506687    jnz 0x005066B3
00506689    cmp byte ptr ds:[esi+0x51], 0x00
0050668D    jz 0x005066B3
0050668F    cmp byte ptr ds:[esi+0x52], 0x00
00506693    jnz 0x005066B3
00506695    mov ecx, dword ptr ds:[edi+0x08]
00506698    mov eax, dword ptr ds:[edi+0x04]
0050669B    mov ebx, esi
0050669D    call 0x00506130
005066A2    test al, al
005066A4    jz 0x005064C3
005066AA    mov byte ptr ds:[edi+0x1C], 0x01
005066AE    jmp 0x005064C3
005066B3    cmp eax, 0x11
005066B6    jnz 0x005066C5
005066B8    cmp dword ptr ds:[edi+0x04], 0x100000
005066BF    jnz 0x005066C5
005066C1    test cl, cl
005066C3    jnz 0x005066EE
005066C5    cmp eax, 0x10
005066C8    jnz 0x005066DC
005066CA    cmp dword ptr ds:[edi+0x04], 0x100000
005066D1    jnz 0x005066DC
005066D3    mov byte ptr ds:[esi+0x52], 0x00
005066D7    jmp 0x005064C3
005066DC    cmp eax, 0x0C
005066DF    jnz 0x00506708
005066E1    cmp dword ptr ds:[edi+0x04], 0x1000
005066E8    jnz 0x00506708
005066EA    test cl, cl
005066EC    jz 0x00506708
005066EE    push ebx
005066EF    push edx
005066F0    mov eax, esi
005066F2    mov byte ptr ds:[esi+0x52], 0x01
005066F6    call 0x00505940
005066FB    fldz
005066FD    mov dword ptr ds:[esi+0x04], eax
00506700    mov dword ptr ds:[esi+0x0C], eax
00506703    jmp 0x005064C0
00506708    cmp eax, 0x0B
0050670B    jnz 0x0050671F
0050670D    cmp dword ptr ds:[edi+0x04], 0x1000
00506714    jnz 0x0050671F
00506716    mov byte ptr ds:[esi+0x52], 0x00
0050671A    jmp 0x005064C3
0050671F    cmp eax, 0x0D
00506722    jnz 0x0050673A
00506724    cmp dword ptr ds:[edi+0x04], 0x10
00506728    jnz 0x0050673A
0050672A    test cl, cl
0050672C    jz 0x0050673A
0050672E    push ebx
0050672F    push edx
00506730    call 0x00505B50
00506735    jmp 0x005064C3
0050673A    cmp eax, 0x0E
0050673D    jnz 0x0050674E
0050673F    cmp dword ptr ds:[edi+0x04], 0x10
00506743    jnz 0x0050674E
00506745    mov byte ptr ds:[esi+0x52], 0x00
00506749    jmp 0x005064C3
0050674E    cmp eax, 0x15
00506751    jnz 0x0050676C
00506753    cmp dword ptr ds:[edi+0x04], 0x100
0050675A    jnz 0x0050676C
0050675C    test cl, cl
0050675E    jz 0x0050676C
00506760    push ebx
00506761    push edx
00506762    call 0x00505B50
00506767    jmp 0x005064C3
0050676C    cmp eax, 0x13
0050676F    jnz 0x00506787
00506771    cmp dword ptr ds:[edi+0x04], 0x01
00506775    jnz 0x00506787
00506777    test cl, cl
00506779    jz 0x00506787
0050677B    push ebx
0050677C    push edx
0050677D    call 0x00505B50
00506782    jmp 0x005064C3
00506787    cmp eax, 0x14
0050678A    jnz 0x0050679E
0050678C    cmp dword ptr ds:[edi+0x04], 0x100
00506793    jnz 0x0050679E
00506795    mov byte ptr ds:[esi+0x52], 0x00
00506799    jmp 0x005064C3
0050679E    cmp eax, 0x12
005067A1    jnz 0x005067B2
005067A3    cmp dword ptr ds:[edi+0x04], 0x01
005067A7    jnz 0x005067B2
005067A9    mov byte ptr ds:[esi+0x52], 0x00
005067AD    jmp 0x005064C3
005067B2    cmp eax, 0x15
005067B5    jnz 0x005067D0
005067B7    cmp dword ptr ds:[edi+0x04], 0x1000
005067BE    jnz 0x005067D0
005067C0    test cl, cl
005067C2    jz 0x005067D0
005067C4    push ebx
005067C5    push edx
005067C6    call 0x00505B50
005067CB    jmp 0x005064C3
005067D0    cmp eax, 0x13
005067D3    jnz 0x005067EB
005067D5    cmp dword ptr ds:[edi+0x04], 0x10
005067D9    jnz 0x005067EB
005067DB    test cl, cl
005067DD    jz 0x005067EB
005067DF    push ebx
005067E0    push edx
005067E1    call 0x00505B50
005067E6    jmp 0x005064C3
005067EB    cmp eax, 0x17
005067EE    jnz 0x00506806
005067F0    cmp dword ptr ds:[edi+0x04], 0x01
005067F4    jnz 0x00506806
005067F6    test cl, cl
005067F8    jz 0x00506806
005067FA    push ebx
005067FB    push edx
005067FC    call 0x00505B50
00506801    jmp 0x005064C3
00506806    cmp eax, 0x16
00506809    jnz 0x0050681A
0050680B    cmp dword ptr ds:[edi+0x04], 0x01
0050680F    jnz 0x0050681A
00506811    mov byte ptr ds:[esi+0x52], 0x00
00506815    jmp 0x005064C3
0050681A    cmp eax, 0x14
0050681D    jnz 0x00506831
0050681F    cmp dword ptr ds:[edi+0x04], 0x1000
00506826    jnz 0x00506831
00506828    mov byte ptr ds:[esi+0x52], 0x00
0050682C    jmp 0x005064C3
00506831    cmp eax, 0x12
00506834    jnz 0x005064C3
0050683A    cmp dword ptr ds:[edi+0x04], 0x10
0050683E    jnz 0x005064C3
00506844    mov byte ptr ds:[esi+0x52], 0x00
// FUNCTION END
