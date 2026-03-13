// FUNCTION START: 00513030 ~ 005131A9  [idx: 788]
// ============================================================
00513030    push ebp
00513031    mov ebp, esp
00513033    push 0xFFFFFFFF
00513035    push 0x68E410
0051303A    mov eax, dword ptr fs:[0x00000000]
00513040    push eax
00513041    push ecx
00513042    push esi
00513043    push edi
00513044    mov eax, dword ptr ds:[0x008B84A0]
00513049    xor eax, ebp
0051304B    push eax
0051304C    lea eax, ss:[ebp-0x0C]
0051304F    mov dword ptr fs:[0x00000000], eax
00513055    mov eax, dword ptr ds:[ebx+0x148]
0051305B    test eax, eax
0051305D    jnle 0x00513091
0051305F    push 0x882D84
00513064    push 0x36B
00513069    push 0x882A3C
0051306E    push 0x83F3D3
00513073    push 0x882D2C
00513078    call 0x004C5870
0051307D    add esp, 0x14
00513080    call dword ptr ds:[0x006AE1D0]
00513086    cmp eax, 0x01
00513089    jnz 0x0051308C
0051308B    int3
0051308C    call 0x004C5A30
00513091    mov eax, dword ptr ds:[ebx+eax*4+0x104]
00513098    mov eax, dword ptr ds:[ebx+eax*8+0x04]
0051309C    test eax, eax
0051309E    jnz 0x005130A5
005130A0    mov eax, 0x83F3D3
005130A5    push eax
005130A6    lea eax, ss:[ebp-0x10]
005130A9    push 0x882D94
005130AE    push eax
005130AF    call 0x004C4A50
005130B4    push eax
005130B5    push ebx
005130B6    mov dword ptr ss:[ebp-0x04], 0x00
005130BD    call 0x00512E60
005130C2    or esi, 0xFFFFFFFF
005130C5    mov dword ptr ss:[ebp-0x04], esi
005130C8    mov eax, dword ptr ss:[ebp-0x10]
005130CB    add esp, 0x14
005130CE    test eax, eax
005130D0    jz 0x005130FD
005130D2    cmp byte ptr ds:[eax], 0x00
005130D5    jz 0x005130FD
005130D7    lea eax, ss:[ebp-0x10]
005130DA    call 0x004C4060
005130DF    mov edi, eax
005130E1    add dword ptr ds:[edi+0x04], esi
005130E4    jnz 0x005130FD
005130E6    mov esi, dword ptr ds:[edi+0x0C]
005130E9    add esi, 0x10
005130EC    call 0x004F4380
005130F1    mov ecx, eax
005130F3    mov eax, edi
005130F5    push esi
005130F6    mov edi, ecx
005130F8    call 0x004F4430
005130FD    mov edi, 0x882DB0
00513102    lea esi, ss:[ebp-0x10]
00513105    call 0x004C42B0
0051310A    mov ecx, esi
0051310C    push ecx
0051310D    mov ecx, ebx
0051310F    mov dword ptr ss:[ebp-0x04], 0x01
00513116    call 0x00512F40
0051311B    or esi, 0xFFFFFFFF
0051311E    mov dword ptr ss:[ebp-0x04], esi
00513121    mov eax, dword ptr ss:[ebp-0x10]
00513124    add esp, 0x04
00513127    test eax, eax
00513129    jz 0x00513156
0051312B    cmp byte ptr ds:[eax], 0x00
0051312E    jz 0x00513156
00513130    lea eax, ss:[ebp-0x10]
00513133    call 0x004C4060
00513138    mov edi, eax
0051313A    add dword ptr ds:[edi+0x04], esi
0051313D    jnz 0x00513156
0051313F    mov esi, dword ptr ds:[edi+0x0C]
00513142    add esi, 0x10
00513145    call 0x004F4380
0051314A    mov ecx, eax
0051314C    mov eax, edi
0051314E    push esi
0051314F    mov edi, ecx
00513151    call 0x004F4430
00513156    mov eax, dword ptr ds:[ebx+0x148]
0051315C    test eax, eax
0051315E    jnle 0x00513192
00513160    push 0x882D20
00513165    push 0x350
0051316A    push 0x882A3C
0051316F    push 0x83F3D3
00513174    push 0x882D2C
00513179    call 0x004C5870
0051317E    add esp, 0x14
00513181    call dword ptr ds:[0x006AE1D0]
00513187    cmp eax, 0x01
0051318A    jnz 0x0051318D
0051318C    int3
0051318D    call 0x004C5A30
00513192    dec eax
00513193    mov dword ptr ds:[ebx+0x148], eax
00513199    mov ecx, dword ptr ss:[ebp-0x0C]
0051319C    mov dword ptr fs:[0x00000000], ecx
005131A3    pop ecx
005131A4    pop edi
005131A5    pop esi
005131A6    mov esp, ebp
005131A8    pop ebp
// FUNCTION END
