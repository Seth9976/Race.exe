// FUNCTION START: 004027E0 ~ 0040291D  [idx: 1B]
// ============================================================
004027E0    push ebp
004027E1    mov ebp, esp
004027E3    push 0xFFFFFFFF
004027E5    push 0x68E788
004027EA    mov eax, dword ptr fs:[0x00000000]
004027F0    push eax
004027F1    sub esp, 0x08
004027F4    push ebx
004027F5    push esi
004027F6    push edi
004027F7    mov eax, dword ptr ds:[0x008B84A0]
004027FC    xor eax, ebp
004027FE    push eax
004027FF    lea eax, ss:[ebp-0x0C]
00402802    mov dword ptr fs:[0x00000000], eax
00402808    mov ebx, dword ptr ss:[ebp+0x08]
0040280B    cmp dword ptr ds:[ebx+0x08], 0x28
0040280F    jz 0x00402843
00402811    push 0x83F5E8
00402816    push 0x373
0040281B    push 0x83F420
00402820    push 0x83F3D3
00402825    push 0x83F604
0040282A    call 0x004C5870
0040282F    add esp, 0x14
00402832    call dword ptr ds:[0x006AE1D0]
00402838    cmp eax, 0x01
0040283B    jnz 0x0040283E
0040283D    int3
0040283E    call 0x004C5A30
00402843    mov esi, dword ptr ds:[ebx+0x10]
00402846    call 0x004B7170
0040284B    test eax, eax
0040284D    jnz 0x004028C9
0040284F    lea esi, ds:[ebx+0xFE4]
00402855    lea edi, ss:[ebp+0x08]
00402858    call 0x00402140
0040285D    mov dword ptr ss:[ebp-0x04], 0x00
00402864    mov eax, dword ptr ds:[eax]
00402866    test eax, eax
00402868    jnz 0x0040286F
0040286A    mov eax, 0x83F3D3
0040286F    push eax
00402870    mov eax, dword ptr ds:[ebx+0x10]
00402873    push eax
00402874    push 0x83F638
00402879    call 0x004C57F0
0040287E    or esi, 0xFFFFFFFF
00402881    mov dword ptr ss:[ebp-0x04], esi
00402884    mov eax, dword ptr ss:[ebp+0x08]
00402887    add esp, 0x0C
0040288A    test eax, eax
0040288C    jz 0x0040290C
0040288E    cmp byte ptr ds:[eax], 0x00
00402891    jz 0x0040290C
00402893    lea eax, ss:[ebp+0x08]
00402896    call 0x004C4060
0040289B    mov ebx, eax
0040289D    add dword ptr ds:[ebx+0x04], esi
004028A0    jnz 0x0040290C
004028A2    mov esi, dword ptr ds:[ebx+0x0C]
004028A5    add esi, 0x10
004028A8    call 0x004F4380
004028AD    mov edi, eax
004028AF    push esi
004028B0    mov eax, ebx
004028B2    call 0x004F4430
004028B7    mov ecx, dword ptr ss:[ebp-0x0C]
004028BA    mov dword ptr fs:[0x00000000], ecx
004028C1    pop ecx
004028C2    pop edi
004028C3    pop esi
004028C4    pop ebx
004028C5    mov esp, ebp
004028C7    pop ebp
004028C8    ret
004028C9    mov ecx, dword ptr ds:[0x027E7A44]
004028CF    mov edx, dword ptr ds:[ecx+0x70]
004028D2    mov ecx, dword ptr ds:[eax]
004028D4    push edx
004028D5    mov edi, ebx
004028D7    mov ebx, dword ptr ds:[eax+0x1B4]
004028DD    mov eax, dword ptr ds:[eax+0x04]
004028E0    push ecx
004028E1    call 0x004D2B50
004028E6    mov ecx, dword ptr ds:[0x027E7A44]
004028EC    lea edx, ss:[ebp-0x10]
004028EF    push edx
004028F0    mov eax, edi
004028F2    add eax, 0xFE4
004028F7    push 0x04
004028F9    mov dword ptr ss:[ebp-0x10], 0xF4243
00402900    push eax
00402901    mov eax, dword ptr ds:[ecx+0x70]
00402904    call 0x004C7470
00402909    add esp, 0x14
0040290C    mov ecx, dword ptr ss:[ebp-0x0C]
0040290F    mov dword ptr fs:[0x00000000], ecx
00402916    pop ecx
00402917    pop edi
00402918    pop esi
00402919    pop ebx
0040291A    mov esp, ebp
0040291C    pop ebp
// FUNCTION END
