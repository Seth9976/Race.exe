// FUNCTION START: 0054D320 ~ 0054D58D  [idx: 944]
// ============================================================
0054D320    push ebp
0054D321    mov ebp, esp
0054D323    push 0xFFFFFFFF
0054D325    push 0x68FD60
0054D32A    mov eax, dword ptr fs:[0x00000000]
0054D330    push eax
0054D331    sub esp, 0x14
0054D334    push ebx
0054D335    push esi
0054D336    push edi
0054D337    mov eax, dword ptr ds:[0x008B84A0]
0054D33C    xor eax, ebp
0054D33E    push eax
0054D33F    lea eax, ss:[ebp-0x0C]
0054D342    mov dword ptr fs:[0x00000000], eax
0054D348    mov ebx, ecx
0054D34A    mov eax, dword ptr ds:[0x030785D4]
0054D34F    mov ecx, dword ptr ds:[eax+0x7C]
0054D352    mov edi, dword ptr ds:[ecx]
0054D354    test edi, edi
0054D356    jnz 0x0054D38A
0054D358    push 0x879EB0
0054D35D    push 0x8F
0054D362    push 0x879E30
0054D367    push 0x83F3D3
0054D36C    push 0x879EC4
0054D371    call 0x004C5870
0054D376    add esp, 0x14
0054D379    call dword ptr ds:[0x006AE1D0]
0054D37F    cmp eax, 0x01
0054D382    jnz 0x0054D385
0054D384    int3
0054D385    call 0x004C5A30
0054D38A    lea esi, ss:[ebp-0x18]
0054D38D    call 0x004C42B0
0054D392    mov edi, 0x88BAC8
0054D397    lea esi, ss:[ebp-0x14]
0054D39A    mov dword ptr ss:[ebp-0x04], 0x00
0054D3A1    call 0x004C42B0
0054D3A6    mov edx, esi
0054D3A8    push edx
0054D3A9    lea eax, ss:[ebp-0x1C]
0054D3AC    push eax
0054D3AD    push ebx
0054D3AE    mov byte ptr ss:[ebp-0x04], 0x01
0054D3B2    call 0x004C48A0
0054D3B7    lea ecx, ss:[ebp-0x18]
0054D3BA    push ecx
0054D3BB    lea edx, ss:[ebp-0x10]
0054D3BE    push edx
0054D3BF    push eax
0054D3C0    mov byte ptr ss:[ebp-0x04], 0x02
0054D3C4    call 0x004C48A0
0054D3C9    mov byte ptr ss:[ebp-0x04], 0x04
0054D3CD    mov eax, dword ptr ss:[ebp-0x1C]
0054D3D0    test eax, eax
0054D3D2    jz 0x0054D3FF
0054D3D4    cmp byte ptr ds:[eax], 0x00
0054D3D7    jz 0x0054D3FF
0054D3D9    lea eax, ss:[ebp-0x1C]
0054D3DC    call 0x004C4060
0054D3E1    mov edi, eax
0054D3E3    dec dword ptr ds:[edi+0x04]
0054D3E6    jnz 0x0054D3FF
0054D3E8    mov esi, dword ptr ds:[edi+0x0C]
0054D3EB    add esi, 0x10
0054D3EE    call 0x004F4380
0054D3F3    mov ecx, eax
0054D3F5    mov eax, edi
0054D3F7    push esi
0054D3F8    mov edi, ecx
0054D3FA    call 0x004F4430
0054D3FF    mov byte ptr ss:[ebp-0x04], 0x05
0054D403    mov eax, dword ptr ss:[ebp-0x14]
0054D406    test eax, eax
0054D408    jz 0x0054D435
0054D40A    cmp byte ptr ds:[eax], 0x00
0054D40D    jz 0x0054D435
0054D40F    lea eax, ss:[ebp-0x14]
0054D412    call 0x004C4060
0054D417    mov edi, eax
0054D419    dec dword ptr ds:[edi+0x04]
0054D41C    jnz 0x0054D435
0054D41E    mov esi, dword ptr ds:[edi+0x0C]
0054D421    add esi, 0x10
0054D424    call 0x004F4380
0054D429    mov ecx, eax
0054D42B    mov eax, edi
0054D42D    push esi
0054D42E    mov edi, ecx
0054D430    call 0x004F4430
0054D435    mov byte ptr ss:[ebp-0x04], 0x06
0054D439    mov eax, dword ptr ss:[ebp-0x18]
0054D43C    test eax, eax
0054D43E    jz 0x0054D46B
0054D440    cmp byte ptr ds:[eax], 0x00
0054D443    jz 0x0054D46B
0054D445    lea eax, ss:[ebp-0x18]
0054D448    call 0x004C4060
0054D44D    mov edi, eax
0054D44F    dec dword ptr ds:[edi+0x04]
0054D452    jnz 0x0054D46B
0054D454    mov esi, dword ptr ds:[edi+0x0C]
0054D457    add esi, 0x10
0054D45A    call 0x004F4380
0054D45F    mov ecx, eax
0054D461    mov eax, edi
0054D463    push esi
0054D464    mov edi, ecx
0054D466    call 0x004F4430
0054D46B    mov edx, dword ptr ss:[ebp-0x10]
0054D46E    test edx, edx
0054D470    jnz 0x0054D477
0054D472    mov edx, 0x83F3D3
0054D477    mov ecx, 0x03
0054D47C    call 0x00509140
0054D481    mov esi, eax
0054D483    cmp dword ptr ds:[esi+0x08], 0x00
0054D487    jnz 0x0054D4AB
0054D489    cmp dword ptr ds:[esi+0x04], 0x03
0054D48D    jnz 0x0054D513
0054D493    cmp dword ptr ds:[esi], 0x00
0054D496    jnz 0x0054D4A5
0054D498    push 0x01
0054D49A    push 0x00
0054D49C    push esi
0054D49D    call 0x005094D0
0054D4A2    add esp, 0x0C
0054D4A5    mov eax, dword ptr ds:[esi+0x1C]
0054D4A8    mov dword ptr ds:[esi+0x1C], eax
0054D4AB    cmp dword ptr ds:[esi+0x08], 0x04
0054D4AF    jnz 0x0054D542
0054D4B5    mov edx, dword ptr ds:[ebx]
0054D4B7    test edx, edx
0054D4B9    jnz 0x0054D4C0
0054D4BB    mov edx, 0x83F3D3
0054D4C0    call 0x004E63D0
0054D4C5    or esi, 0xFFFFFFFF
0054D4C8    mov ebx, eax
0054D4CA    mov dword ptr ss:[ebp-0x04], esi
0054D4CD    mov eax, dword ptr ss:[ebp-0x10]
0054D4D0    test eax, eax
0054D4D2    jz 0x0054D4FF
0054D4D4    cmp byte ptr ds:[eax], 0x00
0054D4D7    jz 0x0054D4FF
0054D4D9    lea eax, ss:[ebp-0x10]
0054D4DC    call 0x004C4060
0054D4E1    mov edi, eax
0054D4E3    add dword ptr ds:[edi+0x04], esi
0054D4E6    jnz 0x0054D4FF
0054D4E8    mov esi, dword ptr ds:[edi+0x0C]
0054D4EB    add esi, 0x10
0054D4EE    call 0x004F4380
0054D4F3    mov ecx, eax
0054D4F5    mov eax, edi
0054D4F7    push esi
0054D4F8    mov edi, ecx
0054D4FA    call 0x004F4430
0054D4FF    mov eax, ebx
0054D501    mov ecx, dword ptr ss:[ebp-0x0C]
0054D504    mov dword ptr fs:[0x00000000], ecx
0054D50B    pop ecx
0054D50C    pop edi
0054D50D    pop esi
0054D50E    pop ebx
0054D50F    mov esp, ebp
0054D511    pop ebp
0054D512    ret
0054D513    push 0x876BE4
0054D518    push 0x19
0054D51A    push 0x876C00
0054D51F    push 0x83F3D3
0054D524    push 0x876C1C
0054D529    call 0x004C5870
0054D52E    add esp, 0x14
0054D531    call dword ptr ds:[0x006AE1D0]
0054D537    cmp eax, 0x01
0054D53A    jnz 0x0054D53D
0054D53C    int3
0054D53D    call 0x004C5A30
0054D542    or esi, 0xFFFFFFFF
0054D545    mov dword ptr ss:[ebp-0x04], esi
0054D548    mov eax, dword ptr ss:[ebp-0x10]
0054D54B    test eax, eax
0054D54D    jz 0x0054D57A
0054D54F    cmp byte ptr ds:[eax], 0x00
0054D552    jz 0x0054D57A
0054D554    lea eax, ss:[ebp-0x10]
0054D557    call 0x004C4060
0054D55C    mov edi, eax
0054D55E    add dword ptr ds:[edi+0x04], esi
0054D561    jnz 0x0054D57A
0054D563    mov esi, dword ptr ds:[edi+0x0C]
0054D566    add esi, 0x10
0054D569    call 0x004F4380
0054D56E    mov ecx, eax
0054D570    mov eax, edi
0054D572    push esi
0054D573    mov edi, ecx
0054D575    call 0x004F4430
0054D57A    xor eax, eax
0054D57C    mov ecx, dword ptr ss:[ebp-0x0C]
0054D57F    mov dword ptr fs:[0x00000000], ecx
0054D586    pop ecx
0054D587    pop edi
0054D588    pop esi
0054D589    pop ebx
0054D58A    mov esp, ebp
0054D58C    pop ebp
// FUNCTION END
