// FUNCTION START: 00560ED0 ~ 0056168A  [idx: 992]
// ============================================================
00560ED0    push ebp
00560ED1    mov ebp, esp
00560ED3    and esp, 0xFFFFFFF8
00560ED6    push 0xFFFFFFFF
00560ED8    push 0x690196
00560EDD    mov eax, dword ptr fs:[0x00000000]
00560EE3    push eax
00560EE4    sub esp, 0x298
00560EEA    mov eax, dword ptr ds:[0x008B84A0]
00560EEF    xor eax, esp
00560EF1    mov dword ptr ss:[esp+0x290], eax
00560EF8    push ebx
00560EF9    push esi
00560EFA    push edi
00560EFB    mov eax, dword ptr ds:[0x008B84A0]
00560F00    xor eax, esp
00560F02    push eax
00560F03    lea eax, ss:[esp+0x2A8]
00560F0A    mov dword ptr fs:[0x00000000], eax
00560F10    mov edi, ecx
00560F12    cmp edi, 0x10
00560F15    jnbe 0x0056145C
00560F1B    mov eax, dword ptr ds:[0x03079204]
00560F20    mov eax, dword ptr ds:[eax+0x5C]
00560F23    test eax, eax
00560F25    jnz 0x00560F59
00560F27    push 0x893B2C
00560F2C    push 0x4F4
00560F31    push 0x89363C
00560F36    push 0x83F3D3
00560F3B    push 0x893B40
00560F40    call 0x004C5870
00560F45    add esp, 0x14
00560F48    call dword ptr ds:[0x006AE1D0]
00560F4E    cmp eax, 0x01
00560F51    jnz 0x00560F54
00560F53    int3
00560F54    call 0x004C5A30
00560F59    push eax
00560F5A    xor ebx, ebx
00560F5C    call 0x0054C6A0
00560F61    mov ecx, dword ptr ds:[0x03079204]
00560F67    add esp, 0x04
00560F6A    add ecx, 0x40
00560F6D    mov esi, eax
00560F6F    call 0x00563EA0
00560F74    lea ebx, ds:[eax+edi*4+0x204]
00560F7B    mov eax, dword ptr ds:[ebx]
00560F7D    mov dword ptr ss:[esp+0x24], ebx
00560F81    test eax, eax
00560F83    jnz 0x00561402
00560F89    mov ecx, dword ptr ds:[0x03079204]
00560F8F    mov esi, dword ptr ds:[ecx+0x5C]
00560F92    call 0x0054C910
00560F97    mov eax, dword ptr ds:[eax+0x04]
00560F9A    mov edx, dword ptr ds:[eax+0x14]
00560F9D    mov eax, dword ptr ds:[eax+0x10]
00560FA0    mov dword ptr ss:[esp+0x1C], edx
00560FA4    mov dword ptr ss:[esp+0x20], eax
00560FA8    test eax, eax
00560FAA    jz 0x00561400
00560FB0    mov ecx, edi
00560FB2    call 0x00533AF0
00560FB7    mov edx, eax
00560FB9    mov esi, dword ptr ds:[edx+0x08]
00560FBC    xor al, al
00560FBE    xor edi, edi
00560FC0    neg esi
00560FC2    sbb esi, esi
00560FC4    neg esi
00560FC6    dec esi
00560FC7    mov dword ptr ss:[esp+0x18], edx
00560FCB    mov dword ptr ss:[esp+0x14], edi
00560FCF    mov byte ptr ss:[esp+0x11], al
00560FD3    mov byte ptr ss:[esp+0x13], al
00560FD7    mov byte ptr ss:[esp+0x12], al
00560FDB    cmp esi, 0xFFFFFFFF
00560FDE    jz 0x005611E8
00560FE4    lea ecx, ss:[esp+0xE0]
00560FEB    jmp 0x00560FF4
00560FED    lea ecx, ds:[ecx]
00560FF0    mov edx, dword ptr ss:[esp+0x18]
00560FF4    mov ebx, dword ptr ds:[edx+0x04]
00560FF7    mov edi, esi
00560FF9    shl edi, 0x04
00560FFC    sub edi, esi
00560FFE    inc esi
00560FFF    lea edi, ds:[ebx+edi*4]
00561002    cmp esi, dword ptr ds:[edx+0x08]
00561005    jl 0x0056100A
00561007    or esi, 0xFFFFFFFF
0056100A    xor edx, edx
0056100C    mov dword ptr ds:[ecx+0x08], edx
0056100F    movzx ebx, word ptr ds:[edi]
00561012    mov dword ptr ds:[ecx+0x0C], ebx
00561015    mov dword ptr ds:[ecx+0x10], edx
00561018    mov dword ptr ds:[ecx+0x14], edx
0056101B    mov edx, dword ptr ds:[edi+0x0C]
0056101E    cmp edx, dword ptr ds:[0x0315F72C]
00561024    jnz 0x00561040
00561026    movzx edx, al
00561029    mov dword ptr ds:[ecx-0x04], 0x893B64
00561030    mov dword ptr ds:[ecx], edx
00561032    mov dword ptr ds:[ecx+0x04], 0x06
00561039    inc al
0056103B    jmp 0x005611C6
00561040    cmp edx, dword ptr ds:[0x0315F730]
00561046    jnz 0x00561062
00561048    movzx edx, al
0056104B    mov dword ptr ds:[ecx-0x04], 0x893B64
00561052    mov dword ptr ds:[ecx], edx
00561054    mov dword ptr ds:[ecx+0x04], 0x10
0056105B    inc al
0056105D    jmp 0x005611C6
00561062    cmp edx, dword ptr ds:[0x0315F734]
00561068    jnz 0x00561084
0056106A    movzx edx, al
0056106D    mov dword ptr ds:[ecx-0x04], 0x893B64
00561074    mov dword ptr ds:[ecx], edx
00561076    mov dword ptr ds:[ecx+0x04], 0x12
0056107D    inc al
0056107F    jmp 0x005611C6
00561084    cmp edx, dword ptr ds:[0x0315F738]
0056108A    jnz 0x005610AE
0056108C    mov dl, byte ptr ss:[esp+0x11]
00561090    movzx edi, dl
00561093    inc dl
00561095    mov dword ptr ds:[ecx-0x04], 0x8496B4
0056109C    mov dword ptr ds:[ecx], edi
0056109E    mov dword ptr ds:[ecx+0x04], 0x06
005610A5    mov byte ptr ss:[esp+0x11], dl
005610A9    jmp 0x005611C6
005610AE    cmp edx, dword ptr ds:[0x0315F73C]
005610B4    jnz 0x005610CD
005610B6    inc byte ptr ss:[esp+0x11]
005610BA    mov dword ptr ds:[ecx-0x04], 0x893B70
005610C1    mov dword ptr ds:[ecx+0x04], 0x06
005610C8    jmp 0x005611C0
005610CD    cmp edx, dword ptr ds:[0x0315F740]
005610D3    jnz 0x005610EC
005610D5    inc byte ptr ss:[esp+0x11]
005610D9    mov dword ptr ds:[ecx-0x04], 0x893B78
005610E0    mov dword ptr ds:[ecx+0x04], 0x06
005610E7    jmp 0x005611C0
005610EC    cmp edx, dword ptr ds:[0x0315F74C]
005610F2    jnz 0x00561116
005610F4    mov dl, byte ptr ss:[esp+0x13]
005610F8    movzx edi, dl
005610FB    inc dl
005610FD    mov dword ptr ds:[ecx-0x04], 0x893B84
00561104    mov dword ptr ds:[ecx], edi
00561106    mov dword ptr ds:[ecx+0x04], 0x57
0056110D    mov byte ptr ss:[esp+0x13], dl
00561111    jmp 0x005611C6
00561116    cmp edx, dword ptr ds:[0x0315F750]
0056111C    jnz 0x00561140
0056111E    mov dl, byte ptr ss:[esp+0x13]
00561122    movzx edi, dl
00561125    inc dl
00561127    mov dword ptr ds:[ecx-0x04], 0x893B84
0056112E    mov dword ptr ds:[ecx], edi
00561130    mov dword ptr ds:[ecx+0x04], 0x02
00561137    mov byte ptr ss:[esp+0x13], dl
0056113B    jmp 0x005611C6
00561140    cmp edx, dword ptr ds:[0x0315F754]
00561146    jnz 0x00561167
00561148    mov dl, byte ptr ss:[esp+0x12]
0056114C    movzx edi, dl
0056114F    inc dl
00561151    mov dword ptr ds:[ecx-0x04], 0x893B8C
00561158    mov dword ptr ds:[ecx], edi
0056115A    mov dword ptr ds:[ecx+0x04], 0x10
00561161    mov byte ptr ss:[esp+0x12], dl
00561165    jmp 0x005611C6
00561167    cmp edx, dword ptr ds:[0x0315F758]
0056116D    jnz 0x0056118E
0056116F    mov dl, byte ptr ss:[esp+0x12]
00561173    movzx edi, dl
00561176    inc dl
00561178    mov dword ptr ds:[ecx-0x04], 0x893B8C
0056117F    mov dword ptr ds:[ecx], edi
00561181    mov dword ptr ds:[ecx+0x04], 0x12
00561188    mov byte ptr ss:[esp+0x12], dl
0056118C    jmp 0x005611C6
0056118E    cmp edx, dword ptr ds:[0x0315F744]
00561194    jnz 0x005611A6
00561196    mov dword ptr ds:[ecx-0x04], 0x893B98
0056119D    mov dword ptr ds:[ecx+0x04], 0x1E
005611A4    jmp 0x005611C0
005611A6    cmp edx, dword ptr ds:[0x0315F748]
005611AC    jnz 0x005612BF
005611B2    mov dword ptr ds:[ecx-0x04], 0x893BA8
005611B9    mov dword ptr ds:[ecx+0x04], 0x1C
005611C0    mov dword ptr ds:[ecx], 0x00
005611C6    mov edi, dword ptr ss:[esp+0x14]
005611CA    inc edi
005611CB    add ecx, 0x1C
005611CE    mov dword ptr ss:[esp+0x14], edi
005611D2    cmp edi, 0x0F
005611D5    jnl 0x0056128D
005611DB    cmp esi, 0xFFFFFFFF
005611DE    jnz 0x00560FF0
005611E4    mov ebx, dword ptr ss:[esp+0x24]
005611E8    mov edx, dword ptr ss:[esp+0x20]
005611EC    mov esi, dword ptr ss:[esp+0x1C]
005611F0    mov eax, dword ptr ds:[0x03079204]
005611F5    mov eax, dword ptr ds:[eax+0x04]
005611F8    mov ecx, dword ptr ds:[eax]
005611FA    push ebx
005611FB    push edx
005611FC    push esi
005611FD    push edi
005611FE    lea edx, ss:[esp+0xEC]
00561205    push edx
00561206    push eax
00561207    mov eax, dword ptr ds:[ecx+0x2C]
0056120A    call eax
0056120C    test eax, eax
0056120E    jns 0x00561458
00561214    mov ecx, dword ptr ds:[0x03079204]
0056121A    mov eax, dword ptr ds:[ecx+0x5C]
0056121D    mov eax, dword ptr ds:[eax+0x20]
00561220    xor edi, edi
00561222    cmp eax, edi
00561224    jnz 0x0056122B
00561226    mov eax, 0x83F3D3
0056122B    push eax
0056122C    push 0x893BD4
00561231    call 0x004C5680
00561236    mov eax, dword ptr ss:[esp+0x28]
0056123A    add esp, 0x08
0056123D    lea edx, ss:[esp+0x18]
00561241    push edx
00561242    push 0x82E378
00561247    push eax
00561248    push esi
00561249    mov dword ptr ss:[esp+0x28], edi
0056124D    call dword ptr ds:[0x006AE024]
00561253    cmp eax, edi
00561255    jnl 0x0056133D
0056125B    push 0x893B2C
00561260    push 0x591
00561265    push 0x89363C
0056126A    push 0x83F3D3
0056126F    push 0x8924FC
00561274    call 0x004C5870
00561279    add esp, 0x14
0056127C    call dword ptr ds:[0x006AE1D0]
00561282    cmp eax, 0x01
00561285    jnz 0x00561288
00561287    int3
00561288    call 0x004C5A30
0056128D    push 0x893B2C
00561292    push 0x586
00561297    push 0x89363C
0056129C    push 0x83F3D3
005612A1    push 0x893BB4
005612A6    call 0x004C5870
005612AB    add esp, 0x14
005612AE    call dword ptr ds:[0x006AE1D0]
005612B4    cmp eax, 0x01
005612B7    jnz 0x005612BA
005612B9    int3
005612BA    call 0x004C5A30
005612BF    mov eax, edx
005612C1    cmp eax, dword ptr ds:[0x0315F79C]
005612C7    jz 0x0056130B
005612C9    cmp eax, dword ptr ds:[0x0315F7A0]
005612CF    jz 0x0056130B
005612D1    cmp eax, dword ptr ds:[0x0315F7A4]
005612D7    jz 0x0056130B
005612D9    push 0x893B2C
005612DE    push 0x582
005612E3    push 0x89363C
005612E8    push 0x83F3D3
005612ED    push 0x83F3D4
005612F2    call 0x004C5870
005612F7    add esp, 0x14
005612FA    call dword ptr ds:[0x006AE1D0]
00561300    cmp eax, 0x01
00561303    jnz 0x00561306
00561305    int3
00561306    call 0x004C5A30
0056130B    push 0x893B2C
00561310    push 0x57E
00561315    push 0x89363C
0056131A    push 0x83F3D3
0056131F    push 0x83F3D4
00561324    call 0x004C5870
00561329    add esp, 0x14
0056132C    call dword ptr ds:[0x006AE1D0]
00561332    cmp eax, 0x01
00561335    jnz 0x00561338
00561337    int3
00561338    call 0x004C5A30
0056133D    mov eax, dword ptr ss:[esp+0x18]
00561341    mov ecx, dword ptr ds:[eax]
00561343    lea edx, ss:[esp+0x44]
00561347    push edx
00561348    push eax
00561349    mov eax, dword ptr ds:[ecx+0x0C]
0056134C    call eax
0056134E    mov eax, 0x83F3D3
00561353    mov dword ptr ss:[esp+0x14], eax
00561357    mov dword ptr ss:[esp+0x2B0], edi
0056135E    xor esi, esi
00561360    cmp dword ptr ss:[esp+0x58], edi
00561364    jle 0x005613DE
00561366    mov eax, dword ptr ss:[esp+0x18]
0056136A    mov ecx, dword ptr ds:[eax]
0056136C    lea edx, ss:[esp+0x28]
00561370    push edx
00561371    push esi
00561372    push eax
00561373    mov eax, dword ptr ds:[ecx+0x1C]
00561376    call eax
00561378    cmp eax, edi
0056137A    jl 0x00561426
00561380    mov ecx, dword ptr ss:[esp+0x2C]
00561384    mov edx, dword ptr ss:[esp+0x28]
00561388    push ecx
00561389    push edx
0056138A    lea eax, ss:[esp+0x24]
0056138E    push 0x893BF8
00561393    push eax
00561394    call 0x004C4A50
00561399    add esp, 0x10
0056139C    mov byte ptr ss:[esp+0x2B0], 0x01
005613A4    mov eax, dword ptr ds:[eax]
005613A6    cmp eax, edi
005613A8    jnz 0x005613AF
005613AA    mov eax, 0x83F3D3
005613AF    push eax
005613B0    lea eax, ss:[esp+0x18]
005613B4    call 0x004C4620
005613B9    lea ecx, ss:[esp+0x1C]
005613BD    mov byte ptr ss:[esp+0x2B0], 0x00
005613C5    call 0x004C43D0
005613CA    inc esi
005613CB    cmp esi, dword ptr ss:[esp+0x58]
005613CF    jl 0x00561366
005613D1    mov eax, dword ptr ss:[esp+0x14]
005613D5    cmp eax, edi
005613D7    jnz 0x005613DE
005613D9    mov eax, 0x83F3D3
005613DE    push eax
005613DF    push 0x893C00
005613E4    call 0x004C5680
005613E9    add esp, 0x08
005613EC    lea ecx, ss:[esp+0x14]
005613F0    mov dword ptr ss:[esp+0x2B0], 0xFFFFFFFF
005613FB    call 0x004C43D0
00561400    xor eax, eax
00561402    mov ecx, dword ptr ss:[esp+0x2A8]
00561409    mov dword ptr fs:[0x00000000], ecx
00561410    pop ecx
00561411    pop edi
00561412    pop esi
00561413    pop ebx
00561414    mov ecx, dword ptr ss:[esp+0x290]
0056141B    xor ecx, esp
0056141D    call 0x005A6ABA
00561422    mov esp, ebp
00561424    pop ebp
00561425    ret
00561426    push 0x893B2C
0056142B    push 0x59C
00561430    push 0x89363C
00561435    push 0x83F3D3
0056143A    push 0x8924FC
0056143F    call 0x004C5870
00561444    add esp, 0x14
00561447    call dword ptr ds:[0x006AE1D0]
0056144D    cmp eax, 0x01
00561450    jnz 0x00561453
00561452    int3
00561453    call 0x004C5A30
00561458    mov eax, dword ptr ds:[ebx]
0056145A    jmp 0x00561402
0056145C    push 0x893B2C
00561461    push 0x4F2
00561466    push 0x89363C
0056146B    push 0x83F3D3
00561470    push 0x892CA4
00561475    call 0x004C5870
0056147A    add esp, 0x14
0056147D    call dword ptr ds:[0x006AE1D0]
00561483    cmp eax, 0x01
00561486    jnz 0x00561489
00561488    int3
00561489    call 0x004C5A30
0056148E    int3
0056148F    int3
00561490    push ebp
00561491    mov ebp, esp
00561493    and esp, 0xFFFFFFF8
00561496    sub esp, 0x24
00561499    mov eax, dword ptr ds:[0x008B84A0]
0056149E    xor eax, esp
005614A0    mov dword ptr ss:[esp+0x20], eax
005614A4    push ebx
005614A5    push esi
005614A6    push edi
005614A7    mov edi, ecx
005614A9    mov ecx, dword ptr ds:[0x03079204]
005614AF    mov edx, dword ptr ds:[ecx+0x2C]
005614B2    lea eax, ss:[esp+0x1C]
005614B6    push eax
005614B7    push edx
005614B8    call dword ptr ds:[0x006AE3CC]
005614BE    mov eax, dword ptr ss:[esp+0x24]
005614C2    mov ecx, dword ptr ss:[esp+0x28]
005614C6    mov esi, eax
005614C8    mov ebx, ecx
005614CA    mov dword ptr ss:[esp+0x14], esi
005614CE    mov dword ptr ss:[esp+0x10], ebx
005614D2    test eax, eax
005614D4    jz 0x00561679
005614DA    test ecx, ecx
005614DC    jz 0x00561679
005614E2    mov eax, dword ptr ds:[edi+0x18]
005614E5    test eax, eax
005614E7    jz 0x00561679
005614ED    call 0x004CA0F0
005614F2    mov dword ptr ss:[esp+0x18], eax
005614F6    mov eax, dword ptr ds:[eax]
005614F8    cmp dword ptr ds:[eax], esi
005614FA    jnz 0x00561505
005614FC    cmp dword ptr ds:[eax+0x04], ebx
005614FF    jz 0x00561679
00561505    mov eax, dword ptr ds:[edi+0x10]
00561508    mov ecx, dword ptr ds:[eax]
0056150A    mov edx, dword ptr ds:[ecx+0x84]
00561510    push 0x00
00561512    push 0x00
00561514    push 0x00
00561516    push eax
00561517    call edx
00561519    mov eax, dword ptr ds:[edi+0x18]
0056151C    push eax
0056151D    call 0x0050BA10
00561522    mov ecx, dword ptr ds:[0x03079204]
00561528    add esp, 0x04
0056152B    add ecx, 0x40
0056152E    mov esi, eax
00561530    call 0x00563EA0
00561535    mov esi, eax
00561537    mov eax, dword ptr ds:[esi+0x30]
0056153A    mov ecx, dword ptr ds:[eax]
0056153C    mov edx, dword ptr ds:[ecx+0x08]
0056153F    lea ebx, ds:[esi+0x30]
00561542    push eax
00561543    call edx
00561545    mov eax, dword ptr ds:[esi+0x1C]
00561548    add esi, 0x1C
0056154B    mov dword ptr ds:[ebx], 0x00
00561551    mov ecx, dword ptr ds:[eax]
00561553    mov edx, dword ptr ds:[ecx+0x08]
00561556    push eax
00561557    call edx
00561559    push 0x00
0056155B    push 0x00
0056155D    push 0x00
0056155F    mov dword ptr ds:[esi], 0x00
00561565    mov eax, dword ptr ds:[edi+0x14]
00561568    mov ecx, dword ptr ds:[eax]
0056156A    mov edx, dword ptr ds:[ecx+0x34]
0056156D    push 0x00
0056156F    push 0x00
00561571    push eax
00561572    call edx
00561574    test eax, eax
00561576    jns 0x005615AA
00561578    push 0x893C18
0056157D    push 0x5CE
00561582    push 0x89363C
00561587    push 0x83F3D3
0056158C    push 0x8924FC
00561591    call 0x004C5870
00561596    add esp, 0x14
00561599    call dword ptr ds:[0x006AE1D0]
0056159F    cmp eax, 0x01
005615A2    jnz 0x005615A5
005615A4    int3
005615A5    call 0x004C5A30
005615AA    mov eax, dword ptr ds:[edi+0x14]
005615AD    mov ecx, dword ptr ds:[eax]
005615AF    mov edx, dword ptr ds:[ecx+0x24]
005615B2    push esi
005615B3    push 0x89426C
005615B8    push 0x00
005615BA    push eax
005615BB    call edx
005615BD    test eax, eax
005615BF    jns 0x005615F3
005615C1    push 0x893C18
005615C6    push 0x5D1
005615CB    push 0x89363C
005615D0    push 0x83F3D3
005615D5    push 0x8924FC
005615DA    call 0x004C5870
005615DF    add esp, 0x14
005615E2    call dword ptr ds:[0x006AE1D0]
005615E8    cmp eax, 0x01
005615EB    jnz 0x005615EE
005615ED    int3
005615EE    call 0x004C5A30
005615F3    mov eax, dword ptr ss:[esp+0x18]
005615F7    mov ecx, dword ptr ds:[eax]
005615F9    mov edx, dword ptr ss:[esp+0x14]
005615FD    mov dword ptr ds:[ecx], edx
005615FF    mov eax, dword ptr ds:[eax]
00561601    mov ecx, dword ptr ss:[esp+0x10]
00561605    push ebx
00561606    mov dword ptr ds:[eax+0x04], ecx
00561609    mov eax, dword ptr ds:[edi+0x04]
0056160C    mov ecx, dword ptr ds:[esi]
0056160E    mov edx, dword ptr ds:[eax]
00561610    mov edx, dword ptr ds:[edx+0x24]
00561613    push 0x00
00561615    push ecx
00561616    push eax
00561617    call edx
00561619    test eax, eax
0056161B    jns 0x0056164F
0056161D    push 0x893C18
00561622    push 0x5D7
00561627    push 0x89363C
0056162C    push 0x83F3D3
00561631    push 0x8924FC
00561636    call 0x004C5870
0056163B    add esp, 0x14
0056163E    call dword ptr ds:[0x006AE1D0]
00561644    cmp eax, 0x01
00561647    jnz 0x0056164A
00561649    int3
0056164A    call 0x004C5A30
0056164F    mov edi, dword ptr ds:[edi+0x1C]
00561652    test edi, edi
00561654    jz 0x00561679
00561656    mov eax, edi
00561658    call 0x004CA0F0
0056165D    mov esi, eax
0056165F    push esi
00561660    call 0x0050BB10
00561665    mov eax, dword ptr ds:[esi]
00561667    mov ecx, dword ptr ss:[esp+0x18]
0056166B    mov dword ptr ds:[eax], ecx
0056166D    mov edx, dword ptr ds:[esi]
0056166F    mov eax, dword ptr ss:[esp+0x14]
00561673    add esp, 0x04
00561676    mov dword ptr ds:[edx+0x04], eax
00561679    mov ecx, dword ptr ss:[esp+0x2C]
0056167D    pop edi
0056167E    pop esi
0056167F    pop ebx
00561680    xor ecx, esp
00561682    call 0x005A6ABA
00561687    mov esp, ebp
00561689    pop ebp
// FUNCTION END
