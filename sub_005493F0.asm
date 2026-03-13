// FUNCTION START: 005493F0 ~ 00549B7D  [idx: 927]
// ============================================================
005493F0    push ebp
005493F1    mov ebp, esp
005493F3    push 0xFFFFFFFF
005493F5    push 0x68D342
005493FA    mov eax, dword ptr fs:[0x00000000]
00549400    push eax
00549401    sub esp, 0x40
00549404    mov eax, dword ptr ds:[0x008B84A0]
00549409    xor eax, ebp
0054940B    mov dword ptr ss:[ebp-0x10], eax
0054940E    push ebx
0054940F    push esi
00549410    push edi
00549411    push eax
00549412    lea eax, ss:[ebp-0x0C]
00549415    mov dword ptr fs:[0x00000000], eax
0054941B    mov eax, dword ptr ss:[ebp+0x08]
0054941E    push eax
0054941F    call dword ptr ds:[0x03079498]
00549425    mov dword ptr ss:[ebp-0x1C], eax
00549428    test eax, eax
0054942A    jz 0x005498AD
00549430    mov esi, 0x83F3D3
00549435    mov dword ptr ss:[ebp-0x14], esi
00549438    mov ebx, dword ptr ss:[ebp+0x0C]
0054943B    push 0x890CBC
00549440    push ebx
00549441    mov dword ptr ss:[ebp-0x04], 0x00
00549448    call 0x005A8E80
0054944D    add esp, 0x08
00549450    test eax, eax
00549452    jz 0x0054947B
00549454    mov dword ptr ss:[ebp-0x40], esi
00549457    mov dword ptr ss:[ebp-0x2C], esi
0054945A    mov edi, 0x890CDC
0054945F    lea esi, ss:[ebp-0x14]
00549462    mov byte ptr ss:[ebp-0x04], 0x01
00549466    call 0x004C42B0
0054946B    lea ecx, ss:[ebp-0x4C]
0054946E    push ecx
0054946F    mov byte ptr ss:[ebp-0x04], 0x00
00549473    call 0x0050A930
00549478    mov esi, dword ptr ss:[ebp-0x14]
0054947B    push 0x890D00
00549480    push ebx
00549481    call 0x005A8E80
00549486    add esp, 0x08
00549489    test esi, esi
0054948B    jz 0x00549492
0054948D    cmp byte ptr ds:[esi], 0x00
00549490    jnz 0x005494A4
00549492    mov edi, 0x890D28
00549497    lea esi, ss:[ebp-0x14]
0054949A    call 0x004C42B0
0054949F    mov eax, dword ptr ss:[ebp-0x14]
005494A2    jmp 0x005494EC
005494A4    lea eax, ss:[ebp-0x14]
005494A7    call 0x004C4060
005494AC    mov esi, dword ptr ds:[eax+0x08]
005494AF    lea eax, ds:[esi+0x0D]
005494B2    push 0x01
005494B4    push eax
005494B5    lea ecx, ss:[ebp-0x14]
005494B8    call 0x004C4160
005494BD    mov edx, dword ptr ds:[0x00890D28]
005494C3    mov eax, dword ptr ss:[ebp-0x14]
005494C6    mov dword ptr ds:[esi+eax*1], edx
005494C9    mov ecx, dword ptr ds:[0x00890D2C]
005494CF    mov dword ptr ds:[esi+eax*1+0x04], ecx
005494D3    mov edx, dword ptr ds:[0x00890D30]
005494D9    mov dword ptr ds:[esi+eax*1+0x08], edx
005494DD    mov cx, word ptr ds:[0x00890D34]
005494E4    add esp, 0x08
005494E7    mov word ptr ds:[esi+eax*1+0x0C], cx
005494EC    mov ecx, dword ptr ss:[ebp+0x08]
005494EF    cmp ecx, 0x8B31
005494F5    jnz 0x00549534
005494F7    test eax, eax
005494F9    jz 0x00549500
005494FB    cmp byte ptr ds:[eax], 0x00
005494FE    jnz 0x00549512
00549500    mov edi, 0x890D38
00549505    lea esi, ss:[ebp-0x14]
00549508    call 0x004C42B0
0054950D    mov ebx, dword ptr ss:[ebp-0x14]
00549510    jmp 0x00549589
00549512    lea eax, ss:[ebp-0x14]
00549515    call 0x004C4060
0054951A    mov esi, dword ptr ds:[eax+0x08]
0054951D    lea eax, ds:[esi+0x1B]
00549520    push 0x01
00549522    push eax
00549523    lea ecx, ss:[ebp-0x14]
00549526    call 0x004C4160
0054952B    push 0x1C
0054952D    push 0x890D38
00549532    jmp 0x0054957B
00549534    cmp ecx, 0x8B30
0054953A    jnz 0x00549908
00549540    test eax, eax
00549542    jz 0x00549549
00549544    cmp byte ptr ds:[eax], 0x00
00549547    jnz 0x0054955B
00549549    mov edi, 0x890D54
0054954E    lea esi, ss:[ebp-0x14]
00549551    call 0x004C42B0
00549556    mov ebx, dword ptr ss:[ebp-0x14]
00549559    jmp 0x00549589
0054955B    lea eax, ss:[ebp-0x14]
0054955E    call 0x004C4060
00549563    mov esi, dword ptr ds:[eax+0x08]
00549566    lea eax, ds:[esi+0x1A]
00549569    push 0x01
0054956B    push eax
0054956C    lea ecx, ss:[ebp-0x14]
0054956F    call 0x004C4160
00549574    push 0x1B
00549576    push 0x890D54
0054957B    mov ebx, dword ptr ss:[ebp-0x14]
0054957E    add esi, ebx
00549580    push esi
00549581    call 0x005AB990
00549586    add esp, 0x14
00549589    cmp byte ptr ds:[0x0307881E], 0x00
00549590    jz 0x00549605
00549592    test ebx, ebx
00549594    jz 0x0054959B
00549596    cmp byte ptr ds:[ebx], 0x00
00549599    jnz 0x005495AD
0054959B    mov edi, 0x890D80
005495A0    lea esi, ss:[ebp-0x14]
005495A3    call 0x004C42B0
005495A8    mov ebx, dword ptr ss:[ebp-0x14]
005495AB    jmp 0x00549605
005495AD    lea eax, ss:[ebp-0x14]
005495B0    call 0x004C4060
005495B5    mov esi, dword ptr ds:[eax+0x08]
005495B8    lea eax, ds:[esi+0x17]
005495BB    push 0x01
005495BD    push eax
005495BE    lea ecx, ss:[ebp-0x14]
005495C1    call 0x004C4160
005495C6    mov edx, dword ptr ds:[0x00890D80]
005495CC    mov ebx, dword ptr ss:[ebp-0x14]
005495CF    mov dword ptr ds:[esi+ebx*1], edx
005495D2    mov eax, dword ptr ds:[0x00890D84]
005495D7    mov dword ptr ds:[esi+ebx*1+0x04], eax
005495DB    mov ecx, dword ptr ds:[0x00890D88]
005495E1    mov dword ptr ds:[esi+ebx*1+0x08], ecx
005495E5    mov edx, dword ptr ds:[0x00890D8C]
005495EB    mov dword ptr ds:[esi+ebx*1+0x0C], edx
005495EF    mov eax, dword ptr ds:[0x00890D90]
005495F4    mov dword ptr ds:[esi+ebx*1+0x10], eax
005495F8    mov ecx, dword ptr ds:[0x00890D94]
005495FE    add esp, 0x08
00549601    mov dword ptr ds:[esi+ebx*1+0x14], ecx
00549605    cmp dword ptr ds:[0x030785CC], 0x03
0054960C    jnz 0x00549683
0054960E    test ebx, ebx
00549610    jz 0x00549617
00549612    cmp byte ptr ds:[ebx], 0x00
00549615    jnz 0x00549629
00549617    mov edi, 0x890D98
0054961C    lea esi, ss:[ebp-0x14]
0054961F    call 0x004C42B0
00549624    mov ebx, dword ptr ss:[ebp-0x14]
00549627    jmp 0x00549683
00549629    lea eax, ss:[ebp-0x14]
0054962C    call 0x004C4060
00549631    mov esi, dword ptr ds:[eax+0x08]
00549634    lea eax, ds:[esi+0x12]
00549637    push 0x01
00549639    push eax
0054963A    lea ecx, ss:[ebp-0x14]
0054963D    call 0x004C4160
00549642    mov edx, dword ptr ds:[0x00890D98]
00549648    mov ebx, dword ptr ss:[ebp-0x14]
0054964B    mov dword ptr ds:[esi+ebx*1], edx
0054964E    mov eax, dword ptr ds:[0x00890D9C]
00549653    mov dword ptr ds:[esi+ebx*1+0x04], eax
00549657    mov ecx, dword ptr ds:[0x00890DA0]
0054965D    mov dword ptr ds:[esi+ebx*1+0x08], ecx
00549661    mov edx, dword ptr ds:[0x00890DA4]
00549667    mov dword ptr ds:[esi+ebx*1+0x0C], edx
0054966B    mov ax, word ptr ds:[0x00890DA8]
00549671    mov word ptr ds:[esi+ebx*1+0x10], ax
00549676    mov cl, byte ptr ds:[0x00890DAA]
0054967C    add esp, 0x08
0054967F    mov byte ptr ds:[esi+ebx*1+0x12], cl
00549683    cmp dword ptr ds:[0x030785CC], 0x05
0054968A    jnz 0x005496FF
0054968C    test ebx, ebx
0054968E    jz 0x00549695
00549690    cmp byte ptr ds:[ebx], 0x00
00549693    jnz 0x005496A7
00549695    mov edi, 0x890DAC
0054969A    lea esi, ss:[ebp-0x14]
0054969D    call 0x004C42B0
005496A2    mov ebx, dword ptr ss:[ebp-0x14]
005496A5    jmp 0x005496FF
005496A7    lea eax, ss:[ebp-0x14]
005496AA    call 0x004C4060
005496AF    mov esi, dword ptr ds:[eax+0x08]
005496B2    lea eax, ds:[esi+0x14]
005496B5    push 0x01
005496B7    push eax
005496B8    lea ecx, ss:[ebp-0x14]
005496BB    call 0x004C4160
005496C0    mov edx, dword ptr ds:[0x00890DAC]
005496C6    mov ebx, dword ptr ss:[ebp-0x14]
005496C9    mov dword ptr ds:[esi+ebx*1], edx
005496CC    mov eax, dword ptr ds:[0x00890DB0]
005496D1    mov dword ptr ds:[esi+ebx*1+0x04], eax
005496D5    mov ecx, dword ptr ds:[0x00890DB4]
005496DB    mov dword ptr ds:[esi+ebx*1+0x08], ecx
005496DF    mov edx, dword ptr ds:[0x00890DB8]
005496E5    mov dword ptr ds:[esi+ebx*1+0x0C], edx
005496E9    mov eax, dword ptr ds:[0x00890DBC]
005496EE    mov dword ptr ds:[esi+ebx*1+0x10], eax
005496F2    mov cl, byte ptr ds:[0x00890DC0]
005496F8    add esp, 0x08
005496FB    mov byte ptr ds:[esi+ebx*1+0x14], cl
005496FF    mov eax, 0x83F3D3
00549704    test ebx, ebx
00549706    jz 0x0054970A
00549708    mov eax, ebx
0054970A    mov edx, dword ptr ss:[ebp+0x0C]
0054970D    mov dword ptr ss:[ebp-0x28], eax
00549710    mov eax, dword ptr ss:[ebp+0x10]
00549713    mov eax, dword ptr ds:[eax+0x20]
00549716    mov dword ptr ss:[ebp-0x24], edx
00549719    test eax, eax
0054971B    jnz 0x00549722
0054971D    mov eax, 0x83F3D3
00549722    push eax
00549723    lea ecx, ss:[ebp-0x18]
00549726    push 0x890DC4
0054972B    push ecx
0054972C    call 0x004C4A50
00549731    mov eax, dword ptr ds:[eax]
00549733    add esp, 0x0C
00549736    test eax, eax
00549738    jnz 0x0054973F
0054973A    mov eax, 0x83F3D3
0054973F    push eax
00549740    push 0x10FD
00549745    mov edi, 0x89020C
0054974A    call 0x00543CA0
0054974F    mov eax, dword ptr ss:[ebp-0x18]
00549752    add esp, 0x08
00549755    test eax, eax
00549757    jz 0x00549784
00549759    cmp byte ptr ds:[eax], 0x00
0054975C    jz 0x00549784
0054975E    lea eax, ss:[ebp-0x18]
00549761    call 0x004C4060
00549766    mov edi, eax
00549768    dec dword ptr ds:[edi+0x04]
0054976B    jnz 0x00549784
0054976D    mov esi, dword ptr ds:[edi+0x0C]
00549770    add esi, 0x10
00549773    call 0x004F4380
00549778    mov ecx, eax
0054977A    mov eax, edi
0054977C    push esi
0054977D    mov edi, ecx
0054977F    call 0x004F4430
00549784    mov esi, dword ptr ss:[ebp-0x1C]
00549787    push 0x00
00549789    lea edx, ss:[ebp-0x28]
0054978C    push edx
0054978D    push 0x02
0054978F    push esi
00549790    call dword ptr ds:[0x03079500]
00549796    mov eax, dword ptr ss:[ebp+0x10]
00549799    mov eax, dword ptr ds:[eax+0x20]
0054979C    test eax, eax
0054979E    jnz 0x005497A5
005497A0    mov eax, 0x83F3D3
005497A5    push eax
005497A6    lea ecx, ss:[ebp-0x18]
005497A9    push 0x890DE4
005497AE    push ecx
005497AF    call 0x004C4A50
005497B4    mov eax, dword ptr ds:[eax]
005497B6    add esp, 0x0C
005497B9    test eax, eax
005497BB    jnz 0x005497C2
005497BD    mov eax, 0x83F3D3
005497C2    push eax
005497C3    push 0x1101
005497C8    mov edi, 0x89020C
005497CD    call 0x00543CA0
005497D2    mov eax, dword ptr ss:[ebp-0x18]
005497D5    add esp, 0x08
005497D8    test eax, eax
005497DA    jz 0x0054980A
005497DC    cmp byte ptr ds:[eax], 0x00
005497DF    jz 0x0054980A
005497E1    lea eax, ss:[ebp-0x18]
005497E4    call 0x004C4060
005497E9    mov edi, eax
005497EB    dec dword ptr ds:[edi+0x04]
005497EE    jnz 0x0054980A
005497F0    mov esi, dword ptr ds:[edi+0x0C]
005497F3    add esi, 0x10
005497F6    call 0x004F4380
005497FB    mov ecx, eax
005497FD    mov eax, edi
005497FF    push esi
00549800    mov edi, ecx
00549802    call 0x004F4430
00549807    mov esi, dword ptr ss:[ebp-0x1C]
0054980A    push esi
0054980B    call dword ptr ds:[0x03079490]
00549811    lea edx, ss:[ebp-0x20]
00549814    push edx
00549815    push 0x8B81
0054981A    xor edi, edi
0054981C    push esi
0054981D    mov dword ptr ss:[ebp-0x20], edi
00549820    call dword ptr ds:[0x030794D4]
00549826    cmp dword ptr ss:[ebp-0x20], edi
00549829    jnz 0x005498CE
0054982F    lea eax, ss:[ebp-0x18]
00549832    push eax
00549833    push 0x8B84
00549838    push esi
00549839    mov dword ptr ss:[ebp-0x18], edi
0054983C    call dword ptr ds:[0x030794D4]
00549842    mov edi, dword ptr ss:[ebp-0x18]
00549845    test edi, edi
00549847    jz 0x005498CE
0054984D    mov eax, edi
0054984F    call 0x005B8460
00549854    mov ebx, esp
00549856    test ebx, ebx
00549858    jz 0x00549897
0054985A    push ebx
0054985B    push 0x00
0054985D    push edi
0054985E    push esi
0054985F    call dword ptr ds:[0x030794CC]
00549865    cmp dword ptr ss:[ebp+0x08], 0x8B31
0054986C    mov ecx, 0x890E00
00549871    jz 0x00549878
00549873    mov ecx, 0x890E08
00549878    mov edx, dword ptr ss:[ebp+0x10]
0054987B    mov eax, dword ptr ds:[edx+0x20]
0054987E    test eax, eax
00549880    jnz 0x00549887
00549882    mov eax, 0x83F3D3
00549887    push ebx
00549888    push eax
00549889    push ecx
0054988A    push 0x890E10
0054988F    call 0x004C5680
00549894    add esp, 0x10
00549897    push esi
00549898    call dword ptr ds:[0x030794A0]
0054989E    lea ecx, ss:[ebp-0x14]
005498A1    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005498A8    call 0x004C43D0
005498AD    xor eax, eax
005498AF    lea esp, ss:[ebp-0x5C]
005498B2    mov ecx, dword ptr ss:[ebp-0x0C]
005498B5    mov dword ptr fs:[0x00000000], ecx
005498BC    pop ecx
005498BD    pop edi
005498BE    pop esi
005498BF    pop ebx
005498C0    mov ecx, dword ptr ss:[ebp-0x10]
005498C3    xor ecx, ebp
005498C5    call 0x005A6ABA
005498CA    mov esp, ebp
005498CC    pop ebp
005498CD    ret
005498CE    or edi, 0xFFFFFFFF
005498D1    mov dword ptr ss:[ebp-0x04], edi
005498D4    test ebx, ebx
005498D6    jz 0x00549904
005498D8    cmp byte ptr ds:[ebx], 0x00
005498DB    jz 0x00549904
005498DD    lea eax, ss:[ebp-0x14]
005498E0    call 0x004C4060
005498E5    mov ebx, eax
005498E7    add dword ptr ds:[ebx+0x04], edi
005498EA    jnz 0x00549904
005498EC    mov esi, dword ptr ds:[ebx+0x0C]
005498EF    add esi, 0x10
005498F2    call 0x004F4380
005498F7    mov edi, eax
005498F9    push esi
005498FA    mov eax, ebx
005498FC    call 0x004F4430
00549901    mov esi, dword ptr ss:[ebp-0x1C]
00549904    mov eax, esi
00549906    jmp 0x005498AF
00549908    push 0x890D70
0054990D    push 0x10E5
00549912    push 0x89020C
00549917    push 0x83F3D3
0054991C    push 0x83F3D4
00549921    call 0x004C5870
00549926    add esp, 0x14
00549929    call dword ptr ds:[0x006AE1D0]
0054992F    cmp eax, 0x01
00549932    jnz 0x00549935
00549934    int3
00549935    call 0x004C5A30
0054993A    int3
0054993B    int3
0054993C    int3
0054993D    int3
0054993E    int3
0054993F    int3
00549940    push ebp
00549941    mov ebp, esp
00549943    push 0xFFFFFFFF
00549945    push 0x68FDE8
0054994A    mov eax, dword ptr fs:[0x00000000]
00549950    push eax
00549951    sub esp, 0x08
00549954    push ebx
00549955    push esi
00549956    push edi
00549957    mov eax, dword ptr ds:[0x008B84A0]
0054995C    xor eax, ebp
0054995E    push eax
0054995F    lea eax, ss:[ebp-0x0C]
00549962    mov dword ptr fs:[0x00000000], eax
00549968    mov dword ptr ss:[ebp-0x14], ecx
0054996B    cmp dword ptr ss:[ebp+0x0C], 0x00
0054996F    jnz 0x005499EB
00549971    mov ebx, dword ptr ss:[ebp+0x08]
00549974    test ebx, ebx
00549976    jnz 0x00549984
00549978    lea ecx, ds:[ebx+0x04]
0054997B    call 0x0050A390
00549980    mov edi, eax
00549982    jmp 0x00549990
00549984    cmp dword ptr ds:[ebx+0x04], 0x04
00549988    jnz 0x00549A8A
0054998E    mov edi, ebx
00549990    cmp dword ptr ds:[edi], 0x00
00549993    mov dword ptr ss:[ebp+0x0C], edi
00549996    jnz 0x005499A5
00549998    push 0x01
0054999A    push 0x00
0054999C    push edi
0054999D    call 0x005094D0
005499A2    add esp, 0x0C
005499A5    mov eax, dword ptr ds:[edi]
005499A7    inc dword ptr ds:[edi+0x1C]
005499AA    mov eax, dword ptr ds:[eax]
005499AC    mov dword ptr ss:[ebp+0x08], eax
005499AF    mov dword ptr ss:[ebp-0x04], 0x00
005499B6    mov esi, dword ptr ds:[eax+0x04]
005499B9    test esi, esi
005499BB    jz 0x005499E8
005499BD    mov eax, dword ptr ds:[esi+0x1C]
005499C0    push ebx
005499C1    push eax
005499C2    push 0x8B31
005499C7    call 0x005493F0
005499CC    add esp, 0x0C
005499CF    mov dword ptr ss:[ebp-0x10], eax
005499D2    push ebx
005499D3    test eax, eax
005499D5    jnz 0x00549A01
005499D7    mov ecx, dword ptr ds:[esi+0x24]
005499DA    push ecx
005499DB    push 0x8B31
005499E0    call 0x005493F0
005499E5    add esp, 0x0C
005499E8    dec dword ptr ds:[edi+0x1C]
005499EB    xor eax, eax
005499ED    mov ecx, dword ptr ss:[ebp-0x0C]
005499F0    mov dword ptr fs:[0x00000000], ecx
005499F7    pop ecx
005499F8    pop edi
005499F9    pop esi
005499FA    pop ebx
005499FB    mov esp, ebp
005499FD    pop ebp
005499FE    ret 0x08
00549A01    mov eax, dword ptr ss:[ebp+0x08]
00549A04    mov esi, dword ptr ds:[eax+0x18]
00549A07    mov edx, dword ptr ds:[esi+0x1C]
00549A0A    add eax, 0x14
00549A0D    push edx
00549A0E    push 0x8B30
00549A13    mov dword ptr ss:[ebp+0x08], eax
00549A16    call 0x005493F0
00549A1B    add esp, 0x0C
00549A1E    test eax, eax
00549A20    jnz 0x00549A2E
00549A22    mov eax, dword ptr ds:[esi+0x24]
00549A25    push ebx
00549A26    push eax
00549A27    push 0x8B30
00549A2C    jmp 0x005499E0
00549A2E    mov ecx, dword ptr ss:[ebp-0x10]
00549A31    push eax
00549A32    push ecx
00549A33    call 0x00549320
00549A38    mov ebx, eax
00549A3A    add esp, 0x08
00549A3D    test ebx, ebx
00549A3F    jz 0x005499E8
00549A41    mov esi, dword ptr ss:[ebp-0x14]
00549A44    add esi, 0x4240
00549A4A    call 0x0054B770
00549A4F    mov ecx, dword ptr ss:[ebp+0x08]
00549A52    mov esi, eax
00549A54    push ebx
00549A55    mov edx, esi
00549A57    mov dword ptr ds:[esi], ebx
00549A59    mov dword ptr ds:[esi+0x04], 0x03
00549A60    call 0x00549030
00549A65    add esp, 0x04
00549A68    call 0x00549240
00549A6D    mov eax, dword ptr ds:[esi+0x148]
00549A73    dec dword ptr ds:[edi+0x1C]
00549A76    mov ecx, dword ptr ss:[ebp-0x0C]
00549A79    mov dword ptr fs:[0x00000000], ecx
00549A80    pop ecx
00549A81    pop edi
00549A82    pop esi
00549A83    pop ebx
00549A84    mov esp, ebp
00549A86    pop ebp
00549A87    ret 0x08
00549A8A    push 0x876BE4
00549A8F    push 0x19
00549A91    push 0x876C00
00549A96    push 0x83F3D3
00549A9B    push 0x876C1C
00549AA0    call 0x004C5870
00549AA5    add esp, 0x14
00549AA8    call dword ptr ds:[0x006AE1D0]
00549AAE    cmp eax, 0x01
00549AB1    jnz 0x00549AB4
00549AB3    int3
00549AB4    call 0x004C5A30
00549AB9    int3
00549ABA    int3
00549ABB    int3
00549ABC    int3
00549ABD    int3
00549ABE    int3
00549ABF    int3
00549AC0    push ebp
00549AC1    mov ebp, esp
00549AC3    sub esp, 0x1C
00549AC6    mov eax, dword ptr ds:[0x008B84A0]
00549ACB    xor eax, ebp
00549ACD    mov dword ptr ss:[ebp-0x04], eax
00549AD0    push ebx
00549AD1    push esi
00549AD2    mov esi, dword ptr ss:[ebp+0x0C]
00549AD5    push edi
00549AD6    mov edi, ecx
00549AD8    mov ecx, dword ptr ds:[0x0307882C]
00549ADE    add ecx, 0x4240
00549AE4    call 0x0054B850
00549AE9    cmp byte ptr ds:[edi+0x5030], 0x00
00549AF0    mov ebx, eax
00549AF2    jnz 0x00549B2F
00549AF4    mov eax, dword ptr ds:[ebx]
00549AF6    lea ecx, ss:[ebp-0x14]
00549AF9    push ecx
00549AFA    lea edx, ss:[ebp-0x18]
00549AFD    push edx
00549AFE    push 0x04
00549B00    xor edi, edi
00549B02    push eax
00549B03    mov dword ptr ss:[ebp-0x1C], eax
00549B06    mov dword ptr ss:[ebp-0x18], edi
00549B09    call dword ptr ds:[0x030794BC]
00549B0F    cmp dword ptr ss:[ebp-0x18], edi
00549B12    jle 0x00549B25
00549B14    mov eax, dword ptr ss:[ebp+edi*4-0x14]
00549B18    push eax
00549B19    call dword ptr ds:[0x030794A0]
00549B1F    inc edi
00549B20    cmp edi, dword ptr ss:[ebp-0x18]
00549B23    jl 0x00549B14
00549B25    mov ecx, dword ptr ss:[ebp-0x1C]
00549B28    push ecx
00549B29    call dword ptr ds:[0x0307949C]
00549B2F    mov eax, dword ptr ds:[0x0307882C]
00549B34    or edx, 0xFFFFFFFF
00549B37    cmp dword ptr ds:[eax+0x404C], esi
00549B3D    jnz 0x00549B45
00549B3F    mov dword ptr ds:[eax+0x404C], edx
00549B45    movzx edi, word ptr ds:[ebx+0x148]
00549B4C    mov ecx, dword ptr ds:[eax+0x424C]
00549B52    mov dword ptr ds:[eax+0x424C], edi
00549B58    mov dword ptr ds:[ebx+0x148], ecx
00549B5E    add dword ptr ds:[eax+0x4250], edx
00549B64    push esi
00549B65    call 0x00545F10
00549B6A    mov ecx, dword ptr ss:[ebp-0x04]
00549B6D    add esp, 0x04
00549B70    pop edi
00549B71    pop esi
00549B72    xor ecx, ebp
00549B74    pop ebx
00549B75    call 0x005A6ABA
00549B7A    mov esp, ebp
00549B7C    pop ebp
// FUNCTION END
