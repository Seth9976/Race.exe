// FUNCTION START: 00409380 ~ 00409597  [idx: 71]
// ============================================================
00409380    push ebp
00409381    mov ebp, esp
00409383    push 0xFFFFFFFF
00409385    push 0x68FC48
0040938A    mov eax, dword ptr fs:[0x00000000]
00409390    push eax
00409391    sub esp, 0x0C
00409394    push ebx
00409395    push esi
00409396    push edi
00409397    mov eax, dword ptr ds:[0x008B84A0]
0040939C    xor eax, ebp
0040939E    push eax
0040939F    lea eax, ss:[ebp-0x0C]
004093A2    mov dword ptr fs:[0x00000000], eax
004093A8    call 0x00407F10
004093AD    xor ebx, ebx
004093AF    push ebx
004093B0    push ecx
004093B1    mov esi, esp
004093B3    mov edi, 0x847C88
004093B8    mov dword ptr ss:[ebp-0x10], esp
004093BB    call 0x004C42B0
004093C0    lea eax, ss:[ebp-0x18]
004093C3    push eax
004093C4    call 0x00500300
004093C9    add esp, 0x0C
004093CC    mov dword ptr ss:[ebp-0x04], ebx
004093CF    mov ecx, dword ptr ds:[0x0307B684]
004093D5    lea edx, ss:[ebp-0x18]
004093D8    mov edi, ecx
004093DA    call 0x00504C70
004093DF    mov esi, eax
004093E1    cmp esi, ebx
004093E3    jnz 0x004093E9
004093E5    xor ecx, ecx
004093E7    jmp 0x004093FF
004093E9    push esi
004093EA    call 0x00501FF0
004093EF    add esp, 0x04
004093F2    push esi
004093F3    mov edi, eax
004093F5    call 0x00500770
004093FA    add esp, 0x04
004093FD    mov ecx, edi
004093FF    mov dword ptr ds:[0x027E7A58], ecx
00409405    cmp ecx, ebx
00409407    jnz 0x0040945F
00409409    mov eax, dword ptr ds:[0x0307B684]
0040940E    mov edi, eax
00409410    mov eax, dword ptr ds:[eax+0x0C]
00409413    cmp eax, ebx
00409415    jnz 0x00409446
00409417    push 0x8802FC
0040941C    push 0x6D
0040941E    push 0x8802D8
00409423    push 0x83F3D3
00409428    push 0x880310
0040942D    call 0x004C5870
00409432    add esp, 0x14
00409435    call dword ptr ds:[0x006AE1D0]
0040943B    cmp eax, 0x01
0040943E    jnz 0x00409441
00409440    int3
00409441    call 0x004C5A30
00409446    call 0x004CCE80
0040944B    mov esi, eax
0040944D    push edi
0040944E    push esi
0040944F    call 0x004FE7D0
00409454    mov ecx, esi
00409456    add esp, 0x08
00409459    mov dword ptr ds:[0x027E7A58], ecx
0040945F    mov eax, dword ptr ds:[ecx+0x08]
00409462    cmp eax, dword ptr ds:[ecx+0x04]
00409465    jl 0x0040949E
00409467    mov esi, dword ptr ds:[ecx+0x04]
0040946A    mov eax, dword ptr ds:[0x0307B66C]
0040946F    push esi
00409470    push ecx
00409471    xor edi, edi
00409473    call 0x004FFF30
00409478    mov ecx, dword ptr ds:[0x027E7A58]
0040947E    add esp, 0x04
00409481    push eax
00409482    call 0x00505030
00409487    mov eax, dword ptr ds:[0x027E7A58]
0040948C    mov dword ptr ds:[eax+0x08], esi
0040948F    imul esi, esi, 0x214
00409495    add esp, 0x08
00409498    add esi, dword ptr ds:[eax]
0040949A    mov eax, esi
0040949C    jmp 0x004094A6
0040949E    imul eax, eax, 0x214
004094A4    add eax, dword ptr ds:[ecx]
004094A6    mov dword ptr ds:[0x027E7A54], eax
004094AB    cmp byte ptr ds:[eax], bl
004094AD    jnz 0x00409514
004094AF    call 0x004FE140
004094B4    mov ecx, dword ptr ds:[0x027E7FD0]
004094BA    cmp byte ptr ds:[ecx+0x27], bl
004094BD    jz 0x004094C9
004094BF    mov eax, 0x0E
004094C4    lea edi, ds:[eax-0x02]
004094C7    jmp 0x004094D1
004094C9    mov eax, 0x07
004094CE    lea edi, ds:[eax-0x03]
004094D1    call 0x004C96E0
004094D6    mov edx, dword ptr ds:[0x027E7A54]
004094DC    mov dword ptr ds:[edx+0x18], eax
004094DF    mov eax, 0x02
004094E4    xor edi, edi
004094E6    call 0x004C96E0
004094EB    mov edi, dword ptr ds:[0x027E7A54]
004094F1    mov dword ptr ds:[edi+0x1C], eax
004094F4    xor esi, esi
004094F6    call 0x004C95C0
004094FB    xor edx, edx
004094FD    mov ecx, 0x1A
00409502    div ecx
00409504    inc esi
00409505    add dl, 0x61
00409508    mov byte ptr ds:[esi+edi*1+0x1F], dl
0040950C    cmp esi, 0x18
0040950F    jl 0x004094F6
00409511    mov byte ptr ds:[edi+0x39], bl
00409514    call 0x00408CA0
00409519    mov ecx, dword ptr ds:[0x027E7A54]
0040951F    cmp dword ptr ds:[ecx+0x208], ebx
00409525    jnz 0x0040953D
00409527    mov eax, dword ptr ds:[0x027E7A58]
0040952C    mov edx, dword ptr ds:[eax+0x0C]
0040952F    mov dword ptr ds:[ecx+0x208], edx
00409535    inc dword ptr ds:[eax+0x0C]
00409538    call 0x00408A40
0040953D    call 0x00409060
00409542    mov ecx, 0x27C0610
00409547    call 0x00408650
0040954C    or esi, 0xFFFFFFFF
0040954F    mov byte ptr ds:[0x027C060C], al
00409554    mov dword ptr ss:[ebp-0x04], esi
00409557    mov eax, dword ptr ss:[ebp-0x14]
0040955A    cmp eax, ebx
0040955C    jz 0x00409586
0040955E    cmp byte ptr ds:[eax], bl
00409560    jz 0x00409586
00409562    lea eax, ss:[ebp-0x14]
00409565    call 0x004C4060
0040956A    mov ebx, eax
0040956C    add dword ptr ds:[ebx+0x04], esi
0040956F    jnz 0x00409586
00409571    mov esi, dword ptr ds:[ebx+0x0C]
00409574    add esi, 0x10
00409577    call 0x004F4380
0040957C    mov edi, eax
0040957E    push esi
0040957F    mov eax, ebx
00409581    call 0x004F4430
00409586    mov ecx, dword ptr ss:[ebp-0x0C]
00409589    mov dword ptr fs:[0x00000000], ecx
00409590    pop ecx
00409591    pop edi
00409592    pop esi
00409593    pop ebx
00409594    mov esp, ebp
00409596    pop ebp
// FUNCTION END
