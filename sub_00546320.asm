// FUNCTION START: 00546320 ~ 00546AE6  [idx: 91E]
// ============================================================
00546320    push ebp
00546321    mov ebp, esp
00546323    sub esp, 0x1C
00546326    mov ecx, dword ptr ds:[0x0307882C]
0054632C    push esi
0054632D    push edi
0054632E    add ecx, 0x4240
00546334    mov esi, eax
00546336    call 0x0054B850
0054633B    mov ecx, dword ptr ss:[ebp+0x08]
0054633E    mov dword ptr ss:[ebp-0x08], eax
00546341    call 0x00533AF0
00546346    mov dword ptr ss:[ebp-0x04], eax
00546349    mov eax, dword ptr ds:[eax+0x08]
0054634C    xor ecx, ecx
0054634E    neg eax
00546350    sbb eax, eax
00546352    neg eax
00546354    dec eax
00546355    mov dword ptr ss:[ebp-0x10], ecx
00546358    mov dword ptr ss:[ebp-0x0C], ecx
0054635B    mov dword ptr ss:[ebp-0x18], eax
0054635E    cmp eax, 0xFFFFFFFF
00546361    jz 0x00546786
00546367    mov ecx, dword ptr ss:[ebp-0x08]
0054636A    lea ebx, ds:[ebx]
00546370    mov eax, dword ptr ss:[ebp-0x18]
00546373    mov edx, dword ptr ss:[ebp-0x04]
00546376    mov edi, dword ptr ds:[edx+0x04]
00546379    mov esi, eax
0054637B    shl esi, 0x04
0054637E    sub esi, eax
00546380    inc eax
00546381    lea edi, ds:[edi+esi*4]
00546384    mov dword ptr ss:[ebp-0x18], eax
00546387    cmp eax, dword ptr ds:[edx+0x08]
0054638A    jl 0x00546393
0054638C    mov dword ptr ss:[ebp-0x18], 0xFFFFFFFF
00546393    mov eax, dword ptr ds:[edi+0x0C]
00546396    cmp eax, dword ptr ds:[0x0315F79C]
0054639C    jnz 0x00546431
005463A2    mov esi, dword ptr ds:[ecx+0x12C]
005463A8    cmp esi, 0xFFFFFFFF
005463AB    jz 0x0054677C
005463B1    lea eax, ds:[esi*4+0x41F0]
005463B8    mov dword ptr ss:[ebp-0x1C], 0x00
005463BF    mov dword ptr ss:[ebp-0x14], eax
005463C2    mov ecx, dword ptr ds:[edi]
005463C4    add ecx, dword ptr ss:[ebp-0x1C]
005463C7    mov edx, dword ptr ss:[ebp-0x04]
005463CA    mov eax, dword ptr ds:[edx+0x0C]
005463CD    push ecx
005463CE    push eax
005463CF    push 0x00
005463D1    push 0x1406
005463D6    push 0x04
005463D8    push esi
005463D9    call dword ptr ds:[0x030795F4]
005463DF    cmp dword ptr ss:[ebp-0x14], 0x4230
005463E6    jnl 0x0054678C
005463EC    push esi
005463ED    call dword ptr ds:[0x030794B0]
005463F3    mov ecx, dword ptr ds:[0x0307882C]
005463F9    mov edx, dword ptr ss:[ebp-0x14]
005463FC    push ebx
005463FD    push esi
005463FE    mov dword ptr ds:[edx+ecx*1-0x40], 0x01
00546406    call dword ptr ds:[0x03079708]
0054640C    mov ecx, dword ptr ss:[ebp-0x14]
0054640F    mov eax, dword ptr ds:[0x0307882C]
00546414    mov dword ptr ds:[ecx+eax*1], ebx
00546417    mov eax, dword ptr ss:[ebp-0x1C]
0054641A    add eax, 0x10
0054641D    add ecx, 0x04
00546420    inc esi
00546421    mov dword ptr ss:[ebp-0x1C], eax
00546424    mov dword ptr ss:[ebp-0x14], ecx
00546427    cmp eax, 0x40
0054642A    jl 0x005463C2
0054642C    jmp 0x00546779
00546431    cmp eax, dword ptr ds:[0x0315F7A0]
00546437    jnz 0x005464D0
0054643D    mov esi, dword ptr ds:[ecx+0x130]
00546443    cmp esi, 0xFFFFFFFF
00546446    jz 0x0054677C
0054644C    lea ecx, ds:[esi*4+0x41F0]
00546453    mov dword ptr ss:[ebp-0x1C], 0x00
0054645A    mov dword ptr ss:[ebp-0x14], ecx
0054645D    lea ecx, ds:[ecx]
00546460    mov edx, dword ptr ds:[edi]
00546462    add edx, dword ptr ss:[ebp-0x1C]
00546465    mov eax, dword ptr ss:[ebp-0x04]
00546468    mov ecx, dword ptr ds:[eax+0x0C]
0054646B    push edx
0054646C    push ecx
0054646D    push 0x00
0054646F    push 0x1406
00546474    push 0x04
00546476    push esi
00546477    call dword ptr ds:[0x030795F4]
0054647D    cmp dword ptr ss:[ebp-0x14], 0x4230
00546484    jnl 0x005467BE
0054648A    push esi
0054648B    call dword ptr ds:[0x030794B0]
00546491    mov edx, dword ptr ds:[0x0307882C]
00546497    mov eax, dword ptr ss:[ebp-0x14]
0054649A    push ebx
0054649B    push esi
0054649C    mov dword ptr ds:[eax+edx*1-0x40], 0x01
005464A4    call dword ptr ds:[0x03079708]
005464AA    mov ecx, dword ptr ss:[ebp-0x14]
005464AD    mov eax, dword ptr ss:[ebp-0x1C]
005464B0    mov edx, dword ptr ds:[0x0307882C]
005464B6    add eax, 0x10
005464B9    mov dword ptr ds:[ecx+edx*1], ebx
005464BC    add ecx, 0x04
005464BF    inc esi
005464C0    mov dword ptr ss:[ebp-0x1C], eax
005464C3    mov dword ptr ss:[ebp-0x14], ecx
005464C6    cmp eax, 0x40
005464C9    jl 0x00546460
005464CB    jmp 0x00546779
005464D0    cmp eax, dword ptr ds:[0x0315F72C]
005464D6    jnz 0x005464FE
005464D8    mov esi, dword ptr ds:[ecx+0x104]
005464DE    cmp esi, 0xFFFFFFFF
005464E1    jz 0x0054677C
005464E7    mov eax, dword ptr ds:[edi]
005464E9    push eax
005464EA    mov ecx, edx
005464EC    mov edx, dword ptr ds:[ecx+0x0C]
005464EF    push edx
005464F0    push 0x00
005464F2    push 0x1406
005464F7    push 0x03
005464F9    jmp 0x00546766
005464FE    cmp eax, dword ptr ds:[0x0315F730]
00546504    jnz 0x0054652C
00546506    mov esi, dword ptr ds:[ecx+0x104]
0054650C    cmp esi, 0xFFFFFFFF
0054650F    jz 0x0054677C
00546515    mov eax, dword ptr ds:[edi]
00546517    push eax
00546518    mov ecx, edx
0054651A    mov edx, dword ptr ds:[ecx+0x0C]
0054651D    push edx
0054651E    push 0x00
00546520    push 0x1406
00546525    push 0x02
00546527    jmp 0x00546766
0054652C    cmp eax, dword ptr ds:[0x0315F734]
00546532    jnz 0x0054655A
00546534    mov esi, dword ptr ds:[ecx+0x104]
0054653A    cmp esi, 0xFFFFFFFF
0054653D    jz 0x0054677C
00546543    mov eax, dword ptr ds:[edi]
00546545    push eax
00546546    mov ecx, edx
00546548    mov edx, dword ptr ds:[ecx+0x0C]
0054654B    push edx
0054654C    push 0x00
0054654E    push 0x1403
00546553    push 0x02
00546555    jmp 0x00546766
0054655A    cmp eax, dword ptr ds:[0x0315F738]
00546560    jnz 0x00546588
00546562    mov esi, dword ptr ds:[ecx+0x108]
00546568    cmp esi, 0xFFFFFFFF
0054656B    jz 0x0054677C
00546571    mov eax, dword ptr ds:[edi]
00546573    push eax
00546574    mov ecx, edx
00546576    mov edx, dword ptr ds:[ecx+0x0C]
00546579    push edx
0054657A    push 0x00
0054657C    push 0x1406
00546581    push 0x03
00546583    jmp 0x00546766
00546588    cmp eax, dword ptr ds:[0x0315F73C]
0054658E    jnz 0x005465B6
00546590    mov esi, dword ptr ds:[ecx+0x10C]
00546596    cmp esi, 0xFFFFFFFF
00546599    jz 0x0054677C
0054659F    mov eax, dword ptr ds:[edi]
005465A1    push eax
005465A2    mov ecx, edx
005465A4    mov edx, dword ptr ds:[ecx+0x0C]
005465A7    push edx
005465A8    push 0x00
005465AA    push 0x1406
005465AF    push 0x03
005465B1    jmp 0x00546766
005465B6    cmp eax, dword ptr ds:[0x0315F740]
005465BC    jnz 0x005465E4
005465BE    mov esi, dword ptr ds:[ecx+0x110]
005465C4    cmp esi, 0xFFFFFFFF
005465C7    jz 0x0054677C
005465CD    mov eax, dword ptr ds:[edi]
005465CF    push eax
005465D0    mov ecx, edx
005465D2    mov edx, dword ptr ds:[ecx+0x0C]
005465D5    push edx
005465D6    push 0x00
005465D8    push 0x1406
005465DD    push 0x03
005465DF    jmp 0x00546766
005465E4    cmp eax, dword ptr ds:[0x0315F750]
005465EA    jnz 0x00546621
005465EC    mov eax, dword ptr ss:[ebp-0x0C]
005465EF    test eax, eax
005465F1    jnz 0x005465FB
005465F3    mov esi, dword ptr ds:[ecx+0x114]
005465F9    jmp 0x0054660A
005465FB    cmp eax, 0x01
005465FE    jnz 0x005467F0
00546604    mov esi, dword ptr ds:[ecx+0x118]
0054660A    cmp esi, 0xFFFFFFFF
0054660D    jz 0x00546674
0054660F    mov eax, dword ptr ds:[edi]
00546611    push eax
00546612    mov ecx, edx
00546614    mov edx, dword ptr ds:[ecx+0x0C]
00546617    push edx
00546618    push 0x01
0054661A    push 0x1406
0054661F    jmp 0x0054665C
00546621    cmp eax, dword ptr ds:[0x0315F74C]
00546627    jnz 0x0054667C
00546629    mov eax, dword ptr ss:[ebp-0x0C]
0054662C    test eax, eax
0054662E    jnz 0x00546638
00546630    mov esi, dword ptr ds:[ecx+0x114]
00546636    jmp 0x00546647
00546638    cmp eax, 0x01
0054663B    jnz 0x00546822
00546641    mov esi, dword ptr ds:[ecx+0x118]
00546647    cmp esi, 0xFFFFFFFF
0054664A    jz 0x00546674
0054664C    mov eax, dword ptr ds:[edi]
0054664E    push eax
0054664F    mov ecx, edx
00546651    mov edx, dword ptr ds:[ecx+0x0C]
00546654    push edx
00546655    push 0x01
00546657    push 0x1401
0054665C    push 0x04
0054665E    push esi
0054665F    call dword ptr ds:[0x030795F4]
00546665    call 0x00543D50
0054666A    mov edi, ebx
0054666C    call 0x00543DA0
00546671    mov ecx, dword ptr ss:[ebp-0x08]
00546674    inc dword ptr ss:[ebp-0x0C]
00546677    jmp 0x0054677C
0054667C    cmp eax, dword ptr ds:[0x0315F754]
00546682    jnz 0x005466B9
00546684    mov eax, dword ptr ss:[ebp-0x10]
00546687    test eax, eax
00546689    jnz 0x00546693
0054668B    mov esi, dword ptr ds:[ecx+0x11C]
00546691    jmp 0x005466A2
00546693    cmp eax, 0x01
00546696    jnz 0x00546854
0054669C    mov esi, dword ptr ds:[ecx+0x120]
005466A2    cmp esi, 0xFFFFFFFF
005466A5    jz 0x0054670C
005466A7    mov eax, dword ptr ds:[edi]
005466A9    push eax
005466AA    mov ecx, edx
005466AC    mov edx, dword ptr ds:[ecx+0x0C]
005466AF    push edx
005466B0    push 0x00
005466B2    push 0x1406
005466B7    jmp 0x005466F4
005466B9    cmp eax, dword ptr ds:[0x0315F758]
005466BF    jnz 0x00546711
005466C1    mov eax, dword ptr ss:[ebp-0x10]
005466C4    test eax, eax
005466C6    jnz 0x005466D0
005466C8    mov esi, dword ptr ds:[ecx+0x11C]
005466CE    jmp 0x005466DF
005466D0    cmp eax, 0x01
005466D3    jnz 0x00546886
005466D9    mov esi, dword ptr ds:[ecx+0x120]
005466DF    cmp esi, 0xFFFFFFFF
005466E2    jz 0x0054670C
005466E4    mov eax, dword ptr ds:[edi]
005466E6    push eax
005466E7    mov ecx, edx
005466E9    mov edx, dword ptr ds:[ecx+0x0C]
005466EC    push edx
005466ED    push 0x01
005466EF    push 0x1403
005466F4    push 0x02
005466F6    push esi
005466F7    call dword ptr ds:[0x030795F4]
005466FD    call 0x00543D50
00546702    mov edi, ebx
00546704    call 0x00543DA0
00546709    mov ecx, dword ptr ss:[ebp-0x08]
0054670C    inc dword ptr ss:[ebp-0x10]
0054670F    jmp 0x0054677C
00546711    cmp eax, dword ptr ds:[0x0315F744]
00546717    jnz 0x0054673D
00546719    mov esi, dword ptr ds:[ecx+0x124]
0054671F    cmp esi, 0xFFFFFFFF
00546722    jz 0x0054677C
00546724    mov eax, dword ptr ds:[edi]
00546726    push eax
00546727    mov ecx, edx
00546729    mov edx, dword ptr ds:[ecx+0x0C]
0054672C    push edx
0054672D    push 0x1401
00546732    push 0x04
00546734    push esi
00546735    call dword ptr ds:[0x030796E8]
0054673B    jmp 0x0054676D
0054673D    cmp eax, dword ptr ds:[0x0315F748]
00546743    jnz 0x005468B8
00546749    mov esi, dword ptr ds:[ecx+0x128]
0054674F    cmp esi, 0xFFFFFFFF
00546752    jz 0x0054677C
00546754    mov eax, dword ptr ds:[edi]
00546756    push eax
00546757    mov ecx, edx
00546759    mov edx, dword ptr ds:[ecx+0x0C]
0054675C    push edx
0054675D    push 0x01
0054675F    push 0x1401
00546764    push 0x04
00546766    push esi
00546767    call dword ptr ds:[0x030795F4]
0054676D    call 0x00543D50
00546772    mov edi, ebx
00546774    call 0x00543DA0
00546779    mov ecx, dword ptr ss:[ebp-0x08]
0054677C    cmp dword ptr ss:[ebp-0x18], 0xFFFFFFFF
00546780    jnz 0x00546370
00546786    pop edi
00546787    pop esi
00546788    mov esp, ebp
0054678A    pop ebp
0054678B    ret
0054678C    push 0x8901E4
00546791    push 0x254
00546796    push 0x89020C
0054679B    push 0x83F3D3
005467A0    push 0x890220
005467A5    call 0x004C5870
005467AA    add esp, 0x14
005467AD    call dword ptr ds:[0x006AE1D0]
005467B3    cmp eax, 0x01
005467B6    jnz 0x005467B9
005467B8    int3
005467B9    call 0x004C5A30
005467BE    push 0x8901E4
005467C3    push 0x254
005467C8    push 0x89020C
005467CD    push 0x83F3D3
005467D2    push 0x890220
005467D7    call 0x004C5870
005467DC    add esp, 0x14
005467DF    call dword ptr ds:[0x006AE1D0]
005467E5    cmp eax, 0x01
005467E8    jnz 0x005467EB
005467EA    int3
005467EB    call 0x004C5A30
005467F0    push 0x890760
005467F5    push 0x8FF
005467FA    push 0x89020C
005467FF    push 0x83F3D3
00546804    push 0x83F3D4
00546809    call 0x004C5870
0054680E    add esp, 0x14
00546811    call dword ptr ds:[0x006AE1D0]
00546817    cmp eax, 0x01
0054681A    jnz 0x0054681D
0054681C    int3
0054681D    call 0x004C5A30
00546822    push 0x890760
00546827    push 0x91B
0054682C    push 0x89020C
00546831    push 0x83F3D3
00546836    push 0x83F3D4
0054683B    call 0x004C5870
00546840    add esp, 0x14
00546843    call dword ptr ds:[0x006AE1D0]
00546849    cmp eax, 0x01
0054684C    jnz 0x0054684F
0054684E    int3
0054684F    call 0x004C5A30
00546854    push 0x890760
00546859    push 0x937
0054685E    push 0x89020C
00546863    push 0x83F3D3
00546868    push 0x83F3D4
0054686D    call 0x004C5870
00546872    add esp, 0x14
00546875    call dword ptr ds:[0x006AE1D0]
0054687B    cmp eax, 0x01
0054687E    jnz 0x00546881
00546880    int3
00546881    call 0x004C5A30
00546886    push 0x890760
0054688B    push 0x953
00546890    push 0x89020C
00546895    push 0x83F3D3
0054689A    push 0x83F3D4
0054689F    call 0x004C5870
005468A4    add esp, 0x14
005468A7    call dword ptr ds:[0x006AE1D0]
005468AD    cmp eax, 0x01
005468B0    jnz 0x005468B3
005468B2    int3
005468B3    call 0x004C5A30
005468B8    push 0x890760
005468BD    push 0x97D
005468C2    push 0x89020C
005468C7    push 0x83F3D3
005468CC    push 0x83F3D4
005468D1    call 0x004C5870
005468D6    add esp, 0x14
005468D9    call dword ptr ds:[0x006AE1D0]
005468DF    cmp eax, 0x01
005468E2    jnz 0x005468E5
005468E4    int3
005468E5    call 0x004C5A30
005468EA    int3
005468EB    int3
005468EC    int3
005468ED    int3
005468EE    int3
005468EF    int3
005468F0    push ebp
005468F1    mov ebp, esp
005468F3    sub esp, 0x08
005468F6    cmp dword ptr ds:[ecx+0x425C], 0x00
005468FD    push esi
005468FE    jnle 0x00546AE2
00546904    mov eax, dword ptr ds:[0x0307882C]
00546909    mov eax, dword ptr ds:[eax+0x404C]
0054690F    mov dword ptr ss:[ebp-0x04], eax
00546912    cmp eax, 0xFFFFFFFF
00546915    jz 0x00546AE2
0054691B    mov esi, dword ptr ss:[ebp+0x0C]
0054691E    push ebx
0054691F    push edi
00546920    lea edi, ds:[ecx+0x4240]
00546926    mov ecx, edi
00546928    mov dword ptr ss:[ebp-0x08], edi
0054692B    call 0x0054B850
00546930    mov ecx, dword ptr ds:[0x0307882C]
00546936    mov ebx, eax
00546938    mov eax, dword ptr ds:[ebx]
0054693A    mov dword ptr ss:[ebp+0x0C], ebx
0054693D    cmp dword ptr ds:[ecx+0x4090], eax
00546943    jz 0x0054695F
00546945    push eax
00546946    push 0x8892
0054694B    mov dword ptr ds:[ecx+0x4090], eax
00546951    call dword ptr ds:[0x0307943C]
00546957    mov eax, dword ptr ds:[0x027E7FE4]
0054695C    inc dword ptr ds:[eax+0x0C]
0054695F    mov esi, dword ptr ss:[ebp+0x10]
00546962    mov ecx, dword ptr ss:[ebp-0x04]
00546965    push esi
00546966    push ecx
00546967    mov eax, ebx
00546969    call 0x00545FB0
0054696E    add esp, 0x08
00546971    test al, al
00546973    jnz 0x005469D2
00546975    mov edx, dword ptr ss:[ebp+0x14]
00546978    mov eax, dword ptr ss:[ebp-0x04]
0054697B    push edx
0054697C    xor ebx, ebx
0054697E    call 0x00546320
00546983    add esp, 0x04
00546986    test esi, esi
00546988    jz 0x0054699F
0054698A    mov ecx, edi
0054698C    call 0x0054B850
00546991    mov eax, dword ptr ds:[eax]
00546993    push eax
00546994    push 0x8893
00546999    call dword ptr ds:[0x0307943C]
0054699F    mov eax, dword ptr ss:[ebp+0x20]
005469A2    test eax, eax
005469A4    jz 0x005469D2
005469A6    mov esi, eax
005469A8    mov ecx, edi
005469AA    call 0x0054B850
005469AF    mov esi, eax
005469B1    mov eax, dword ptr ds:[esi]
005469B3    call 0x00543F30
005469B8    mov eax, dword ptr ds:[esi+0xDC]
005469BE    push eax
005469BF    mov eax, dword ptr ss:[ebp-0x04]
005469C2    mov ebx, 0x01
005469C7    call 0x00546320
005469CC    mov esi, dword ptr ss:[ebp+0x10]
005469CF    add esp, 0x04
005469D2    mov eax, dword ptr ss:[ebp+0x08]
005469D5    mov edi, dword ptr ds:[eax*4+0x8BDC38]
005469DC    test esi, esi
005469DE    jz 0x00546A8E
005469E4    dec eax
005469E5    cmp eax, 0x04
005469E8    jnbe 0x00546A5C
005469EA    jmp dword ptr ds:[eax*4+0x546AEC]
005469F1    mov ebx, dword ptr ss:[ebp+0x18]
005469F4    jmp 0x00546A11
005469F6    mov ebx, dword ptr ss:[ebp+0x18]
005469F9    add ebx, ebx
005469FB    jmp 0x00546A11
005469FD    mov ebx, dword ptr ss:[ebp+0x18]
00546A00    inc ebx
00546A01    jmp 0x00546A11
00546A03    mov ebx, dword ptr ss:[ebp+0x18]
00546A06    lea ebx, ds:[ebx+ebx*2]
00546A09    jmp 0x00546A11
00546A0B    mov ebx, dword ptr ss:[ebp+0x18]
00546A0E    add ebx, 0x02
00546A11    mov ecx, dword ptr ss:[ebp-0x08]
00546A14    call 0x0054B850
00546A19    mov esi, dword ptr ss:[ebp+0x24]
00546A1C    xor ecx, ecx
00546A1E    cmp byte ptr ds:[eax+0x13E], cl
00546A24    setnz cl
00546A27    lea ecx, ds:[ecx+ecx*1+0x1403]
00546A2E    cmp esi, 0x01
00546A31    jl 0x00546A41
00546A33    push esi
00546A34    push 0x00
00546A36    push ecx
00546A37    push ebx
00546A38    push edi
00546A39    call dword ptr ds:[0x030796F0]
00546A3F    jmp 0x00546AB7
00546A41    mov eax, dword ptr ds:[eax+0x138]
00546A47    push 0x00
00546A49    push ecx
00546A4A    mov ecx, dword ptr ss:[ebp+0x1C]
00546A4D    push ebx
00546A4E    lea edx, ds:[eax+ecx*1]
00546A51    push edx
00546A52    push eax
00546A53    push edi
00546A54    call dword ptr ds:[0x030792B8]
00546A5A    jmp 0x00546AB7
00546A5C    push 0x890774
00546A61    push 0x9EA
00546A66    push 0x89020C
00546A6B    push 0x83F3D3
00546A70    push 0x83F3D4
00546A75    call 0x004C5870
00546A7A    add esp, 0x14
00546A7D    call dword ptr ds:[0x006AE1D0]
00546A83    cmp eax, 0x01
00546A86    jnz 0x00546A89
00546A88    int3
00546A89    call 0x004C5A30
00546A8E    mov esi, dword ptr ss:[ebp+0x24]
00546A91    mov ecx, dword ptr ss:[ebp+0x0C]
00546A94    mov eax, dword ptr ss:[ebp+0x1C]
00546A97    mov edx, dword ptr ds:[ecx+0x138]
00546A9D    cmp esi, 0x01
00546AA0    jl 0x00546AAE
00546AA2    push esi
00546AA3    push eax
00546AA4    push edx
00546AA5    push edi
00546AA6    call dword ptr ds:[0x030796EC]
00546AAC    jmp 0x00546AB7
00546AAE    push eax
00546AAF    push edx
00546AB0    push edi
00546AB1    call dword ptr ds:[0x006AE2F0]
00546AB7    pop edi
00546AB8    pop ebx
00546AB9    mov ecx, esi
00546ABB    test esi, esi
00546ABD    jnle 0x00546AC4
00546ABF    mov ecx, 0x01
00546AC4    imul ecx, dword ptr ss:[ebp+0x18]
00546AC8    mov eax, dword ptr ds:[0x027E7FE4]
00546ACD    add dword ptr ds:[eax+0x04], ecx
00546AD0    test esi, esi
00546AD2    jnle 0x00546AD9
00546AD4    mov esi, 0x01
00546AD9    imul esi, dword ptr ss:[ebp+0x1C]
00546ADD    add dword ptr ds:[eax+0x08], esi
00546AE0    inc dword ptr ds:[eax]
00546AE2    pop esi
00546AE3    mov esp, ebp
00546AE5    pop ebp
// FUNCTION END
