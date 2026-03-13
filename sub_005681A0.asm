// FUNCTION START: 005681A0 ~ 0056825E  [idx: 9BB]
// ============================================================
005681A0    push ecx
005681A1    push esi
005681A2    mov esi, dword ptr ds:[eax]
005681A4    mov ecx, dword ptr ds:[esi+0x14]
005681A7    push edi
005681A8    xor edi, edi
005681AA    mov dword ptr ds:[eax], ecx
005681AC    cmp ecx, edi
005681AE    jz 0x005681B5
005681B0    mov dword ptr ds:[ecx+0x18], edi
005681B3    jmp 0x005681B8
005681B5    mov dword ptr ds:[eax+0x04], edi
005681B8    mov ecx, dword ptr ds:[esi]
005681BA    mov edx, dword ptr ds:[esi+0x04]
005681BD    mov dword ptr ds:[ebx], ecx
005681BF    mov ecx, dword ptr ds:[esi+0x08]
005681C2    mov dword ptr ds:[ebx+0x04], edx
005681C5    mov edx, dword ptr ds:[esi+0x0C]
005681C8    mov dword ptr ds:[ebx+0x08], ecx
005681CB    mov ecx, dword ptr ds:[esi+0x10]
005681CE    dec dword ptr ds:[eax+0x08]
005681D1    mov dword ptr ds:[ebx+0x0C], edx
005681D4    mov edx, dword ptr ds:[0x026A44E4]
005681DA    mov dword ptr ds:[ebx+0x10], ecx
005681DD    cmp edx, edi
005681DF    jnz 0x005681EC
005681E1    call 0x004F4250
005681E6    mov edx, dword ptr ds:[0x026A44E4]
005681EC    xor eax, eax
005681EE    mov edi, edi
005681F0    lea ecx, ds:[eax+0x04]
005681F3    mov edi, 0x01
005681F8    shl edi, cl
005681FA    cmp edi, 0x1C
005681FD    jnl 0x0056824B
005681FF    inc eax
00568200    cmp eax, 0x07
00568203    jl 0x005681F0
00568205    lea edi, ds:[edx+0x8C]
0056820B    dec dword ptr ds:[edi+0x0C]
0056820E    mov eax, edi
00568210    call 0x004F4210
00568215    test al, al
00568217    jnz 0x00568253
00568219    push 0x87F790
0056821E    push 0x81
00568223    push 0x87F7A4
00568228    push 0x83F3D3
0056822D    push 0x87F7C0
00568232    call 0x004C5870
00568237    add esp, 0x14
0056823A    call dword ptr ds:[0x006AE1D0]
00568240    cmp eax, 0x01
00568243    jnz 0x00568246
00568245    int3
00568246    call 0x004C5A30
0056824B    lea eax, ds:[eax+eax*4]
0056824E    lea edi, ds:[edx+eax*4]
00568251    jmp 0x0056820B
00568253    mov ecx, dword ptr ds:[edi]
00568255    mov dword ptr ds:[esi], ecx
00568257    mov dword ptr ds:[edi], esi
00568259    pop edi
0056825A    mov eax, ebx
0056825C    pop esi
0056825D    pop ecx
// FUNCTION END
