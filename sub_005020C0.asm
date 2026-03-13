// FUNCTION START: 005020C0 ~ 0050219D  [idx: 6E6]
// ============================================================
005020C0    push ebp
005020C1    mov ebp, esp
005020C3    sub esp, 0x08
005020C6    push ebx
005020C7    mov ebx, eax
005020C9    push esi
005020CA    push edi
005020CB    test ebx, ebx
005020CD    jz 0x005020FB
005020CF    mov esi, dword ptr ds:[ebx+0x04]
005020D2    test esi, esi
005020D4    jz 0x005020FB
005020D6    mov edi, dword ptr ds:[esi]
005020D8    mov eax, dword ptr ds:[edi]
005020DA    mov esi, dword ptr ds:[esi+0x04]
005020DD    test eax, eax
005020DF    jnz 0x005020E6
005020E1    mov eax, 0x83F3D3
005020E6    mov ecx, dword ptr ss:[ebp+0x08]
005020E9    push ecx
005020EA    push eax
005020EB    call 0x005A9697
005020F0    add esp, 0x08
005020F3    test eax, eax
005020F5    jz 0x0050213A
005020F7    test esi, esi
005020F9    jnz 0x005020D6
005020FB    xor esi, esi
005020FD    test esi, esi
005020FF    jz 0x0050213E
00502101    lea ebx, ds:[esi+0x04]
00502104    mov eax, 0x83F3D3
00502109    call 0x004C4590
0050210E    cmp dword ptr ds:[esi+0x08], 0x00
00502112    jz 0x0050218B
00502114    mov edx, dword ptr ds:[esi+0x08]
00502117    push edx
00502118    call 0x00500770
0050211D    mov eax, dword ptr ss:[ebp+0x08]
00502120    add esp, 0x04
00502123    mov ebx, esi
00502125    mov dword ptr ds:[esi+0x08], 0x00
0050212C    call 0x004C4590
00502131    mov eax, esi
00502133    pop edi
00502134    pop esi
00502135    pop ebx
00502136    mov esp, ebp
00502138    pop ebp
00502139    ret
0050213A    mov esi, edi
0050213C    jmp 0x005020FD
0050213E    mov esi, dword ptr ds:[0x030785C8]
00502144    inc dword ptr ds:[esi+0x0C]
00502147    cmp dword ptr ds:[esi], 0x00
0050214A    mov edi, esi
0050214C    jnz 0x00502153
0050214E    call 0x005043E0
00502153    mov eax, dword ptr ds:[edi]
00502155    mov ecx, dword ptr ds:[eax]
00502157    mov dword ptr ds:[edi], ecx
00502159    xor ecx, ecx
0050215B    mov dword ptr ds:[eax], ecx
0050215D    mov dword ptr ds:[eax+0x04], ecx
00502160    mov dword ptr ds:[eax+0x08], ecx
00502163    mov dword ptr ds:[eax+0x0C], ecx
00502166    mov dword ptr ds:[eax+0x10], ecx
00502169    test eax, eax
0050216B    jz 0x0050217A
0050216D    mov dword ptr ds:[eax], 0x83F3D3
00502173    mov dword ptr ds:[eax+0x04], 0x83F3D3
0050217A    lea edx, ss:[ebp-0x04]
0050217D    mov esi, eax
0050217F    push edx
00502180    lea edi, ds:[ebx+0x04]
00502183    mov dword ptr ss:[ebp-0x04], esi
00502186    call 0x00518190
0050218B    mov eax, dword ptr ss:[ebp+0x08]
0050218E    mov ebx, esi
00502190    call 0x004C4590
00502195    pop edi
00502196    mov eax, esi
00502198    pop esi
00502199    pop ebx
0050219A    mov esp, ebp
0050219C    pop ebp
// FUNCTION END
