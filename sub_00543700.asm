// FUNCTION START: 00543700 ~ 0054385F  [idx: 906]
// ============================================================
00543700    push ebp
00543701    mov ebp, esp
00543703    push 0xFFFFFFFF
00543705    push 0x68FC18
0054370A    mov eax, dword ptr fs:[0x00000000]
00543710    push eax
00543711    sub esp, 0x08
00543714    push ebx
00543715    push esi
00543716    push edi
00543717    mov eax, dword ptr ds:[0x008B84A0]
0054371C    xor eax, ebp
0054371E    push eax
0054371F    lea eax, ss:[ebp-0x0C]
00543722    mov dword ptr fs:[0x00000000], eax
00543728    mov eax, dword ptr ss:[ebp+0x08]
0054372B    push eax
0054372C    lea ecx, ss:[ebp-0x10]
0054372F    push ecx
00543730    call 0x0051B510
00543735    add esp, 0x08
00543738    mov dword ptr ss:[ebp-0x04], 0x00
0054373F    mov ecx, dword ptr ss:[ebp-0x10]
00543742    test ecx, ecx
00543744    jz 0x0054374B
00543746    cmp byte ptr ds:[ecx], 0x00
00543749    jnz 0x00543792
0054374B    or esi, 0xFFFFFFFF
0054374E    mov dword ptr ss:[ebp-0x04], esi
00543751    test ecx, ecx
00543753    jz 0x0054377E
00543755    cmp byte ptr ds:[ecx], 0x00
00543758    jz 0x0054377E
0054375A    lea eax, ss:[ebp-0x10]
0054375D    call 0x004C4060
00543762    mov ebx, eax
00543764    add dword ptr ds:[ebx+0x04], esi
00543767    jnz 0x0054377E
00543769    mov esi, dword ptr ds:[ebx+0x0C]
0054376C    add esi, 0x10
0054376F    call 0x004F4380
00543774    mov edi, eax
00543776    push esi
00543777    mov eax, ebx
00543779    call 0x004F4430
0054377E    xor eax, eax
00543780    mov ecx, dword ptr ss:[ebp-0x0C]
00543783    mov dword ptr fs:[0x00000000], ecx
0054378A    pop ecx
0054378B    pop edi
0054378C    pop esi
0054378D    pop ebx
0054378E    mov esp, ebp
00543790    pop ebp
00543791    ret
00543792    push ecx
00543793    mov eax, esp
00543795    mov dword ptr ds:[eax], ecx
00543797    mov ecx, dword ptr ss:[ebp-0x10]
0054379A    mov dword ptr ss:[ebp-0x14], esp
0054379D    mov edi, 0x01
005437A2    test ecx, ecx
005437A4    jz 0x005437B3
005437A6    cmp byte ptr ds:[ecx], 0x00
005437A9    jz 0x005437B3
005437AB    call 0x004C4060
005437B0    add dword ptr ds:[eax+0x04], edi
005437B3    call 0x00508FC0
005437B8    mov ebx, eax
005437BA    add esp, 0x04
005437BD    test ebx, ebx
005437BF    jnz 0x00543814
005437C1    mov eax, dword ptr ss:[ebp-0x10]
005437C4    test eax, eax
005437C6    jnz 0x005437CD
005437C8    mov eax, 0x83F3D3
005437CD    call 0x00508BC0
005437D2    mov edx, dword ptr ss:[ebp-0x10]
005437D5    push 0x00
005437D7    push ecx
005437D8    mov esi, eax
005437DA    mov eax, esp
005437DC    mov dword ptr ds:[eax], edx
005437DE    mov ecx, dword ptr ss:[ebp-0x10]
005437E1    mov dword ptr ss:[ebp-0x14], esp
005437E4    test ecx, ecx
005437E6    jz 0x005437F5
005437E8    cmp byte ptr ds:[ecx], 0x00
005437EB    jz 0x005437F5
005437ED    call 0x004C4060
005437F2    add dword ptr ds:[eax+0x04], edi
005437F5    mov ecx, esi
005437F7    call 0x00509B00
005437FC    mov edx, dword ptr ss:[ebp-0x10]
005437FF    add esp, 0x08
00543802    test edx, edx
00543804    jnz 0x0054380B
00543806    mov edx, 0x83F3D3
0054380B    mov ecx, esi
0054380D    call 0x00509140
00543812    mov ebx, eax
00543814    or esi, 0xFFFFFFFF
00543817    mov dword ptr ss:[ebp-0x04], esi
0054381A    mov eax, dword ptr ss:[ebp-0x10]
0054381D    test eax, eax
0054381F    jz 0x0054384C
00543821    cmp byte ptr ds:[eax], 0x00
00543824    jz 0x0054384C
00543826    lea eax, ss:[ebp-0x10]
00543829    call 0x004C4060
0054382E    mov edi, eax
00543830    add dword ptr ds:[edi+0x04], esi
00543833    jnz 0x0054384C
00543835    mov esi, dword ptr ds:[edi+0x0C]
00543838    add esi, 0x10
0054383B    call 0x004F4380
00543840    mov ecx, eax
00543842    mov eax, edi
00543844    push esi
00543845    mov edi, ecx
00543847    call 0x004F4430
0054384C    mov eax, ebx
0054384E    mov ecx, dword ptr ss:[ebp-0x0C]
00543851    mov dword ptr fs:[0x00000000], ecx
00543858    pop ecx
00543859    pop edi
0054385A    pop esi
0054385B    pop ebx
0054385C    mov esp, ebp
0054385E    pop ebp
// FUNCTION END
