// FUNCTION START: 00555640 ~ 005559FA  [idx: 971]
// ============================================================
00555640    push ebp
00555641    mov ebp, esp
00555643    push 0xFFFFFFFF
00555645    push 0x68EB68
0055564A    mov eax, dword ptr fs:[0x00000000]
00555650    push eax
00555651    sub esp, 0x10
00555654    push ebx
00555655    push esi
00555656    push edi
00555657    mov eax, dword ptr ds:[0x008B84A0]
0055565C    xor eax, ebp
0055565E    push eax
0055565F    lea eax, ss:[ebp-0x0C]
00555662    mov dword ptr fs:[0x00000000], eax
00555668    mov ebx, edx
0055566A    lea eax, ss:[ebp-0x1C]
0055566D    push eax
0055566E    mov dword ptr ss:[ebp-0x04], 0x00
00555675    call 0x0051F490
0055567A    add esp, 0x04
0055567D    mov byte ptr ss:[ebp-0x04], 0x01
00555681    mov eax, dword ptr ds:[eax]
00555683    test eax, eax
00555685    jnz 0x0055568C
00555687    mov eax, 0x83F3D3
0055568C    push eax
0055568D    lea ecx, ss:[ebp-0x10]
00555690    push 0x89225C
00555695    push ecx
00555696    call 0x004C4A50
0055569B    add esp, 0x0C
0055569E    mov byte ptr ss:[ebp-0x04], 0x03
005556A2    mov eax, dword ptr ss:[ebp-0x1C]
005556A5    test eax, eax
005556A7    jz 0x005556D4
005556A9    cmp byte ptr ds:[eax], 0x00
005556AC    jz 0x005556D4
005556AE    lea eax, ss:[ebp-0x1C]
005556B1    call 0x004C4060
005556B6    mov edi, eax
005556B8    dec dword ptr ds:[edi+0x04]
005556BB    jnz 0x005556D4
005556BD    mov esi, dword ptr ds:[edi+0x0C]
005556C0    add esi, 0x10
005556C3    call 0x004F4380
005556C8    mov ecx, eax
005556CA    mov eax, edi
005556CC    push esi
005556CD    mov edi, ecx
005556CF    call 0x004F4430
005556D4    push 0x3078700
005556D9    lea edx, ss:[ebp-0x18]
005556DC    push 0x892264
005556E1    push edx
005556E2    call 0x004C4A50
005556E7    add esp, 0x0C
005556EA    mov byte ptr ss:[ebp-0x04], 0x04
005556EE    mov eax, dword ptr ss:[ebp-0x10]
005556F1    test eax, eax
005556F3    jnz 0x005556FA
005556F5    mov eax, 0x83F3D3
005556FA    push eax
005556FB    call 0x005A9D3D
00555700    mov eax, dword ptr ss:[ebp-0x10]
00555703    add esp, 0x04
00555706    test eax, eax
00555708    jnz 0x0055570F
0055570A    mov eax, 0x83F3D3
0055570F    push eax
00555710    call 0x004FFC50
00555715    mov eax, dword ptr ss:[ebp+0x08]
00555718    add esp, 0x04
0055571B    test eax, eax
0055571D    jnz 0x00555724
0055571F    mov eax, 0x83F3D3
00555724    push eax
00555725    push 0x892284
0055572A    call 0x004C5680
0055572F    mov eax, dword ptr ss:[ebp-0x10]
00555732    add esp, 0x08
00555735    mov edx, 0x83F3D3
0055573A    test eax, eax
0055573C    jz 0x00555740
0055573E    mov edx, eax
00555740    mov ecx, dword ptr ss:[ebp+0x08]
00555743    test ecx, ecx
00555745    jnz 0x0055574C
00555747    mov ecx, 0x83F3D3
0055574C    mov eax, dword ptr ss:[ebp-0x18]
0055574F    test eax, eax
00555751    jnz 0x00555758
00555753    mov eax, 0x83F3D3
00555758    push edx
00555759    push ecx
0055575A    push eax
0055575B    lea eax, ss:[ebp-0x14]
0055575E    push 0x89229C
00555763    push eax
00555764    call 0x004C4A50
00555769    add esp, 0x14
0055576C    mov byte ptr ss:[ebp-0x04], 0x05
00555770    mov eax, dword ptr ss:[ebp-0x14]
00555773    test eax, eax
00555775    jnz 0x0055577C
00555777    mov eax, 0x83F3D3
0055577C    push eax
0055577D    call 0x00500590
00555782    mov eax, dword ptr ss:[ebp-0x10]
00555785    add esp, 0x04
00555788    test eax, eax
0055578A    jnz 0x00555791
0055578C    mov eax, 0x83F3D3
00555791    push 0x87B880
00555796    push eax
00555797    call 0x005A898B
0055579C    mov esi, eax
0055579E    add esp, 0x08
005557A1    test esi, esi
005557A3    jnz 0x005558B6
005557A9    mov eax, dword ptr ss:[ebp+0x08]
005557AC    test eax, eax
005557AE    jnz 0x005557B5
005557B0    mov eax, 0x83F3D3
005557B5    push eax
005557B6    push 0x8922AC
005557BB    call 0x004C5680
005557C0    add esp, 0x08
005557C3    mov byte ptr ss:[ebp-0x04], 0x04
005557C7    mov eax, dword ptr ss:[ebp-0x14]
005557CA    test eax, eax
005557CC    jz 0x005557FE
005557CE    cmp byte ptr ds:[eax], 0x00
005557D1    jz 0x005557FE
005557D3    lea eax, ss:[ebp-0x14]
005557D6    call 0x004C4060
005557DB    mov edi, eax
005557DD    or ebx, 0xFFFFFFFF
005557E0    add dword ptr ds:[edi+0x04], ebx
005557E3    jnz 0x00555801
005557E5    mov esi, dword ptr ds:[edi+0x0C]
005557E8    add esi, 0x10
005557EB    call 0x004F4380
005557F0    mov ecx, eax
005557F2    mov eax, edi
005557F4    push esi
005557F5    mov edi, ecx
005557F7    call 0x004F4430
005557FC    jmp 0x00555801
005557FE    or ebx, 0xFFFFFFFF
00555801    mov byte ptr ss:[ebp-0x04], 0x03
00555805    mov eax, dword ptr ss:[ebp-0x18]
00555808    test eax, eax
0055580A    jz 0x00555837
0055580C    cmp byte ptr ds:[eax], 0x00
0055580F    jz 0x00555837
00555811    lea eax, ss:[ebp-0x18]
00555814    call 0x004C4060
00555819    mov edi, eax
0055581B    add dword ptr ds:[edi+0x04], ebx
0055581E    jnz 0x00555837
00555820    mov esi, dword ptr ds:[edi+0x0C]
00555823    add esi, 0x10
00555826    call 0x004F4380
0055582B    mov ecx, eax
0055582D    mov eax, edi
0055582F    push esi
00555830    mov edi, ecx
00555832    call 0x004F4430
00555837    mov byte ptr ss:[ebp-0x04], 0x00
0055583B    mov eax, dword ptr ss:[ebp-0x10]
0055583E    test eax, eax
00555840    jz 0x0055586D
00555842    cmp byte ptr ds:[eax], 0x00
00555845    jz 0x0055586D
00555847    lea eax, ss:[ebp-0x10]
0055584A    call 0x004C4060
0055584F    mov edi, eax
00555851    add dword ptr ds:[edi+0x04], ebx
00555854    jnz 0x0055586D
00555856    mov esi, dword ptr ds:[edi+0x0C]
00555859    add esi, 0x10
0055585C    call 0x004F4380
00555861    mov ecx, eax
00555863    mov eax, edi
00555865    push esi
00555866    mov edi, ecx
00555868    call 0x004F4430
0055586D    mov dword ptr ss:[ebp-0x04], ebx
00555870    mov eax, dword ptr ss:[ebp+0x08]
00555873    test eax, eax
00555875    jz 0x005558A2
00555877    cmp byte ptr ds:[eax], 0x00
0055587A    jz 0x005558A2
0055587C    lea eax, ss:[ebp+0x08]
0055587F    call 0x004C4060
00555884    mov edi, eax
00555886    add dword ptr ds:[edi+0x04], ebx
00555889    jnz 0x005558A2
0055588B    mov esi, dword ptr ds:[edi+0x0C]
0055588E    add esi, 0x10
00555891    call 0x004F4380
00555896    mov ecx, eax
00555898    mov eax, edi
0055589A    push esi
0055589B    mov edi, ecx
0055589D    call 0x004F4430
005558A2    xor al, al
005558A4    mov ecx, dword ptr ss:[ebp-0x0C]
005558A7    mov dword ptr fs:[0x00000000], ecx
005558AE    pop ecx
005558AF    pop edi
005558B0    pop esi
005558B1    pop ebx
005558B2    mov esp, ebp
005558B4    pop ebp
005558B5    ret
005558B6    push 0x02
005558B8    push 0x00
005558BA    push esi
005558BB    call 0x005A9831
005558C0    push esi
005558C1    call 0x005A9A41
005558C6    push 0x00
005558C8    push 0x00
005558CA    push esi
005558CB    mov edi, eax
005558CD    call 0x005A9831
005558D2    add esp, 0x1C
005558D5    test edi, edi
005558D7    jnz 0x005558FC
005558D9    push esi
005558DA    call 0x005A8C61
005558DF    mov eax, dword ptr ss:[ebp-0x10]
005558E2    add esp, 0x04
005558E5    test eax, eax
005558E7    jnz 0x005558EE
005558E9    mov eax, 0x83F3D3
005558EE    push eax
005558EF    call 0x005A9D3D
005558F4    add esp, 0x04
005558F7    jmp 0x005557C3
005558FC    mov eax, edi
005558FE    mov dword ptr ds:[ebx+0x10], 0x05
00555905    mov dword ptr ds:[ebx+0x14], edi
00555908    call 0x004CCE80
0055590D    mov ecx, dword ptr ds:[ebx+0x14]
00555910    push esi
00555911    push 0x01
00555913    push ecx
00555914    push eax
00555915    mov dword ptr ds:[ebx+0x18], eax
00555918    call 0x005A9CF0
0055591D    add esp, 0x10
00555920    push esi
00555921    cmp eax, 0x01
00555924    jz 0x0055598A
00555926    call 0x005A8C61
0055592B    mov eax, dword ptr ss:[ebp-0x10]
0055592E    add esp, 0x04
00555931    test eax, eax
00555933    jnz 0x0055593A
00555935    mov eax, 0x83F3D3
0055593A    push eax
0055593B    call 0x005A9D3D
00555940    add esp, 0x04
00555943    lea ecx, ss:[ebp-0x14]
00555946    mov byte ptr ss:[ebp-0x04], 0x04
0055594A    call 0x004C43D0
0055594F    lea ecx, ss:[ebp-0x18]
00555952    mov byte ptr ss:[ebp-0x04], 0x03
00555956    call 0x004C43D0
0055595B    lea ecx, ss:[ebp-0x10]
0055595E    mov byte ptr ss:[ebp-0x04], 0x00
00555962    call 0x004C43D0
00555967    lea ecx, ss:[ebp+0x08]
0055596A    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00555971    call 0x004C43D0
00555976    xor al, al
00555978    mov ecx, dword ptr ss:[ebp-0x0C]
0055597B    mov dword ptr fs:[0x00000000], ecx
00555982    pop ecx
00555983    pop edi
00555984    pop esi
00555985    pop ebx
00555986    mov esp, ebp
00555988    pop ebp
00555989    ret
0055598A    xor edi, edi
0055598C    mov dword ptr ds:[ebx+0x04], edi
0055598F    mov dword ptr ds:[ebx+0x08], edi
00555992    mov dword ptr ds:[ebx], edi
00555994    mov dword ptr ds:[ebx+0x0C], edi
00555997    call 0x005A8C61
0055599C    mov eax, dword ptr ss:[ebp-0x10]
0055599F    add esp, 0x04
005559A2    cmp eax, edi
005559A4    jnz 0x005559AB
005559A6    mov eax, 0x83F3D3
005559AB    push eax
005559AC    call 0x005A9D3D
005559B1    add esp, 0x04
005559B4    lea ecx, ss:[ebp-0x14]
005559B7    mov byte ptr ss:[ebp-0x04], 0x04
005559BB    call 0x004C43D0
005559C0    lea ecx, ss:[ebp-0x18]
005559C3    mov byte ptr ss:[ebp-0x04], 0x03
005559C7    call 0x004C43D0
005559CC    lea ecx, ss:[ebp-0x10]
005559CF    mov byte ptr ss:[ebp-0x04], 0x00
005559D3    call 0x004C43D0
005559D8    lea ecx, ss:[ebp+0x08]
005559DB    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005559E2    call 0x004C43D0
005559E7    mov al, 0x01
005559E9    mov ecx, dword ptr ss:[ebp-0x0C]
005559EC    mov dword ptr fs:[0x00000000], ecx
005559F3    pop ecx
005559F4    pop edi
005559F5    pop esi
005559F6    pop ebx
005559F7    mov esp, ebp
005559F9    pop ebp
// FUNCTION END
