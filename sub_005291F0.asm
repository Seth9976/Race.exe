// FUNCTION START: 005291F0 ~ 00529291  [idx: 851]
// ============================================================
005291F0    push ebp
005291F1    mov ebp, esp
005291F3    and esp, 0xFFFFFFF8
005291F6    push ecx
005291F7    push ebx
005291F8    push esi
005291F9    push edi
005291FA    mov edi, eax
005291FC    mov esi, dword ptr ds:[edi]
005291FE    call 0x00521460
00529203    mov edx, dword ptr ds:[eax]
00529205    mov ecx, dword ptr ds:[edi+0x04]
00529208    mov eax, dword ptr ss:[ebp+0x08]
0052920B    push eax
0052920C    lea ecx, ds:[ecx+ecx*2]
0052920F    lea esi, ds:[edx+ecx*4]
00529212    push 0x68
00529214    push 0x8C00EC
00529219    mov eax, esi
0052921B    call 0x00530B60
00529220    mov ecx, dword ptr ds:[0x0315F6E4]
00529226    add esp, 0x0C
00529229    push ecx
0052922A    mov edi, 0x68
0052922F    mov ebx, 0x8C00EC
00529234    call 0x00531120
00529239    mov ecx, dword ptr ss:[ebp+0x08]
0052923C    mov edx, dword ptr ds:[ecx]
0052923E    mov dword ptr ds:[eax], edx
00529240    mov edx, dword ptr ds:[ecx+0x04]
00529243    mov dword ptr ds:[eax+0x04], edx
00529246    mov edx, dword ptr ds:[ecx+0x08]
00529249    mov dword ptr ds:[eax+0x08], edx
0052924C    mov ecx, dword ptr ds:[ecx+0x0C]
0052924F    add esp, 0x04
00529252    mov dword ptr ds:[eax+0x0C], ecx
00529255    test eax, eax
00529257    jnz 0x0052928B
00529259    push 0x88CD98
0052925E    push 0xF0B
00529263    push 0x88C578
00529268    push 0x83F3D3
0052926D    push 0x88CDAC
00529272    call 0x004C5870
00529277    add esp, 0x14
0052927A    call dword ptr ds:[0x006AE1D0]
00529280    cmp eax, 0x01
00529283    jnz 0x00529286
00529285    int3
00529286    call 0x004C5A30
0052928B    pop edi
0052928C    pop esi
0052928D    pop ebx
0052928E    mov esp, ebp
00529290    pop ebp
// FUNCTION END
