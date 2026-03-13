// FUNCTION START: 00500770 ~ 005008D2  [idx: 6D0]
// ============================================================
00500770    push ebp
00500771    mov ebp, esp
00500773    and esp, 0xFFFFFFF8
00500776    sub esp, 0x0C
00500779    push ebx
0050077A    push esi
0050077B    mov esi, dword ptr ss:[ebp+0x08]
0050077E    mov eax, dword ptr ds:[esi+0x04]
00500781    push edi
00500782    test eax, eax
00500784    jz 0x0050084F
0050078A    lea ebx, ds:[ebx]
00500790    mov ecx, dword ptr ds:[eax+0x04]
00500793    mov esi, dword ptr ds:[eax]
00500795    mov eax, dword ptr ds:[esi+0x08]
00500798    mov dword ptr ss:[esp+0x14], ecx
0050079C    test eax, eax
0050079E    jz 0x005007B0
005007A0    push eax
005007A1    call 0x00500770
005007A6    add esp, 0x04
005007A9    mov dword ptr ds:[esi+0x08], 0x00
005007B0    cmp dword ptr ds:[esi+0x08], 0x00
005007B4    jnz 0x0050088D
005007BA    mov edi, dword ptr ds:[0x030785C8]
005007C0    mov eax, dword ptr ds:[edi+0x08]
005007C3    mov ecx, dword ptr ds:[edi+0x04]
005007C6    lea eax, ds:[eax+eax*4]
005007C9    add eax, eax
005007CB    add eax, eax
005007CD    mov dword ptr ss:[esp+0x0C], eax
005007D1    test ecx, ecx
005007D3    jz 0x005007FD
005007D5    lea edx, ds:[ecx+0x04]
005007D8    mov ecx, dword ptr ds:[ecx]
005007DA    cmp esi, edx
005007DC    jb 0x005007F9
005007DE    lea ebx, ds:[edx+eax*1]
005007E1    cmp esi, ebx
005007E3    jnb 0x005007F9
005007E5    mov eax, esi
005007E7    sub eax, edx
005007E9    cdq
005007EA    mov ebx, 0x14
005007EF    idiv ebx
005007F1    test edx, edx
005007F3    jz 0x0050082F
005007F5    mov eax, dword ptr ss:[esp+0x0C]
005007F9    test ecx, ecx
005007FB    jnz 0x005007D5
005007FD    push 0x880BCC
00500802    push 0x10C
00500807    push 0x87F7A4
0050080C    push 0x83F3D3
00500811    push 0x87F7C0
00500816    call 0x004C5870
0050081B    add esp, 0x14
0050081E    call dword ptr ds:[0x006AE1D0]
00500824    cmp eax, 0x01
00500827    jnz 0x0050082A
00500829    int3
0050082A    call 0x004C5A30
0050082F    dec dword ptr ds:[edi+0x0C]
00500832    push esi
00500833    call 0x00556140
00500838    mov eax, edi
0050083A    mov edx, dword ptr ds:[eax]
0050083C    mov dword ptr ds:[esi], edx
0050083E    mov dword ptr ds:[eax], esi
00500840    mov eax, dword ptr ss:[esp+0x14]
00500844    test eax, eax
00500846    jnz 0x00500790
0050084C    mov esi, dword ptr ss:[ebp+0x08]
0050084F    lea eax, ds:[esi+0x04]
00500852    push eax
00500853    call 0x005041E0
00500858    cmp dword ptr ds:[esi+0x0C], 0x00
0050085C    jz 0x005008BC
0050085E    push 0x8806A0
00500863    push 0x3C
00500865    push 0x8806B4
0050086A    push 0x83F3D3
0050086F    push 0x8806C8
00500874    call 0x004C5870
00500879    add esp, 0x14
0050087C    call dword ptr ds:[0x006AE1D0]
00500882    cmp eax, 0x01
00500885    jnz 0x00500888
00500887    int3
00500888    call 0x004C5A30
0050088D    push 0x8806EC
00500892    push 0x43
00500894    push 0x8806B4
00500899    push 0x83F3D3
0050089E    push 0x880700
005008A3    call 0x004C5870
005008A8    add esp, 0x14
005008AB    call dword ptr ds:[0x006AE1D0]
005008B1    cmp eax, 0x01
005008B4    jnz 0x005008B7
005008B6    int3
005008B7    call 0x004C5A30
005008BC    mov edi, dword ptr ds:[0x030785C8]
005008C2    add edi, 0x10
005008C5    mov eax, esi
005008C7    call 0x005042F0
005008CC    pop edi
005008CD    pop esi
005008CE    pop ebx
005008CF    mov esp, ebp
005008D1    pop ebp
// FUNCTION END
