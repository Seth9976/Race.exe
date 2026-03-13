// FUNCTION START: 00513610 ~ 005136C2  [idx: 78A]
// ============================================================
00513610    push ebp
00513611    mov ebp, esp
00513613    push ebx
00513614    mov ebx, dword ptr ss:[ebp+0x08]
00513617    push esi
00513618    mov esi, ecx
0051361A    cmp dword ptr ds:[esi], 0x00
0051361D    push edi
0051361E    jnz 0x0051366D
00513620    mov edi, dword ptr ds:[eax+0x15C]
00513626    xor ecx, ecx
00513628    test edi, edi
0051362A    jle 0x0051364B
0051362C    mov ebx, dword ptr ds:[esi+0x0C]
0051362F    lea edx, ds:[eax+0x14C]
00513635    cmp dword ptr ds:[edx], ebx
00513637    jz 0x00513643
00513639    inc ecx
0051363A    add edx, 0x04
0051363D    cmp ecx, edi
0051363F    jl 0x00513635
00513641    jmp 0x00513648
00513643    cmp ecx, 0xFFFFFFFF
00513646    jnz 0x00513660
00513648    mov ebx, dword ptr ss:[ebp+0x08]
0051364B    mov ecx, edi
0051364D    inc edi
0051364E    mov dword ptr ds:[eax+0x15C], edi
00513654    mov edx, dword ptr ds:[esi+0x0C]
00513657    mov dword ptr ds:[eax+ecx*4+0x14C], edx
0051365E    jmp 0x00513663
00513660    mov ebx, dword ptr ss:[ebp+0x08]
00513663    lea edx, ds:[ebx+ebx*2]
00513666    mov dword ptr ds:[eax+edx*4+0x164], ecx
0051366D    mov ecx, 0x8C1360
00513672    add esi, 0x28
00513675    mov edx, 0x20
0051367A    sub esi, ecx
0051367C    lea esp, ss:[esp]
00513680    mov edi, dword ptr ds:[esi+ecx*1]
00513683    cmp edi, dword ptr ds:[ecx]
00513685    jnz 0x005136A5
00513687    sub edx, 0x04
0051368A    add ecx, 0x04
0051368D    cmp edx, 0x04
00513690    jnb 0x00513680
00513692    pop edi
00513693    lea ecx, ds:[ebx+ebx*2]
00513696    pop esi
00513697    mov dword ptr ds:[eax+ecx*4+0x160], 0xFFFFFFFF
005136A2    pop ebx
005136A3    pop ebp
005136A4    ret
005136A5    mov ecx, dword ptr ds:[eax+0x2A0]
005136AB    lea edx, ds:[ecx+0x01]
005136AE    pop edi
005136AF    mov dword ptr ds:[eax+0x2A0], edx
005136B5    lea edx, ds:[ebx+ebx*2]
005136B8    pop esi
005136B9    mov dword ptr ds:[eax+edx*4+0x160], ecx
005136C0    pop ebx
005136C1    pop ebp
// FUNCTION END
