// FUNCTION START: 0040A160 ~ 0040A296  [idx: 78]
// ============================================================
0040A160    push ebp
0040A161    mov ebp, esp
0040A163    push 0xFFFFFFFF
0040A165    push 0x68F1D0
0040A16A    mov eax, dword ptr fs:[0x00000000]
0040A170    push eax
0040A171    sub esp, 0x08
0040A174    push ebx
0040A175    push esi
0040A176    push edi
0040A177    mov eax, dword ptr ds:[0x008B84A0]
0040A17C    xor eax, ebp
0040A17E    push eax
0040A17F    lea eax, ss:[ebp-0x0C]
0040A182    mov dword ptr fs:[0x00000000], eax
0040A188    cmp dword ptr ds:[0x027C0600], 0x00
0040A18F    jnz 0x0040A1A5
0040A191    xor al, al
0040A193    mov ecx, dword ptr ss:[ebp-0x0C]
0040A196    mov dword ptr fs:[0x00000000], ecx
0040A19D    pop ecx
0040A19E    pop edi
0040A19F    pop esi
0040A1A0    pop ebx
0040A1A1    mov esp, ebp
0040A1A3    pop ebp
0040A1A4    ret
0040A1A5    mov dword ptr ss:[ebp-0x10], 0x83F3D3
0040A1AC    mov eax, 0x847D08
0040A1B1    lea ebx, ss:[ebp-0x10]
0040A1B4    mov dword ptr ss:[ebp-0x04], 0x00
0040A1BB    call 0x004C4590
0040A1C0    mov esi, dword ptr ss:[ebp-0x10]
0040A1C3    mov eax, 0x83F3D3
0040A1C8    test esi, esi
0040A1CA    jz 0x0040A1CE
0040A1CC    mov eax, esi
0040A1CE    mov ecx, dword ptr ss:[ebp+0x08]
0040A1D1    mov edx, dword ptr ds:[0x027E7FD0]
0040A1D7    push ecx
0040A1D8    mov ecx, dword ptr ds:[0x027E7A64]
0040A1DE    push eax
0040A1DF    mov eax, dword ptr ds:[edx+0x10]
0040A1E2    mov edx, dword ptr ds:[ecx]
0040A1E4    push eax
0040A1E5    push edx
0040A1E6    lea eax, ss:[ebp-0x14]
0040A1E9    push 0x847D18
0040A1EE    push eax
0040A1EF    call 0x004C4A50
0040A1F4    add esp, 0x18
0040A1F7    mov byte ptr ss:[ebp-0x04], 0x01
0040A1FB    mov eax, dword ptr ss:[ebp-0x14]
0040A1FE    test eax, eax
0040A200    jnz 0x0040A207
0040A202    mov eax, 0x83F3D3
0040A207    push eax
0040A208    mov eax, 0x27C05FC
0040A20D    call 0x004C8FF0
0040A212    mov byte ptr ss:[ebp-0x04], 0x00
0040A216    mov eax, dword ptr ss:[ebp-0x14]
0040A219    add esp, 0x04
0040A21C    or ebx, 0xFFFFFFFF
0040A21F    test eax, eax
0040A221    jz 0x0040A251
0040A223    cmp byte ptr ds:[eax], 0x00
0040A226    jz 0x0040A251
0040A228    lea eax, ss:[ebp-0x14]
0040A22B    call 0x004C4060
0040A230    mov edi, eax
0040A232    add dword ptr ds:[edi+0x04], ebx
0040A235    jnz 0x0040A251
0040A237    mov esi, dword ptr ds:[edi+0x0C]
0040A23A    add esi, 0x10
0040A23D    call 0x004F4380
0040A242    mov ecx, eax
0040A244    mov eax, edi
0040A246    push esi
0040A247    mov edi, ecx
0040A249    call 0x004F4430
0040A24E    mov esi, dword ptr ss:[ebp-0x10]
0040A251    mov dword ptr ss:[ebp-0x04], ebx
0040A254    test esi, esi
0040A256    jz 0x0040A283
0040A258    cmp byte ptr ds:[esi], 0x00
0040A25B    jz 0x0040A283
0040A25D    lea eax, ss:[ebp-0x10]
0040A260    call 0x004C4060
0040A265    mov edi, eax
0040A267    add dword ptr ds:[edi+0x04], ebx
0040A26A    jnz 0x0040A283
0040A26C    mov esi, dword ptr ds:[edi+0x0C]
0040A26F    add esi, 0x10
0040A272    call 0x004F4380
0040A277    mov ecx, eax
0040A279    mov eax, edi
0040A27B    push esi
0040A27C    mov edi, ecx
0040A27E    call 0x004F4430
0040A283    mov al, 0x01
0040A285    mov ecx, dword ptr ss:[ebp-0x0C]
0040A288    mov dword ptr fs:[0x00000000], ecx
0040A28F    pop ecx
0040A290    pop edi
0040A291    pop esi
0040A292    pop ebx
0040A293    mov esp, ebp
0040A295    pop ebp
// FUNCTION END
