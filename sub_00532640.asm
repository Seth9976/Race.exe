// FUNCTION START: 00532640 ~ 0053272E  [idx: 88B]
// ============================================================
00532640    push ebp
00532641    mov ebp, esp
00532643    push ecx
00532644    mov eax, dword ptr ds:[0x027E7FCC]
00532649    push esi
0053264A    push edi
0053264B    xor edi, edi
0053264D    cmp eax, edi
0053264F    jnz 0x00532680
00532651    push 0x87AC94
00532656    push 0x59
00532658    push 0x87ACA0
0053265D    push 0x83F3D3
00532662    push 0x87ACB8
00532667    call 0x004C5870
0053266C    add esp, 0x14
0053266F    call dword ptr ds:[0x006AE1D0]
00532675    cmp eax, 0x01
00532678    jnz 0x0053267B
0053267A    int3
0053267B    call 0x004C5A30
00532680    mov edx, dword ptr ds:[0x026A44E4]
00532686    mov dword ptr ss:[ebp-0x04], eax
00532689    cmp edx, edi
0053268B    jnz 0x00532698
0053268D    call 0x004F4250
00532692    mov edx, dword ptr ds:[0x026A44E4]
00532698    xor eax, eax
0053269A    lea ebx, ds:[ebx]
005326A0    lea ecx, ds:[eax+0x04]
005326A3    mov esi, 0x01
005326A8    shl esi, cl
005326AA    cmp esi, 0x1C
005326AD    jnl 0x00532712
005326AF    inc eax
005326B0    cmp eax, 0x07
005326B3    jl 0x005326A0
005326B5    lea esi, ds:[edx+0x8C]
005326BB    inc dword ptr ds:[esi+0x0C]
005326BE    cmp dword ptr ds:[esi], edi
005326C0    jnz 0x005326C7
005326C2    call 0x004F4170
005326C7    mov eax, dword ptr ds:[esi]
005326C9    mov ecx, dword ptr ds:[eax]
005326CB    mov dword ptr ds:[esi], ecx
005326CD    xor ecx, ecx
005326CF    mov dword ptr ds:[eax], ecx
005326D1    mov dword ptr ds:[eax+0x04], ecx
005326D4    mov dword ptr ds:[eax+0x08], ecx
005326D7    mov dword ptr ds:[eax+0x0C], ecx
005326DA    mov dword ptr ds:[eax+0x10], ecx
005326DD    mov dword ptr ds:[eax+0x14], ecx
005326E0    mov dword ptr ds:[eax+0x18], ecx
005326E3    cmp eax, edi
005326E5    jz 0x0053271A
005326E7    mov edx, dword ptr ss:[ebp-0x04]
005326EA    mov dword ptr ds:[eax], edi
005326EC    mov dword ptr ds:[eax+0x04], edi
005326EF    mov dword ptr ds:[eax+0x08], edi
005326F2    mov dword ptr ds:[eax+0x0C], edi
005326F5    mov dword ptr ds:[eax+0x10], edi
005326F8    mov dword ptr ds:[eax+0x14], 0x01
005326FF    mov dword ptr ds:[eax+0x18], edi
00532702    mov esi, eax
00532704    mov dword ptr ds:[edx+0x34], eax
00532707    call 0x00532DB0
0053270C    pop edi
0053270D    pop esi
0053270E    mov esp, ebp
00532710    pop ebp
00532711    ret
00532712    lea eax, ds:[eax+eax*4]
00532715    lea esi, ds:[edx+eax*4]
00532718    jmp 0x005326BB
0053271A    mov edx, dword ptr ss:[ebp-0x04]
0053271D    xor eax, eax
0053271F    mov esi, eax
00532721    mov dword ptr ds:[edx+0x34], eax
00532724    call 0x00532DB0
00532729    pop edi
0053272A    pop esi
0053272B    mov esp, ebp
0053272D    pop ebp
// FUNCTION END
