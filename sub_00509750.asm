// FUNCTION START: 00509750 ~ 005098B0  [idx: 73B]
// ============================================================
00509750    push ebp
00509751    mov ebp, esp
00509753    push 0xFFFFFFFF
00509755    push 0x68F230
0050975A    mov eax, dword ptr fs:[0x00000000]
00509760    push eax
00509761    sub esp, 0x10
00509764    push ebx
00509765    push esi
00509766    push edi
00509767    mov eax, dword ptr ds:[0x008B84A0]
0050976C    xor eax, ebp
0050976E    push eax
0050976F    lea eax, ss:[ebp-0x0C]
00509772    mov dword ptr fs:[0x00000000], eax
00509778    mov esi, ecx
0050977A    mov eax, dword ptr ds:[0x030785D8]
0050977F    mov ebx, 0x01
00509784    add dword ptr ds:[eax+0x1C], ebx
00509787    mov eax, dword ptr ds:[eax+0x1C]
0050978A    push eax
0050978B    lea eax, ss:[ebp-0x14]
0050978E    push 0x88171C
00509793    push eax
00509794    call 0x004C4A50
00509799    add esp, 0x0C
0050979C    mov dword ptr ss:[ebp-0x04], 0x00
005097A3    mov eax, dword ptr ss:[ebp-0x14]
005097A6    test eax, eax
005097A8    jnz 0x005097AF
005097AA    mov eax, 0x83F3D3
005097AF    lea ecx, ss:[ebp-0x10]
005097B2    push ecx
005097B3    mov ecx, esi
005097B5    mov edx, eax
005097B7    call 0x00509D90
005097BC    add esp, 0x04
005097BF    mov byte ptr ss:[ebp-0x04], bl
005097C2    mov edx, dword ptr ss:[ebp-0x10]
005097C5    test edx, edx
005097C7    jnz 0x005097CE
005097C9    mov edx, 0x83F3D3
005097CE    mov ecx, esi
005097D0    call 0x00509140
005097D5    mov esi, eax
005097D7    cmp dword ptr ds:[esi], 0x00
005097DA    mov dword ptr ss:[ebp-0x18], esi
005097DD    jz 0x00509810
005097DF    push 0x881724
005097E4    push 0x13C
005097E9    push 0x8814B0
005097EE    push 0x83F3D3
005097F3    push 0x881658
005097F8    call 0x004C5870
005097FD    add esp, 0x14
00509800    call dword ptr ds:[0x006AE1D0]
00509806    cmp eax, ebx
00509808    jnz 0x0050980B
0050980A    int3
0050980B    call 0x004C5A30
00509810    mov edx, dword ptr ss:[ebp+0x08]
00509813    lea ebx, ds:[esi+0x0C]
00509816    mov eax, 0x83F3D3
0050981B    mov dword ptr ds:[esi], edx
0050981D    mov dword ptr ds:[esi+0x08], 0x03
00509824    call 0x004C4590
00509829    mov byte ptr ss:[ebp-0x04], 0x00
0050982D    mov eax, dword ptr ss:[ebp-0x10]
00509830    or ebx, 0xFFFFFFFF
00509833    test eax, eax
00509835    jz 0x00509865
00509837    cmp byte ptr ds:[eax], 0x00
0050983A    jz 0x00509865
0050983C    lea eax, ss:[ebp-0x10]
0050983F    call 0x004C4060
00509844    mov edi, eax
00509846    add dword ptr ds:[edi+0x04], ebx
00509849    jnz 0x00509865
0050984B    mov esi, dword ptr ds:[edi+0x0C]
0050984E    add esi, 0x10
00509851    call 0x004F4380
00509856    mov ecx, eax
00509858    mov eax, edi
0050985A    push esi
0050985B    mov edi, ecx
0050985D    call 0x004F4430
00509862    mov esi, dword ptr ss:[ebp-0x18]
00509865    mov dword ptr ss:[ebp-0x04], ebx
00509868    mov eax, dword ptr ss:[ebp-0x14]
0050986B    test eax, eax
0050986D    jz 0x0050989D
0050986F    cmp byte ptr ds:[eax], 0x00
00509872    jz 0x0050989D
00509874    lea eax, ss:[ebp-0x14]
00509877    call 0x004C4060
0050987C    mov edi, eax
0050987E    add dword ptr ds:[edi+0x04], ebx
00509881    jnz 0x0050989D
00509883    mov esi, dword ptr ds:[edi+0x0C]
00509886    add esi, 0x10
00509889    call 0x004F4380
0050988E    mov ecx, eax
00509890    mov eax, edi
00509892    push esi
00509893    mov edi, ecx
00509895    call 0x004F4430
0050989A    mov esi, dword ptr ss:[ebp-0x18]
0050989D    mov eax, esi
0050989F    mov ecx, dword ptr ss:[ebp-0x0C]
005098A2    mov dword ptr fs:[0x00000000], ecx
005098A9    pop ecx
005098AA    pop edi
005098AB    pop esi
005098AC    pop ebx
005098AD    mov esp, ebp
005098AF    pop ebp
// FUNCTION END
