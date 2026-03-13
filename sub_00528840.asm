// FUNCTION START: 00528840 ~ 005288D8  [idx: 849]
// ============================================================
00528840    push ebp
00528841    mov ebp, esp
00528843    push ebx
00528844    push esi
00528845    call 0x00530500
0052884A    mov esi, eax
0052884C    mov eax, dword ptr ss:[ebp+0x08]
0052884F    mov ebx, dword ptr ds:[esi+0x1450]
00528855    push edi
00528856    push eax
00528857    lea ecx, ds:[esi+0x64]
0052885A    push ecx
0052885B    call 0x00526640
00528860    mov ebx, eax
00528862    add esp, 0x0C
00528865    test ebx, ebx
00528867    jnz 0x005288B6
00528869    mov eax, dword ptr ds:[esi+0x1450]
0052886F    cmp eax, 0xFF
00528874    jl 0x005288A8
00528876    push 0x88CCBC
0052887B    push 0xDDA
00528880    push 0x88C578
00528885    push 0x83F3D3
0052888A    push 0x88CC88
0052888F    call 0x004C5870
00528894    add esp, 0x14
00528897    call dword ptr ds:[0x006AE1D0]
0052889D    cmp eax, 0x01
005288A0    jnz 0x005288A3
005288A2    int3
005288A3    call 0x004C5A30
005288A8    lea edx, ds:[eax+eax*4+0x19]
005288AC    inc eax
005288AD    lea ebx, ds:[esi+edx*4]
005288B0    mov dword ptr ds:[esi+0x1450], eax
005288B6    mov eax, dword ptr ss:[ebp+0x08]
005288B9    push eax
005288BA    call 0x004C4510
005288BF    mov ecx, dword ptr ss:[ebp+0x0C]
005288C2    mov dword ptr ds:[ebx+0x04], edi
005288C5    mov dword ptr ds:[ebx+0x08], 0x03
005288CC    push ecx
005288CD    add ebx, 0x0C
005288D0    call 0x004C4510
005288D5    pop esi
005288D6    pop ebx
005288D7    pop ebp
// FUNCTION END
