// FUNCTION START: 00521020 ~ 005210FD  [idx: 7ED]
// ============================================================
00521020    push ebp
00521021    mov ebp, esp
00521023    sub esp, 0x18
00521026    push ebx
00521027    mov ebx, dword ptr ss:[ebp+0x08]
0052102A    push esi
0052102B    push edi
0052102C    mov edi, eax
0052102E    test ebx, ebx
00521030    jnz 0x00521064
00521032    push 0x88C224
00521037    push 0xBE
0052103C    push 0x88C230
00521041    push 0x83F3D3
00521046    push 0x88BEEC
0052104B    call 0x004C5870
00521050    add esp, 0x14
00521053    call dword ptr ds:[0x006AE1D0]
00521059    cmp eax, 0x01
0052105C    jnz 0x0052105F
0052105E    int3
0052105F    call 0x004C5A30
00521064    test edi, edi
00521066    jnz 0x0052109A
00521068    push 0x88C224
0052106D    push 0xBF
00521072    push 0x88C230
00521077    push 0x83F3D3
0052107C    push 0x88BEF4
00521081    call 0x004C5870
00521086    add esp, 0x14
00521089    call dword ptr ds:[0x006AE1D0]
0052108F    cmp eax, 0x01
00521092    jnz 0x00521095
00521094    int3
00521095    call 0x004C5A30
0052109A    mov esi, dword ptr ds:[0x026A6528]
005210A0    inc dword ptr ds:[0x026A6534]
005210A6    test esi, esi
005210A8    jnz 0x005210B5
005210AA    call 0x00521380
005210AF    mov esi, dword ptr ds:[0x026A6528]
005210B5    mov eax, dword ptr ds:[esi]
005210B7    mov ecx, ebx
005210B9    lea ebx, ss:[ebp-0x14]
005210BC    mov dword ptr ds:[0x026A6528], eax
005210C1    call 0x00569250
005210C6    mov ebx, dword ptr ds:[eax+0x08]
005210C9    mov ecx, dword ptr ds:[eax]
005210CB    mov edx, dword ptr ds:[eax+0x04]
005210CE    mov eax, dword ptr ds:[eax+0x0C]
005210D1    mov dword ptr ds:[esi], ecx
005210D3    mov dword ptr ds:[esi+0x04], edx
005210D6    mov dword ptr ds:[esi+0x08], ebx
005210D9    mov dword ptr ds:[esi+0x0C], eax
005210DC    fld dword ptr ds:[esi]
005210DE    fmul qword ptr ds:[0x008A54D8]
005210E4    mov eax, dword ptr ss:[ebp+0x08]
005210E7    mov dword ptr ds:[esi+0x14], eax
005210EA    fstp dword ptr ds:[esi]
005210EC    mov dword ptr ds:[eax+0x10], esi
005210EF    mov dword ptr ds:[esi+0x18], edi
005210F2    mov dword ptr ds:[edi+0x10], esi
005210F5    pop edi
005210F6    mov eax, esi
005210F8    pop esi
005210F9    pop ebx
005210FA    mov esp, ebp
005210FC    pop ebp
// FUNCTION END
