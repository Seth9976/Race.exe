// FUNCTION START: 00525160 ~ 00525596  [idx: 825]
// ============================================================
00525160    push ebp
00525161    mov ebp, esp
00525163    push 0xFFFFFFFF
00525165    push 0x68F958
0052516A    mov eax, dword ptr fs:[0x00000000]
00525170    push eax
00525171    sub esp, 0x450
00525177    push ebx
00525178    push esi
00525179    push edi
0052517A    mov eax, dword ptr ds:[0x008B84A0]
0052517F    xor eax, ebp
00525181    push eax
00525182    lea eax, ss:[ebp-0x0C]
00525185    mov dword ptr fs:[0x00000000], eax
0052518B    mov edx, dword ptr ss:[ebp+0x0C]
0052518E    mov eax, dword ptr ds:[edx]
00525190    xor ebx, ebx
00525192    xor esi, esi
00525194    mov dword ptr ss:[ebp-0x18], ebx
00525197    cmp eax, 0x3E8
0052519C    jl 0x005251D0
0052519E    push 0x88C9EC
005251A3    push 0x76D
005251A8    push 0x88C578
005251AD    push 0x83F3D3
005251B2    push 0x88CA00
005251B7    call 0x004C5870
005251BC    add esp, 0x14
005251BF    call dword ptr ds:[0x006AE1D0]
005251C5    cmp eax, 0x01
005251C8    jnz 0x005251CB
005251CA    int3
005251CB    call 0x004C5A30
005251D0    mov edi, dword ptr ss:[ebp+0x08]
005251D3    xor ecx, ecx
005251D5    mov dword ptr ss:[ebp-0x1C], ecx
005251D8    cmp eax, esi
005251DA    jle 0x00525561
005251E0    mov eax, dword ptr ds:[edx+0x04]
005251E3    lea eax, ds:[eax+ecx*8]
005251E6    mov ecx, dword ptr ds:[eax]
005251E8    add ecx, 0xFFFFFF9C
005251EB    cmp ecx, 0x80
005251F1    jnbe 0x0052554A
005251F7    movzx ecx, byte ptr ds:[ecx+0x52562C]
005251FE    jmp dword ptr ds:[ecx*4+0x5255CC]
00525205    mov eax, dword ptr ds:[eax+0x04]
00525208    mov dword ptr ss:[ebp-0x20], eax
0052520B    mov dword ptr ss:[ebp-0x24], esi
0052520E    cmp dword ptr ds:[eax+0x04], esi
00525211    jle 0x0052554A
00525217    mov dword ptr ss:[ebp-0x14], esi
0052521A    jmp 0x00525223
0052521C    lea esp, ss:[esp]
00525220    mov eax, dword ptr ss:[ebp-0x20]
00525223    mov esi, dword ptr ds:[eax]
00525225    mov edx, dword ptr ss:[ebp+0x10]
00525228    add esi, dword ptr ss:[ebp-0x14]
0052522B    mov eax, dword ptr ds:[edi+0x5C]
0052522E    mov ecx, dword ptr ds:[esi]
00525230    push edx
00525231    push eax
00525232    push ecx
00525233    lea ebx, ss:[ebp+0x14]
00525236    call 0x00521870
0052523B    add esp, 0x0C
0052523E    test eax, eax
00525240    jz 0x0052525E
00525242    mov eax, dword ptr ss:[ebp-0x18]
00525245    cmp eax, 0xFF
0052524A    jnl 0x00525597
00525250    add esi, 0x04
00525253    mov dword ptr ss:[ebp+eax*4-0x45C], esi
0052525A    inc eax
0052525B    mov dword ptr ss:[ebp-0x18], eax
0052525E    mov eax, dword ptr ss:[ebp-0x24]
00525261    mov edx, dword ptr ss:[ebp-0x20]
00525264    add dword ptr ss:[ebp-0x14], 0x0C
00525268    inc eax
00525269    mov dword ptr ss:[ebp-0x24], eax
0052526C    cmp eax, dword ptr ds:[edx+0x04]
0052526F    jl 0x00525220
00525271    jmp 0x0052554A
00525276    push eax
00525277    mov eax, 0x64
0052527C    call 0x005215D0
00525281    add esp, 0x04
00525284    lea ebx, ds:[edi+0x14BC]
0052528A    call 0x004C4590
0052528F    jmp 0x0052554A
00525294    cmp byte ptr ss:[ebp+0x18], 0x00
00525298    jnz 0x0052554A
0052529E    mov ecx, dword ptr ss:[ebp+0x14]
005252A1    mov edx, dword ptr ss:[ebp+0x10]
005252A4    mov eax, dword ptr ds:[eax+0x04]
005252A7    push ecx
005252A8    mov ecx, dword ptr ds:[edi+0x5C]
005252AB    push edx
005252AC    push ecx
005252AD    lea edx, ss:[ebp-0x40]
005252B0    push edx
005252B1    mov ecx, eax
005252B3    call 0x00524920
005252B8    add esp, 0x10
005252BB    mov dword ptr ss:[ebp-0x04], esi
005252BE    lea eax, ss:[ebp-0x40]
005252C1    lea esi, ss:[ebp-0x28]
005252C4    call 0x005217E0
005252C9    push eax
005252CA    lea ebx, ds:[edi+0x1560]
005252D0    mov byte ptr ss:[ebp-0x04], 0x01
005252D4    call 0x004C4510
005252D9    mov ecx, esi
005252DB    mov byte ptr ss:[ebp-0x04], 0x00
005252DF    call 0x004C43D0
005252E4    lea eax, ss:[ebp-0x40]
005252E7    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005252EE    call 0x00521920
005252F3    jmp 0x0052554A
005252F8    mov eax, dword ptr ds:[eax+0x04]
005252FB    mov ecx, dword ptr ds:[eax]
005252FD    mov dword ptr ds:[edi+0x1568], ecx
00525303    mov edx, dword ptr ds:[eax+0x04]
00525306    mov dword ptr ds:[edi+0x156C], edx
0052530C    jmp 0x0052554A
00525311    push eax
00525312    mov eax, 0xCE
00525317    call 0x00521580
0052531C    mov dword ptr ds:[edi+0x1564], eax
00525322    jmp 0x00525547
00525327    push eax
00525328    mov eax, 0x71
0052532D    call 0x005214D0
00525332    mov byte ptr ds:[edi+0x1510], al
00525338    jmp 0x00525547
0052533D    push eax
0052533E    mov eax, 0xE4
00525343    call 0x00521530
00525348    mov dword ptr ds:[edi+0x15CC], eax
0052534E    jmp 0x00525547
00525353    mov eax, dword ptr ds:[eax+0x04]
00525356    mov ecx, dword ptr ds:[eax]
00525358    mov dword ptr ds:[edi+0x14DC], ecx
0052535E    mov edx, dword ptr ds:[eax+0x04]
00525361    mov dword ptr ds:[edi+0x14E0], edx
00525367    mov ecx, dword ptr ds:[eax+0x08]
0052536A    mov dword ptr ds:[edi+0x14E4], ecx
00525370    mov edx, dword ptr ds:[eax+0x0C]
00525373    mov dword ptr ds:[edi+0x14E8], edx
00525379    jmp 0x0052554A
0052537E    push eax
0052537F    mov eax, 0x6E
00525384    call 0x005214D0
00525389    mov byte ptr ds:[edi+0x14F8], al
0052538F    jmp 0x00525547
00525394    push eax
00525395    mov eax, 0x6A
0052539A    call 0x00521530
0052539F    mov dword ptr ds:[edi+0x14EC], eax
005253A5    jmp 0x00525547
005253AA    push eax
005253AB    mov eax, 0x6B
005253B0    call 0x00521530
005253B5    mov dword ptr ds:[edi+0x14F0], eax
005253BB    jmp 0x00525547
005253C0    push eax
005253C1    mov eax, 0x6C
005253C6    call 0x00521620
005253CB    fstp dword ptr ds:[edi+0x14D8]
005253D1    jmp 0x00525547
005253D6    push eax
005253D7    mov eax, 0x76
005253DC    call 0x00521580
005253E1    mov dword ptr ds:[edi+0x1534], eax
005253E7    jmp 0x00525547
005253EC    mov ecx, dword ptr ss:[ebp+0x14]
005253EF    mov edx, dword ptr ss:[ebp+0x10]
005253F2    mov eax, dword ptr ds:[eax+0x04]
005253F5    push ecx
005253F6    mov ecx, dword ptr ds:[edi+0x5C]
005253F9    push edx
005253FA    push ecx
005253FB    lea edx, ss:[ebp-0x40]
005253FE    push edx
005253FF    mov ecx, eax
00525401    call 0x00524920
00525406    add esp, 0x10
00525409    lea esi, ss:[ebp-0x40]
0052540C    mov dword ptr ss:[ebp-0x04], 0x02
00525413    call 0x00521670
00525418    mov dword ptr ds:[edi+0x153D], eax
0052541E    mov eax, esi
00525420    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00525427    call 0x00521920
0052542C    jmp 0x0052554A
00525431    push eax
00525432    mov eax, 0xE2
00525437    call 0x005215D0
0052543C    add esp, 0x04
0052543F    lea ebx, ds:[edi+0x15C4]
00525445    call 0x004C4590
0052544A    jmp 0x0052554A
0052544F    mov eax, dword ptr ds:[eax+0x04]
00525452    mov ecx, dword ptr ds:[eax]
00525454    mov dword ptr ds:[edi+0x14C8], ecx
0052545A    mov edx, dword ptr ds:[eax+0x04]
0052545D    mov dword ptr ds:[edi+0x14CC], edx
00525463    mov ecx, dword ptr ds:[eax+0x08]
00525466    mov dword ptr ds:[edi+0x14D0], ecx
0052546C    mov edx, dword ptr ds:[eax+0x0C]
0052546F    mov dword ptr ds:[edi+0x14D4], edx
00525475    jmp 0x0052554A
0052547A    push eax
0052547B    mov eax, 0x70
00525480    call 0x00521530
00525485    mov dword ptr ds:[edi+0x150C], eax
0052548B    jmp 0x00525547
00525490    mov eax, dword ptr ds:[eax+0x04]
00525493    mov ecx, dword ptr ds:[eax]
00525495    mov dword ptr ds:[edi+0x1570], ecx
0052549B    jmp 0x0052554A
005254A0    mov edx, dword ptr ds:[eax+0x04]
005254A3    mov eax, dword ptr ds:[edx]
005254A5    mov dword ptr ds:[edi+0x1574], eax
005254AB    jmp 0x0052554A
005254B0    push eax
005254B1    mov eax, 0xD3
005254B6    call 0x005214D0
005254BB    mov byte ptr ds:[edi+0x1580], al
005254C1    jmp 0x00525547
005254C6    mov ecx, dword ptr ss:[ebp+0x14]
005254C9    mov edx, dword ptr ss:[ebp+0x10]
005254CC    push ecx
005254CD    mov ecx, dword ptr ds:[edi+0x5C]
005254D0    push edx
005254D1    push ecx
005254D2    mov ecx, dword ptr ds:[eax+0x04]
005254D5    lea edx, ss:[ebp-0x40]
005254D8    push edx
005254D9    call 0x00524920
005254DE    mov eax, dword ptr ss:[ebp-0x40]
005254E1    dec eax
005254E2    add esp, 0x10
005254E5    neg eax
005254E7    sbb eax, eax
005254E9    not eax
005254EB    and eax, dword ptr ss:[ebp-0x38]
005254EE    mov dword ptr ds:[edi+0x1548], eax
005254F4    lea eax, ss:[ebp-0x40]
005254F7    call 0x00521920
005254FC    jmp 0x0052554A
005254FE    mov ecx, dword ptr ss:[ebp+0x14]
00525501    mov edx, dword ptr ss:[ebp+0x10]
00525504    push ecx
00525505    mov ecx, dword ptr ds:[edi+0x5C]
00525508    push edx
00525509    push ecx
0052550A    mov ecx, dword ptr ds:[eax+0x04]
0052550D    lea edx, ss:[ebp-0x58]
00525510    push edx
00525511    call 0x00524920
00525516    mov eax, dword ptr ss:[ebp-0x58]
00525519    dec eax
0052551A    add esp, 0x10
0052551D    neg eax
0052551F    sbb eax, eax
00525521    not eax
00525523    and eax, dword ptr ss:[ebp-0x50]
00525526    mov dword ptr ds:[edi+0x1544], eax
0052552C    lea eax, ss:[ebp-0x58]
0052552F    call 0x00521920
00525534    jmp 0x0052554A
00525536    push eax
00525537    mov eax, 0x6D
0052553C    call 0x00521620
00525541    fstp dword ptr ds:[edi+0x14F4]
00525547    add esp, 0x04
0052554A    mov ecx, dword ptr ss:[ebp-0x1C]
0052554D    mov edx, dword ptr ss:[ebp+0x0C]
00525550    inc ecx
00525551    xor esi, esi
00525553    mov dword ptr ss:[ebp-0x1C], ecx
00525556    cmp ecx, dword ptr ds:[edx]
00525558    jl 0x005251E0
0052555E    mov ebx, dword ptr ss:[ebp-0x18]
00525561    test ebx, ebx
00525563    jle 0x00525585
00525565    mov eax, dword ptr ss:[ebp+0x14]
00525568    mov ecx, dword ptr ss:[ebp+0x10]
0052556B    mov edx, dword ptr ss:[ebp+esi*4-0x45C]
00525572    push 0x00
00525574    push eax
00525575    push ecx
00525576    push edx
00525577    push edi
00525578    call 0x00525160
0052557D    inc esi
0052557E    add esp, 0x14
00525581    cmp esi, ebx
00525583    jl 0x00525565
00525585    mov ecx, dword ptr ss:[ebp-0x0C]
00525588    mov dword ptr fs:[0x00000000], ecx
0052558F    pop ecx
00525590    pop edi
00525591    pop esi
00525592    pop ebx
00525593    mov esp, ebp
00525595    pop ebp
// FUNCTION END
