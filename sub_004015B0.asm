// FUNCTION START: 004015B0 ~ 00401A85  [idx: 8]
// ============================================================
004015B0    push ebp
004015B1    mov ebp, esp
004015B3    push 0xFFFFFFFF
004015B5    push 0x696908
004015BA    mov eax, dword ptr fs:[0x00000000]
004015C0    push eax
004015C1    sub esp, 0x4C
004015C4    push ebx
004015C5    push esi
004015C6    push edi
004015C7    mov eax, dword ptr ds:[0x008B84A0]
004015CC    xor eax, ebp
004015CE    push eax
004015CF    lea eax, ss:[ebp-0x0C]
004015D2    mov dword ptr fs:[0x00000000], eax
004015D8    fld dword ptr ds:[0x008A53C0]
004015DE    xor eax, eax
004015E0    fst dword ptr ss:[ebp-0x18]
004015E3    mov dword ptr ss:[ebp-0x20], eax
004015E6    fstp dword ptr ss:[ebp-0x24]
004015E9    mov dword ptr ss:[ebp-0x2C], eax
004015EC    mov eax, dword ptr ss:[ebp-0x2C]
004015EF    test eax, eax
004015F1    jnz 0x004015FE
004015F3    mov esi, dword ptr ds:[0x008C86E8]
004015F9    mov dword ptr ss:[ebp-0x14], esi
004015FC    jmp 0x00401608
004015FE    add eax, 0x318B10
00401603    mov dword ptr ss:[ebp-0x14], eax
00401606    mov esi, eax
00401608    mov eax, dword ptr ds:[0x008C86EC]
0040160D    imul eax, eax, 0x318B10
00401613    add eax, dword ptr ds:[0x008C86E8]
00401619    cmp esi, eax
0040161B    jnb 0x00401639
0040161D    lea ecx, ds:[ecx]
00401620    test dword ptr ds:[esi+0x318B08], 0xFFFF0000
0040162A    jnz 0x0040164B
0040162C    add esi, 0x318B10
00401632    mov dword ptr ss:[ebp-0x14], esi
00401635    cmp esi, eax
00401637    jb 0x00401620
00401639    mov ecx, dword ptr ss:[ebp-0x0C]
0040163C    mov dword ptr fs:[0x00000000], ecx
00401643    pop ecx
00401644    pop edi
00401645    pop esi
00401646    pop ebx
00401647    mov esp, ebp
00401649    pop ebp
0040164A    ret
0040164B    mov ecx, dword ptr ss:[ebp-0x20]
0040164E    mov eax, 0x88888889
00401653    imul ecx
00401655    add edx, ecx
00401657    sar edx, 0x04
0040165A    mov eax, edx
0040165C    shr eax, 0x1F
0040165F    add eax, edx
00401661    mov dword ptr ss:[ebp-0x2C], esi
00401664    cmp eax, 0x03
00401667    jnle 0x004015EC
00401669    mov dword ptr ss:[ebp-0x10], 0x83F3D3
00401670    mov dword ptr ss:[ebp-0x04], 0x00
00401677    mov eax, dword ptr ds:[esi+0x28]
0040167A    sub eax, 0x00
0040167D    jz 0x0040185A
00401683    dec eax
00401684    jz 0x00401853
0040168A    dec eax
0040168B    jnz 0x004019B2
00401691    mov eax, 0x83F2D8
00401696    lea ebx, ss:[ebp-0x10]
00401699    call 0x004C4590
0040169E    mov eax, dword ptr ds:[esi]
004016A0    sub eax, 0x00
004016A3    jz 0x004017F5
004016A9    dec eax
004016AA    jnz 0x004019E4
004016B0    mov eax, dword ptr ss:[ebp-0x10]
004016B3    test eax, eax
004016B5    jz 0x004016BC
004016B7    cmp byte ptr ds:[eax], 0x00
004016BA    jnz 0x004016D1
004016BC    mov edi, 0x83F2E8
004016C1    lea esi, ss:[ebp-0x10]
004016C4    call 0x004C42B0
004016C9    mov esi, dword ptr ss:[ebp-0x14]
004016CC    mov ebx, dword ptr ss:[ebp-0x10]
004016CF    jmp 0x0040170C
004016D1    lea eax, ss:[ebp-0x10]
004016D4    call 0x004C4060
004016D9    mov edi, dword ptr ds:[eax+0x08]
004016DC    lea eax, ds:[edi+0x08]
004016DF    push 0x01
004016E1    push eax
004016E2    lea ecx, ss:[ebp-0x10]
004016E5    call 0x004C4160
004016EA    mov ecx, dword ptr ds:[0x0083F2E8]
004016F0    mov ebx, dword ptr ss:[ebp-0x10]
004016F3    mov dword ptr ds:[edi+ebx*1], ecx
004016F6    mov edx, dword ptr ds:[0x0083F2EC]
004016FC    mov dword ptr ds:[edi+ebx*1+0x04], edx
00401700    mov al, byte ptr ds:[0x0083F2F0]
00401705    add esp, 0x08
00401708    mov byte ptr ds:[edi+ebx*1+0x08], al
0040170C    cmp dword ptr ds:[esi+0x2C4960], 0x00
00401713    mov dword ptr ss:[ebp-0x34], 0x00
0040171A    jle 0x0040186A
00401720    lea ecx, ds:[esi+0xCB4]
00401726    mov dword ptr ss:[ebp-0x1C], ecx
00401729    mov edx, dword ptr ss:[ebp-0x1C]
0040172C    mov eax, dword ptr ds:[edx]
0040172E    push eax
0040172F    lea ecx, ss:[ebp-0x30]
00401732    push 0x83F2F4
00401737    push ecx
00401738    call 0x004C4A50
0040173D    add esp, 0x0C
00401740    mov byte ptr ss:[ebp-0x04], 0x01
00401744    mov edi, dword ptr ds:[eax]
00401746    test edi, edi
00401748    jz 0x004017A0
0040174A    cmp byte ptr ds:[edi], 0x00
0040174D    jz 0x004017A0
0040174F    test ebx, ebx
00401751    jz 0x00401758
00401753    cmp byte ptr ds:[ebx], 0x00
00401756    jnz 0x00401762
00401758    lea esi, ss:[ebp-0x10]
0040175B    call 0x004C42B0
00401760    jmp 0x0040179A
00401762    lea eax, ss:[ebp-0x10]
00401765    call 0x004C4060
0040176A    mov ebx, dword ptr ds:[eax+0x08]
0040176D    mov eax, edi
0040176F    lea edx, ds:[eax+0x01]
00401772    mov cl, byte ptr ds:[eax]
00401774    inc eax
00401775    test cl, cl
00401777    jnz 0x00401772
00401779    sub eax, edx
0040177B    mov esi, eax
0040177D    lea eax, ds:[esi+ebx*1]
00401780    push 0x01
00401782    push eax
00401783    lea ecx, ss:[ebp-0x10]
00401786    call 0x004C4160
0040178B    add ebx, dword ptr ss:[ebp-0x10]
0040178E    inc esi
0040178F    push esi
00401790    push edi
00401791    push ebx
00401792    call 0x005AB990
00401797    add esp, 0x14
0040179A    mov ebx, dword ptr ss:[ebp-0x10]
0040179D    mov esi, dword ptr ss:[ebp-0x14]
004017A0    mov byte ptr ss:[ebp-0x04], 0x00
004017A4    mov eax, dword ptr ss:[ebp-0x30]
004017A7    test eax, eax
004017A9    jz 0x004017D9
004017AB    cmp byte ptr ds:[eax], 0x00
004017AE    jz 0x004017D9
004017B0    lea eax, ss:[ebp-0x30]
004017B3    call 0x004C4060
004017B8    mov edi, eax
004017BA    dec dword ptr ds:[edi+0x04]
004017BD    jnz 0x004017D9
004017BF    mov esi, dword ptr ds:[edi+0x0C]
004017C2    add esi, 0x10
004017C5    call 0x004F4380
004017CA    mov ecx, eax
004017CC    mov eax, edi
004017CE    push esi
004017CF    mov edi, ecx
004017D1    call 0x004F4430
004017D6    mov esi, dword ptr ss:[ebp-0x14]
004017D9    mov eax, dword ptr ss:[ebp-0x34]
004017DC    add dword ptr ss:[ebp-0x1C], 0x1F8
004017E3    inc eax
004017E4    mov dword ptr ss:[ebp-0x34], eax
004017E7    cmp eax, dword ptr ds:[esi+0x2C4960]
004017ED    jl 0x00401729
004017F3    jmp 0x0040186A
004017F5    mov eax, dword ptr ss:[ebp-0x10]
004017F8    test eax, eax
004017FA    jz 0x00401801
004017FC    cmp byte ptr ds:[eax], 0x00
004017FF    jnz 0x00401813
00401801    mov edi, 0x83F2E0
00401806    lea esi, ss:[ebp-0x10]
00401809    call 0x004C42B0
0040180E    mov esi, dword ptr ss:[ebp-0x14]
00401811    jmp 0x00401867
00401813    lea eax, ss:[ebp-0x10]
00401816    call 0x004C4060
0040181B    mov edi, dword ptr ds:[eax+0x08]
0040181E    lea eax, ds:[edi+0x06]
00401821    push 0x01
00401823    push eax
00401824    lea ecx, ss:[ebp-0x10]
00401827    call 0x004C4160
0040182C    mov ecx, dword ptr ds:[0x0083F2E0]
00401832    mov eax, dword ptr ss:[ebp-0x10]
00401835    mov dword ptr ds:[edi+eax*1], ecx
00401838    mov dx, word ptr ds:[0x0083F2E4]
0040183F    mov word ptr ds:[edi+eax*1+0x04], dx
00401844    mov cl, byte ptr ds:[0x0083F2E6]
0040184A    add esp, 0x08
0040184D    mov byte ptr ds:[edi+eax*1+0x06], cl
00401851    jmp 0x00401867
00401853    mov eax, 0x83F2B8
00401858    jmp 0x0040185F
0040185A    mov eax, 0x83F2C8
0040185F    lea ebx, ss:[ebp-0x10]
00401862    call 0x004C4590
00401867    mov ebx, dword ptr ss:[ebp-0x10]
0040186A    mov edx, dword ptr ds:[0x027E7A40]
00401870    cmp byte ptr ds:[edx+0x38], 0x00
00401874    jz 0x0040187E
00401876    mov ecx, dword ptr ds:[esi+0x318904]
0040187C    jmp 0x00401884
0040187E    mov ecx, dword ptr ds:[esi+0x318900]
00401884    mov eax, 0x83F3D3
00401889    test ebx, ebx
0040188B    jz 0x0040188F
0040188D    mov eax, ebx
0040188F    push eax
00401890    add esi, 0x3188F0
00401896    push esi
00401897    push ecx
00401898    lea eax, ss:[ebp-0x28]
0040189B    push 0x83F30C
004018A0    push eax
004018A1    call 0x004C4A50
004018A6    add esp, 0x14
004018A9    fld dword ptr ss:[ebp-0x24]
004018AC    mov byte ptr ss:[ebp-0x04], 0x02
004018B0    fst dword ptr ss:[ebp-0x48]
004018B3    fld dword ptr ss:[ebp-0x18]
004018B6    mov ecx, dword ptr ss:[ebp-0x48]
004018B9    fst dword ptr ss:[ebp-0x44]
004018BC    mov edx, dword ptr ss:[ebp-0x44]
004018BF    fstp dword ptr ss:[ebp-0x3C]
004018C2    mov dword ptr ss:[ebp-0x58], ecx
004018C5    mov ecx, dword ptr ss:[ebp-0x3C]
004018C8    fstp dword ptr ss:[ebp-0x40]
004018CB    mov eax, dword ptr ss:[ebp-0x40]
004018CE    mov dword ptr ss:[ebp-0x50], eax
004018D1    mov eax, dword ptr ss:[ebp-0x28]
004018D4    mov dword ptr ss:[ebp-0x54], edx
004018D7    mov dword ptr ss:[ebp-0x4C], ecx
004018DA    test eax, eax
004018DC    jnz 0x004018E3
004018DE    mov eax, 0x83F3D3
004018E3    push eax
004018E4    lea esi, ss:[ebp-0x58]
004018E7    call 0x004CADC0
004018EC    fld dword ptr ss:[ebp-0x18]
004018EF    mov ecx, dword ptr ss:[ebp-0x20]
004018F2    fadd qword ptr ds:[0x008A55C0]
004018F8    inc ecx
004018F9    mov eax, 0x88888889
004018FE    imul ecx
00401900    fstp dword ptr ss:[ebp-0x18]
00401903    add edx, ecx
00401905    sar edx, 0x04
00401908    mov eax, edx
0040190A    shr eax, 0x1F
0040190D    add eax, edx
0040190F    mov edx, eax
00401911    shl edx, 0x04
00401914    sub edx, eax
00401916    add edx, edx
00401918    add esp, 0x04
0040191B    mov dword ptr ss:[ebp-0x20], ecx
0040191E    sub ecx, edx
00401920    jnz 0x00401937
00401922    fld dword ptr ss:[ebp-0x24]
00401925    fadd qword ptr ds:[0x008A5998]
0040192B    fstp dword ptr ss:[ebp-0x24]
0040192E    fld dword ptr ds:[0x008A53C0]
00401934    fstp dword ptr ss:[ebp-0x18]
00401937    mov byte ptr ss:[ebp-0x04], 0x00
0040193B    mov eax, dword ptr ss:[ebp-0x28]
0040193E    test eax, eax
00401940    jz 0x0040196D
00401942    cmp byte ptr ds:[eax], 0x00
00401945    jz 0x0040196D
00401947    lea eax, ss:[ebp-0x28]
0040194A    call 0x004C4060
0040194F    mov edi, eax
00401951    dec dword ptr ds:[edi+0x04]
00401954    jnz 0x0040196D
00401956    mov esi, dword ptr ds:[edi+0x0C]
00401959    add esi, 0x10
0040195C    call 0x004F4380
00401961    mov ecx, eax
00401963    mov eax, edi
00401965    push esi
00401966    mov edi, ecx
00401968    call 0x004F4430
0040196D    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00401974    test ebx, ebx
00401976    jz 0x004015EC
0040197C    cmp byte ptr ds:[ebx], 0x00
0040197F    jz 0x004015EC
00401985    lea eax, ss:[ebp-0x10]
00401988    call 0x004C4060
0040198D    mov ebx, eax
0040198F    dec dword ptr ds:[ebx+0x04]
00401992    jnz 0x004015EC
00401998    mov esi, dword ptr ds:[ebx+0x0C]
0040199B    add esi, 0x10
0040199E    call 0x004F4380
004019A3    mov edi, eax
004019A5    push esi
004019A6    mov eax, ebx
004019A8    call 0x004F4430
004019AD    jmp 0x004015EC
004019B2    push 0x83F2FC
004019B7    push 0x1DA
004019BC    push 0x83F280
004019C1    push 0x83F3D3
004019C6    push 0x83F3D4
004019CB    call 0x004C5870
004019D0    add esp, 0x14
004019D3    call dword ptr ds:[0x006AE1D0]
004019D9    cmp eax, 0x01
004019DC    jnz 0x004019DF
004019DE    int3
004019DF    call 0x004C5A30
004019E4    push 0x83F2FC
004019E9    push 0x1B5
004019EE    push 0x83F280
004019F3    push 0x83F3D3
004019F8    push 0x83F3D4
004019FD    call 0x004C5870
00401A02    add esp, 0x14
00401A05    call dword ptr ds:[0x006AE1D0]
00401A0B    cmp eax, 0x01
00401A0E    jnz 0x00401A11
00401A10    int3
00401A11    call 0x004C5A30
00401A16    int3
00401A17    int3
00401A18    int3
00401A19    int3
00401A1A    int3
00401A1B    int3
00401A1C    int3
00401A1D    int3
00401A1E    int3
00401A1F    int3
00401A20    push ecx
00401A21    cmp dword ptr ds:[esi], 0x00
00401A24    jz 0x00401A58
00401A26    push 0x83F318
00401A2B    push 0xA7
00401A30    push 0x83F344
00401A35    push 0x83F3D3
00401A3A    push 0x83F364
00401A3F    call 0x004C5870
00401A44    add esp, 0x14
00401A47    call dword ptr ds:[0x006AE1D0]
00401A4D    cmp eax, 0x01
00401A50    jnz 0x00401A53
00401A52    int3
00401A53    call 0x004C5A30
00401A58    mov eax, 0x1328C730
00401A5D    call 0x004CCE80
00401A62    mov dword ptr ds:[esi], eax
00401A64    mov eax, 0x83F2B0
00401A69    and eax, 0xFFF
00401A6E    or eax, 0xD000
00401A73    mov dword ptr ds:[esi+0x08], 0x63
00401A7A    mov dword ptr ds:[esi+0x18], 0x83F2B0
00401A81    mov dword ptr ds:[esi+0x14], eax
00401A84    pop ecx
// FUNCTION END
