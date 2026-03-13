// FUNCTION START: 0054E480 ~ 0054E609  [idx: 945]
// ============================================================
0054E480    push ebp
0054E481    mov ebp, esp
0054E483    push 0xFFFFFFFF
0054E485    push 0x693BC8
0054E48A    mov eax, dword ptr fs:[0x00000000]
0054E490    push eax
0054E491    sub esp, 0x1C
0054E494    push ebx
0054E495    push esi
0054E496    push edi
0054E497    mov eax, dword ptr ds:[0x008B84A0]
0054E49C    xor eax, ebp
0054E49E    push eax
0054E49F    lea eax, ss:[ebp-0x0C]
0054E4A2    mov dword ptr fs:[0x00000000], eax
0054E4A8    mov edi, ecx
0054E4AA    mov eax, dword ptr ss:[ebp+0x08]
0054E4AD    mov ecx, dword ptr ds:[eax+0x04]
0054E4B0    mov edx, dword ptr ds:[eax]
0054E4B2    mov eax, dword ptr ss:[ebp+0x0C]
0054E4B5    push ecx
0054E4B6    push edx
0054E4B7    push eax
0054E4B8    lea ecx, ss:[ebp-0x28]
0054E4BB    call 0x0054DA60
0054E4C0    add esp, 0x0C
0054E4C3    test edi, edi
0054E4C5    jnz 0x0054E4F9
0054E4C7    push 0x879EB0
0054E4CC    push 0x8F
0054E4D1    push 0x879E30
0054E4D6    push 0x83F3D3
0054E4DB    push 0x879EC4
0054E4E0    call 0x004C5870
0054E4E5    add esp, 0x14
0054E4E8    call dword ptr ds:[0x006AE1D0]
0054E4EE    cmp eax, 0x01
0054E4F1    jnz 0x0054E4F4
0054E4F3    int3
0054E4F4    call 0x004C5A30
0054E4F9    lea esi, ss:[ebp+0x08]
0054E4FC    call 0x004C42B0
0054E501    mov dword ptr ss:[ebp-0x04], 0x00
0054E508    mov eax, dword ptr ss:[ebp+0x08]
0054E50B    test eax, eax
0054E50D    jz 0x0054E514
0054E50F    cmp byte ptr ds:[eax], 0x00
0054E512    jnz 0x0054E526
0054E514    mov edi, 0x89181C
0054E519    lea esi, ss:[ebp+0x08]
0054E51C    call 0x004C42B0
0054E521    mov ebx, dword ptr ss:[ebp+0x08]
0054E524    jmp 0x0054E558
0054E526    lea eax, ss:[ebp+0x08]
0054E529    call 0x004C4060
0054E52E    mov esi, dword ptr ds:[eax+0x08]
0054E531    lea eax, ds:[esi+0x04]
0054E534    push 0x01
0054E536    push eax
0054E537    lea ecx, ss:[ebp+0x08]
0054E53A    call 0x004C4160
0054E53F    mov ebx, dword ptr ss:[ebp+0x08]
0054E542    mov ecx, dword ptr ds:[0x0089181C]
0054E548    mov dword ptr ds:[esi+ebx*1], ecx
0054E54B    mov dl, byte ptr ds:[0x00891820]
0054E551    add esp, 0x08
0054E554    mov byte ptr ds:[esi+ebx*1+0x04], dl
0054E558    push 0x01
0054E55A    lea eax, ss:[ebp-0x28]
0054E55D    push eax
0054E55E    lea ecx, ss:[ebp+0x08]
0054E561    push ecx
0054E562    call 0x0054D590
0054E567    mov esi, eax
0054E569    add esp, 0x0C
0054E56C    mov edi, esi
0054E56E    mov dword ptr ss:[ebp-0x10], esi
0054E571    call 0x00509BF0
0054E576    cmp dword ptr ds:[esi], 0x00
0054E579    jz 0x0054E5BD
0054E57B    cmp dword ptr ds:[esi+0x1C], 0x00
0054E57F    jz 0x0054E5B0
0054E581    push 0x881498
0054E586    push 0x32
0054E588    push 0x8814B0
0054E58D    push 0x83F3D3
0054E592    push 0x8814C4
0054E597    call 0x004C5870
0054E59C    add esp, 0x14
0054E59F    call dword ptr ds:[0x006AE1D0]
0054E5A5    cmp eax, 0x01
0054E5A8    jnz 0x0054E5AB
0054E5AA    int3
0054E5AB    call 0x004C5A30
0054E5B0    mov eax, esi
0054E5B2    call 0x00520BC0
0054E5B7    mov dword ptr ds:[esi], 0x00
0054E5BD    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0054E5C4    test ebx, ebx
0054E5C6    jz 0x0054E5F6
0054E5C8    cmp byte ptr ds:[ebx], 0x00
0054E5CB    jz 0x0054E5F6
0054E5CD    lea eax, ss:[ebp+0x08]
0054E5D0    call 0x004C4060
0054E5D5    mov edi, eax
0054E5D7    dec dword ptr ds:[edi+0x04]
0054E5DA    jnz 0x0054E5F6
0054E5DC    mov esi, dword ptr ds:[edi+0x0C]
0054E5DF    add esi, 0x10
0054E5E2    call 0x004F4380
0054E5E7    mov ecx, eax
0054E5E9    mov eax, edi
0054E5EB    push esi
0054E5EC    mov edi, ecx
0054E5EE    call 0x004F4430
0054E5F3    mov esi, dword ptr ss:[ebp-0x10]
0054E5F6    mov eax, esi
0054E5F8    mov ecx, dword ptr ss:[ebp-0x0C]
0054E5FB    mov dword ptr fs:[0x00000000], ecx
0054E602    pop ecx
0054E603    pop edi
0054E604    pop esi
0054E605    pop ebx
0054E606    mov esp, ebp
0054E608    pop ebp
// FUNCTION END
