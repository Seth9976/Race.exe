// FUNCTION START: 00518440 ~ 005184B2  [idx: 7A5]
// ============================================================
00518440    push ecx
00518441    mov eax, dword ptr ds:[esi+0x08]
00518444    test eax, eax
00518446    jnle 0x0051847A
00518448    push 0x88B648
0051844D    push 0x122
00518452    push 0x87F7A4
00518457    push 0x83F3D3
0051845C    push 0x87F764
00518461    call 0x004C5870
00518466    add esp, 0x14
00518469    call dword ptr ds:[0x006AE1D0]
0051846F    cmp eax, 0x01
00518472    jnz 0x00518475
00518474    int3
00518475    call 0x004C5A30
0051847A    imul eax, eax, 0xB4
00518480    add eax, 0x04
00518483    call 0x004CCE80
00518488    mov ecx, dword ptr ds:[esi+0x04]
0051848B    mov dword ptr ds:[eax], ecx
0051848D    mov ecx, dword ptr ds:[esi]
0051848F    xor edx, edx
00518491    mov dword ptr ds:[esi+0x04], eax
00518494    cmp dword ptr ds:[esi+0x08], edx
00518497    jle 0x005184AF
00518499    add eax, 0x04
0051849C    lea esp, ss:[esp]
005184A0    mov dword ptr ds:[eax], ecx
005184A2    mov ecx, eax
005184A4    inc edx
005184A5    add eax, 0xB4
005184AA    cmp edx, dword ptr ds:[esi+0x08]
005184AD    jl 0x005184A0
005184AF    mov dword ptr ds:[esi], ecx
005184B1    pop ecx
// FUNCTION END
