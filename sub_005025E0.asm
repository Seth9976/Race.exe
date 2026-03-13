// FUNCTION START: 005025E0 ~ 00502683  [idx: 6EF]
// ============================================================
005025E0    push ebp
005025E1    mov ebp, esp
005025E3    sub esp, 0x08
005025E6    push ebx
005025E7    push esi
005025E8    mov esi, dword ptr ds:[0x030785C8]
005025EE    inc dword ptr ds:[esi+0x0C]
005025F1    cmp dword ptr ds:[esi], 0x00
005025F4    push edi
005025F5    mov edi, esi
005025F7    jnz 0x005025FE
005025F9    call 0x005043E0
005025FE    mov ebx, dword ptr ds:[edi]
00502600    mov eax, dword ptr ds:[ebx]
00502602    mov dword ptr ds:[edi], eax
00502604    xor eax, eax
00502606    mov dword ptr ds:[ebx], eax
00502608    mov dword ptr ds:[ebx+0x04], eax
0050260B    mov dword ptr ds:[ebx+0x08], eax
0050260E    mov dword ptr ds:[ebx+0x0C], eax
00502611    mov dword ptr ds:[ebx+0x10], eax
00502614    test ebx, ebx
00502616    jz 0x00502625
00502618    mov dword ptr ds:[ebx], 0x83F3D3
0050261E    mov dword ptr ds:[ebx+0x04], 0x83F3D3
00502625    mov eax, dword ptr ss:[ebp+0x0C]
00502628    mov dword ptr ss:[ebp-0x04], ebx
0050262B    call 0x004C4590
00502630    mov edi, dword ptr ss:[ebp+0x08]
00502633    lea ecx, ss:[ebp-0x04]
00502636    push ecx
00502637    add edi, 0x04
0050263A    call 0x00518190
0050263F    mov eax, dword ptr ss:[ebp+0x10]
00502642    fld dword ptr ds:[eax+0x14]
00502645    sub esp, 0x30
00502648    fstp qword ptr ss:[esp+0x28]
0050264C    fld dword ptr ds:[eax+0x10]
0050264F    fstp qword ptr ss:[esp+0x20]
00502653    fld dword ptr ds:[eax+0x0C]
00502656    fstp qword ptr ss:[esp+0x18]
0050265A    fld dword ptr ds:[eax+0x08]
0050265D    fstp qword ptr ss:[esp+0x10]
00502661    fld dword ptr ds:[eax+0x04]
00502664    fstp qword ptr ss:[esp+0x08]
00502668    fld dword ptr ds:[eax]
0050266A    lea eax, ds:[ebx+0x04]
0050266D    fstp qword ptr ss:[esp]
00502670    push 0x880A84
00502675    call 0x004C49B0
0050267A    add esp, 0x34
0050267D    pop edi
0050267E    pop esi
0050267F    pop ebx
00502680    mov esp, ebp
00502682    pop ebp
// FUNCTION END
