// FUNCTION START: 00512550 ~ 0051266B  [idx: 782]
// ============================================================
00512550    push ebp
00512551    mov ebp, esp
00512553    push 0xFFFFFFFF
00512555    push 0x68D0D1
0051255A    mov eax, dword ptr fs:[0x00000000]
00512560    push eax
00512561    sub esp, 0x08
00512564    push ebx
00512565    push esi
00512566    push edi
00512567    mov eax, dword ptr ds:[0x008B84A0]
0051256C    xor eax, ebp
0051256E    push eax
0051256F    lea eax, ss:[ebp-0x0C]
00512572    mov dword ptr fs:[0x00000000], eax
00512578    mov esi, ecx
0051257A    mov ebx, edx
0051257C    xor eax, eax
0051257E    mov dword ptr ss:[ebp-0x04], eax
00512581    push ebx
00512582    mov dword ptr ss:[ebp-0x14], eax
00512585    mov edi, dword ptr ss:[ebp+0x08]
00512588    push 0x882B80
0051258D    push edi
0051258E    call 0x004C4A50
00512593    add esp, 0x0C
00512596    mov dword ptr ss:[ebp-0x04], 0x00
0051259D    mov eax, dword ptr ds:[esi+0x2B4]
005125A3    lea ecx, ds:[eax+0x01]
005125A6    mov dword ptr ds:[esi+0x2B4], ecx
005125AC    mov ecx, dword ptr ss:[ebp+0x0C]
005125AF    lea edx, ds:[ebx+ebx*2+0x5A]
005125B3    mov dword ptr ds:[esi+edx*4], eax
005125B6    mov edx, dword ptr ds:[ecx+0x10]
005125B9    mov dword ptr ds:[esi+eax*4+0x2A4], edx
005125C0    mov ecx, dword ptr ds:[edi]
005125C2    mov dword ptr ss:[ebp-0x14], 0x01
005125C9    test ecx, ecx
005125CB    jnz 0x005125D2
005125CD    mov ecx, 0x83F3D3
005125D2    push eax
005125D3    push ecx
005125D4    lea eax, ss:[ebp-0x10]
005125D7    push 0x882B94
005125DC    push eax
005125DD    call 0x004C4A50
005125E2    add esp, 0x10
005125E5    mov dword ptr ss:[ebp-0x04], 0x01
005125EC    mov eax, dword ptr ds:[esi+0x104]
005125F2    lea ebx, ds:[esi+eax*8+0x04]
005125F6    inc eax
005125F7    push edi
005125F8    mov dword ptr ds:[esi+0x104], eax
005125FE    call 0x004C4510
00512603    lea ecx, ss:[ebp-0x10]
00512606    push ecx
00512607    add ebx, 0x04
0051260A    call 0x004C4510
0051260F    mov byte ptr ss:[ebp-0x04], 0x00
00512613    mov eax, dword ptr ss:[ebp-0x10]
00512616    test eax, eax
00512618    jz 0x00512658
0051261A    cmp byte ptr ds:[eax], 0x00
0051261D    jz 0x00512658
0051261F    lea eax, ss:[ebp-0x10]
00512622    call 0x004C4060
00512627    mov ebx, eax
00512629    dec dword ptr ds:[ebx+0x04]
0051262C    jnz 0x00512658
0051262E    mov esi, dword ptr ds:[ebx+0x0C]
00512631    add esi, 0x10
00512634    call 0x004F4380
00512639    mov edi, eax
0051263B    push esi
0051263C    mov eax, ebx
0051263E    call 0x004F4430
00512643    mov eax, dword ptr ss:[ebp+0x08]
00512646    mov ecx, dword ptr ss:[ebp-0x0C]
00512649    mov dword ptr fs:[0x00000000], ecx
00512650    pop ecx
00512651    pop edi
00512652    pop esi
00512653    pop ebx
00512654    mov esp, ebp
00512656    pop ebp
00512657    ret
00512658    mov eax, edi
0051265A    mov ecx, dword ptr ss:[ebp-0x0C]
0051265D    mov dword ptr fs:[0x00000000], ecx
00512664    pop ecx
00512665    pop edi
00512666    pop esi
00512667    pop ebx
00512668    mov esp, ebp
0051266A    pop ebp
// FUNCTION END
