// FUNCTION START: 00520800 ~ 005209E7  [idx: 7E9]
// ============================================================
00520800    push ebp
00520801    mov ebp, esp
00520803    push 0xFFFFFFFF
00520805    push 0x68F230
0052080A    mov eax, dword ptr fs:[0x00000000]
00520810    push eax
00520811    sub esp, 0x10
00520814    push ebx
00520815    push esi
00520816    push edi
00520817    mov eax, dword ptr ds:[0x008B84A0]
0052081C    xor eax, ebp
0052081E    push eax
0052081F    lea eax, ss:[ebp-0x0C]
00520822    mov dword ptr fs:[0x00000000], eax
00520828    mov esi, ecx
0052082A    mov eax, dword ptr ds:[esi+0x20]
0052082D    test eax, eax
0052082F    jnz 0x00520836
00520831    mov eax, 0x83F3D3
00520836    mov ecx, 0x83F3D3
0052083B    jmp 0x00520840
0052083D    lea ecx, ds:[ecx]
00520840    mov dl, byte ptr ds:[eax]
00520842    cmp dl, byte ptr ds:[ecx]
00520844    jnz 0x00520860
00520846    test dl, dl
00520848    jz 0x0052085C
0052084A    mov dl, byte ptr ds:[eax+0x01]
0052084D    cmp dl, byte ptr ds:[ecx+0x01]
00520850    jnz 0x00520860
00520852    add eax, 0x02
00520855    add ecx, 0x02
00520858    test dl, dl
0052085A    jnz 0x00520840
0052085C    xor eax, eax
0052085E    jmp 0x00520865
00520860    sbb eax, eax
00520862    sbb eax, 0xFFFFFFFF
00520865    test eax, eax
00520867    jz 0x005209D6
0052086D    cmp byte ptr ss:[ebp+0x08], 0x00
00520871    push esi
00520872    setz bl
00520875    call 0x005204E0
0052087A    add esp, 0x04
0052087D    test al, al
0052087F    jnz 0x00520896
00520881    test bl, bl
00520883    jz 0x00520896
00520885    push esi
00520886    call 0x005209F0
0052088B    add esp, 0x04
0052088E    test al, al
00520890    jnz 0x005209D6
00520896    cmp byte ptr ds:[0x008BC5FF], 0x00
0052089D    jz 0x005209D6
005208A3    mov eax, dword ptr ds:[esi+0x04]
005208A6    push eax
005208A7    push ecx
005208A8    mov ecx, dword ptr ds:[esi+0x20]
005208AB    mov eax, esp
005208AD    mov dword ptr ss:[ebp-0x18], esp
005208B0    mov dword ptr ds:[eax], ecx
005208B2    mov ebx, 0x01
005208B7    test ecx, ecx
005208B9    jz 0x005208C8
005208BB    cmp byte ptr ds:[ecx], 0x00
005208BE    jz 0x005208C8
005208C0    call 0x004C4060
005208C5    add dword ptr ds:[eax+0x04], ebx
005208C8    lea ecx, ss:[ebp-0x14]
005208CB    push ecx
005208CC    call 0x0051F6D0
005208D1    add esp, 0x08
005208D4    mov dword ptr ss:[ebp-0x04], 0x00
005208DB    mov ecx, dword ptr ds:[esi+0x20]
005208DE    mov eax, esp
005208E0    mov dword ptr ss:[ebp-0x18], esp
005208E3    mov dword ptr ds:[eax], ecx
005208E5    test ecx, ecx
005208E7    jz 0x005208F6
005208E9    cmp byte ptr ds:[ecx], 0x00
005208EC    jz 0x005208F6
005208EE    call 0x004C4060
005208F3    add dword ptr ds:[eax+0x04], ebx
005208F6    lea edx, ss:[ebp-0x10]
005208F9    push edx
005208FA    call 0x0051FD90
005208FF    add esp, 0x04
00520902    mov byte ptr ss:[ebp-0x04], bl
00520905    mov ecx, dword ptr ss:[ebp-0x10]
00520908    mov eax, esp
0052090A    mov dword ptr ds:[eax], ecx
0052090C    mov ecx, dword ptr ss:[ebp-0x10]
0052090F    mov dword ptr ss:[ebp-0x18], esp
00520912    test ecx, ecx
00520914    jz 0x00520923
00520916    cmp byte ptr ds:[ecx], 0x00
00520919    jz 0x00520923
0052091B    call 0x004C4060
00520920    add dword ptr ds:[eax+0x04], ebx
00520923    call 0x0051C9C0
00520928    mov ecx, dword ptr ds:[esi+0x20]
0052092B    add esp, 0x04
0052092E    test ecx, ecx
00520930    jnz 0x00520937
00520932    mov ecx, 0x83F3D3
00520937    mov eax, dword ptr ss:[ebp-0x14]
0052093A    test eax, eax
0052093C    jnz 0x00520943
0052093E    mov eax, 0x83F3D3
00520943    mov edx, dword ptr ds:[esi+0x04]
00520946    push edx
00520947    push eax
00520948    call 0x004E6D50
0052094D    add esp, 0x04
00520950    mov eax, 0x83F3D3
00520955    mov ecx, esp
00520957    mov dword ptr ss:[ebp-0x18], esp
0052095A    call 0x004C4330
0052095F    call 0x0051C9C0
00520964    mov byte ptr ss:[ebp-0x04], 0x00
00520968    mov eax, dword ptr ss:[ebp-0x10]
0052096B    add esp, 0x04
0052096E    test eax, eax
00520970    jz 0x0052099D
00520972    cmp byte ptr ds:[eax], 0x00
00520975    jz 0x0052099D
00520977    lea eax, ss:[ebp-0x10]
0052097A    call 0x004C4060
0052097F    mov edi, eax
00520981    dec dword ptr ds:[edi+0x04]
00520984    jnz 0x0052099D
00520986    mov esi, dword ptr ds:[edi+0x0C]
00520989    add esi, 0x10
0052098C    call 0x004F4380
00520991    mov ecx, eax
00520993    mov eax, edi
00520995    push esi
00520996    mov edi, ecx
00520998    call 0x004F4430
0052099D    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005209A4    mov eax, dword ptr ss:[ebp-0x14]
005209A7    test eax, eax
005209A9    jz 0x005209D6
005209AB    cmp byte ptr ds:[eax], 0x00
005209AE    jz 0x005209D6
005209B0    lea eax, ss:[ebp-0x14]
005209B3    call 0x004C4060
005209B8    mov edi, eax
005209BA    dec dword ptr ds:[edi+0x04]
005209BD    jnz 0x005209D6
005209BF    mov esi, dword ptr ds:[edi+0x0C]
005209C2    add esi, 0x10
005209C5    call 0x004F4380
005209CA    mov ecx, eax
005209CC    mov eax, edi
005209CE    push esi
005209CF    mov edi, ecx
005209D1    call 0x004F4430
005209D6    mov ecx, dword ptr ss:[ebp-0x0C]
005209D9    mov dword ptr fs:[0x00000000], ecx
005209E0    pop ecx
005209E1    pop edi
005209E2    pop esi
005209E3    pop ebx
005209E4    mov esp, ebp
005209E6    pop ebp
// FUNCTION END
