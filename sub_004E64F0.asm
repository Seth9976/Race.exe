// FUNCTION START: 004E64F0 ~ 004E67FC  [idx: 5D6]
// ============================================================
004E64F0    push ebp
004E64F1    mov ebp, esp
004E64F3    push 0xFFFFFFFF
004E64F5    push 0x68D849
004E64FA    mov eax, dword ptr fs:[0x00000000]
004E6500    push eax
004E6501    sub esp, 0x0C
004E6504    push ebx
004E6505    push esi
004E6506    push edi
004E6507    mov eax, dword ptr ds:[0x008B84A0]
004E650C    xor eax, ebp
004E650E    push eax
004E650F    lea eax, ss:[ebp-0x0C]
004E6512    mov dword ptr fs:[0x00000000], eax
004E6518    mov dword ptr ss:[ebp-0x10], 0x00
004E651F    mov esi, 0x01
004E6524    mov dword ptr ss:[ebp-0x04], esi
004E6527    mov eax, dword ptr ss:[ebp+0x0C]
004E652A    test eax, eax
004E652C    jz 0x004E6544
004E652E    cmp byte ptr ds:[eax], 0x00
004E6531    jz 0x004E6544
004E6533    lea eax, ss:[ebp+0x0C]
004E6536    call 0x004C4060
004E653B    cmp dword ptr ds:[eax+0x08], 0x00
004E653F    mov eax, dword ptr ss:[ebp+0x0C]
004E6542    jnz 0x004E6564
004E6544    mov ebx, dword ptr ss:[ebp+0x08]
004E6547    mov dword ptr ds:[ebx], eax
004E6549    test eax, eax
004E654B    jz 0x004E655F
004E654D    cmp byte ptr ds:[eax], 0x00
004E6550    jz 0x004E655F
004E6552    mov eax, ebx
004E6554    call 0x004C4060
004E6559    add dword ptr ds:[eax+0x04], esi
004E655C    mov eax, dword ptr ss:[ebp+0x0C]
004E655F    jmp 0x004E67B3
004E6564    test eax, eax
004E6566    jnz 0x004E656D
004E6568    mov eax, 0x83F3D3
004E656D    mov ebx, 0x02
004E6572    push ebx
004E6573    push 0x87DCE4
004E6578    push eax
004E6579    call 0x005A7934
004E657E    add esp, 0x0C
004E6581    test eax, eax
004E6583    mov eax, dword ptr ss:[ebp+0x0C]
004E6586    jnz 0x004E66B1
004E658C    test eax, eax
004E658E    jnz 0x004E6595
004E6590    mov eax, 0x83F3D3
004E6595    lea edi, ds:[eax+0x02]
004E6598    test edi, edi
004E659A    jnz 0x004E65CD
004E659C    push 0x879EB0
004E65A1    push 0x8F
004E65A6    push 0x879E30
004E65AB    push 0x83F3D3
004E65B0    push 0x879EC4
004E65B5    call 0x004C5870
004E65BA    add esp, 0x14
004E65BD    call dword ptr ds:[0x006AE1D0]
004E65C3    cmp eax, esi
004E65C5    jnz 0x004E65C8
004E65C7    int3
004E65C8    call 0x004C5A30
004E65CD    lea esi, ss:[ebp-0x14]
004E65D0    call 0x004C42B0
004E65D5    lea esi, ss:[ebp-0x18]
004E65D8    mov byte ptr ss:[ebp-0x04], bl
004E65DB    call 0x0051C990
004E65E0    lea ecx, ss:[ebp-0x14]
004E65E3    mov byte ptr ss:[ebp-0x04], 0x03
004E65E7    mov edx, dword ptr ss:[ebp+0x08]
004E65EA    push ecx
004E65EB    push edx
004E65EC    push eax
004E65ED    call 0x004C48A0
004E65F2    mov byte ptr ss:[ebp-0x04], bl
004E65F5    mov eax, dword ptr ss:[ebp-0x18]
004E65F8    or ebx, 0xFFFFFFFF
004E65FB    mov dword ptr ss:[ebp-0x10], 0x01
004E6602    test eax, eax
004E6604    jz 0x004E6630
004E6606    cmp byte ptr ds:[eax], 0x00
004E6609    jz 0x004E6630
004E660B    mov eax, esi
004E660D    call 0x004C4060
004E6612    mov edi, eax
004E6614    add dword ptr ds:[edi+0x04], ebx
004E6617    jnz 0x004E6630
004E6619    mov esi, dword ptr ds:[edi+0x0C]
004E661C    add esi, 0x10
004E661F    call 0x004F4380
004E6624    mov ecx, eax
004E6626    mov eax, edi
004E6628    push esi
004E6629    mov edi, ecx
004E662B    call 0x004F4430
004E6630    mov byte ptr ss:[ebp-0x04], 0x01
004E6634    mov eax, dword ptr ss:[ebp-0x14]
004E6637    test eax, eax
004E6639    jz 0x004E6666
004E663B    cmp byte ptr ds:[eax], 0x00
004E663E    jz 0x004E6666
004E6640    lea eax, ss:[ebp-0x14]
004E6643    call 0x004C4060
004E6648    mov edi, eax
004E664A    add dword ptr ds:[edi+0x04], ebx
004E664D    jnz 0x004E6666
004E664F    mov esi, dword ptr ds:[edi+0x0C]
004E6652    add esi, 0x10
004E6655    call 0x004F4380
004E665A    mov ecx, eax
004E665C    mov eax, edi
004E665E    push esi
004E665F    mov edi, ecx
004E6661    call 0x004F4430
004E6666    mov byte ptr ss:[ebp-0x04], 0x00
004E666A    mov eax, dword ptr ss:[ebp+0x0C]
004E666D    test eax, eax
004E666F    jz 0x004E669C
004E6671    cmp byte ptr ds:[eax], 0x00
004E6674    jz 0x004E669C
004E6676    lea eax, ss:[ebp+0x0C]
004E6679    call 0x004C4060
004E667E    mov edi, eax
004E6680    add dword ptr ds:[edi+0x04], ebx
004E6683    jnz 0x004E669C
004E6685    mov esi, dword ptr ds:[edi+0x0C]
004E6688    add esi, 0x10
004E668B    call 0x004F4380
004E6690    mov ecx, eax
004E6692    mov eax, edi
004E6694    push esi
004E6695    mov edi, ecx
004E6697    call 0x004F4430
004E669C    mov eax, dword ptr ss:[ebp+0x08]
004E669F    mov ecx, dword ptr ss:[ebp-0x0C]
004E66A2    mov dword ptr fs:[0x00000000], ecx
004E66A9    pop ecx
004E66AA    pop edi
004E66AB    pop esi
004E66AC    pop ebx
004E66AD    mov esp, ebp
004E66AF    pop ebp
004E66B0    ret
004E66B1    test eax, eax
004E66B3    jnz 0x004E66BA
004E66B5    mov eax, 0x83F3D3
004E66BA    push 0x5C
004E66BC    push eax
004E66BD    call 0x005A9450
004E66C2    add esp, 0x08
004E66C5    test eax, eax
004E66C7    jnz 0x004E66E4
004E66C9    mov eax, dword ptr ss:[ebp+0x0C]
004E66CC    test eax, eax
004E66CE    jnz 0x004E66D5
004E66D0    mov eax, 0x83F3D3
004E66D5    push 0x2F
004E66D7    push eax
004E66D8    call 0x005A9450
004E66DD    add esp, 0x08
004E66E0    test eax, eax
004E66E2    jz 0x004E6748
004E66E4    mov eax, dword ptr ss:[ebp+0x0C]
004E66E7    test eax, eax
004E66E9    jnz 0x004E66F0
004E66EB    mov eax, 0x83F3D3
004E66F0    push 0x03
004E66F2    push 0x87DCE8
004E66F7    push eax
004E66F8    call 0x005A9F0B
004E66FD    add esp, 0x0C
004E6700    test eax, eax
004E6702    jz 0x004E6795
004E6708    mov eax, dword ptr ss:[ebp+0x0C]
004E670B    test eax, eax
004E670D    jnz 0x004E6714
004E670F    mov eax, 0x83F3D3
004E6714    push 0x03
004E6716    push 0x87DCEC
004E671B    push eax
004E671C    call 0x005A9F0B
004E6721    add esp, 0x0C
004E6724    test eax, eax
004E6726    jz 0x004E6795
004E6728    mov eax, dword ptr ss:[ebp+0x0C]
004E672B    test eax, eax
004E672D    jnz 0x004E6734
004E672F    mov eax, 0x83F3D3
004E6734    push 0x04
004E6736    push 0x87DCF0
004E673B    push eax
004E673C    call 0x005A9F0B
004E6741    add esp, 0x0C
004E6744    test eax, eax
004E6746    jz 0x004E6795
004E6748    lea esi, ss:[ebp-0x18]
004E674B    call 0x0051C990
004E6750    lea ecx, ss:[ebp+0x0C]
004E6753    mov byte ptr ss:[ebp-0x04], 0x04
004E6757    mov esi, dword ptr ss:[ebp+0x08]
004E675A    push ecx
004E675B    push esi
004E675C    push eax
004E675D    call 0x004C48A0
004E6762    lea ecx, ss:[ebp-0x18]
004E6765    mov dword ptr ss:[ebp-0x10], 0x01
004E676C    mov byte ptr ss:[ebp-0x04], 0x01
004E6770    call 0x004C43D0
004E6775    lea ecx, ss:[ebp+0x0C]
004E6778    mov byte ptr ss:[ebp-0x04], 0x00
004E677C    call 0x004C43D0
004E6781    mov eax, esi
004E6783    mov ecx, dword ptr ss:[ebp-0x0C]
004E6786    mov dword ptr fs:[0x00000000], ecx
004E678D    pop ecx
004E678E    pop edi
004E678F    pop esi
004E6790    pop ebx
004E6791    mov esp, ebp
004E6793    pop ebp
004E6794    ret
004E6795    mov eax, dword ptr ss:[ebp+0x0C]
004E6798    mov ebx, dword ptr ss:[ebp+0x08]
004E679B    mov dword ptr ds:[ebx], eax
004E679D    test eax, eax
004E679F    jz 0x004E67B5
004E67A1    cmp byte ptr ds:[eax], 0x00
004E67A4    jz 0x004E67B3
004E67A6    mov eax, ebx
004E67A8    call 0x004C4060
004E67AD    add dword ptr ds:[eax+0x04], esi
004E67B0    mov eax, dword ptr ss:[ebp+0x0C]
004E67B3    test eax, eax
004E67B5    mov byte ptr ss:[ebp-0x04], 0x00
004E67B9    mov dword ptr ss:[ebp-0x10], esi
004E67BC    jz 0x004E67E9
004E67BE    cmp byte ptr ds:[eax], 0x00
004E67C1    jz 0x004E67E9
004E67C3    lea eax, ss:[ebp+0x0C]
004E67C6    call 0x004C4060
004E67CB    mov edi, eax
004E67CD    dec dword ptr ds:[edi+0x04]
004E67D0    jnz 0x004E67E9
004E67D2    mov esi, dword ptr ds:[edi+0x0C]
004E67D5    add esi, 0x10
004E67D8    call 0x004F4380
004E67DD    mov ecx, eax
004E67DF    mov eax, edi
004E67E1    push esi
004E67E2    mov edi, ecx
004E67E4    call 0x004F4430
004E67E9    mov eax, ebx
004E67EB    mov ecx, dword ptr ss:[ebp-0x0C]
004E67EE    mov dword ptr fs:[0x00000000], ecx
004E67F5    pop ecx
004E67F6    pop edi
004E67F7    pop esi
004E67F8    pop ebx
004E67F9    mov esp, ebp
004E67FB    pop ebp
// FUNCTION END
