// FUNCTION START: 00526840 ~ 0052692E  [idx: 831]
// ============================================================
00526840    push ebp
00526841    mov ebp, esp
00526843    and esp, 0xFFFFFFF8
00526846    push ecx
00526847    push ebx
00526848    push esi
00526849    push edi
0052684A    mov edi, dword ptr ss:[ebp+0x0C]
0052684D    mov esi, dword ptr ds:[edi]
0052684F    call 0x00521460
00526854    mov ecx, dword ptr ds:[edi+0x04]
00526857    mov edx, dword ptr ds:[eax]
00526859    mov ebx, dword ptr ss:[ebp+0x08]
0052685C    lea ecx, ds:[ecx+ecx*2]
0052685F    lea edi, ds:[edx+ecx*4]
00526862    call 0x00524F30
00526867    mov eax, dword ptr ss:[ebp+0x14]
0052686A    mov ecx, dword ptr ss:[ebp+0x10]
0052686D    mov esi, dword ptr ss:[ebp+0x0C]
00526870    mov ebx, dword ptr ds:[esi+0x04]
00526873    mov edi, dword ptr ss:[ebp+0x08]
00526876    push eax
00526877    mov eax, dword ptr ds:[esi]
00526879    push ecx
0052687A    call 0x005256B0
0052687F    mov eax, dword ptr ds:[esi+0x19D0]
00526885    mov ebx, edi
00526887    add esp, 0x08
0052688A    cmp dword ptr ds:[ebx+0x19D0], eax
00526890    jle 0x005268A1
00526892    push ebx
00526893    mov dword ptr ds:[ebx+0x19D0], eax
00526899    call 0x00525820
0052689E    add esp, 0x04
005268A1    xor edi, edi
005268A3    cmp dword ptr ds:[esi+0x19D0], edi
005268A9    jle 0x005268E2
005268AB    jmp 0x005268B0
005268AD    lea ecx, ds:[ecx]
005268B0    mov eax, edi
005268B2    mov ecx, ebx
005268B4    call 0x00524C90
005268B9    mov ebx, eax
005268BB    mov eax, edi
005268BD    mov ecx, esi
005268BF    call 0x00525900
005268C4    mov edx, dword ptr ss:[ebp+0x14]
005268C7    mov ecx, dword ptr ss:[ebp+0x10]
005268CA    push edx
005268CB    push ecx
005268CC    push eax
005268CD    push ebx
005268CE    call 0x00526840
005268D3    mov ebx, dword ptr ss:[ebp+0x08]
005268D6    inc edi
005268D7    add esp, 0x10
005268DA    cmp edi, dword ptr ds:[esi+0x19D0]
005268E0    jl 0x005268B0
005268E2    mov esi, dword ptr ds:[esi+0x19D0]
005268E8    mov dword ptr ds:[ebx+0x19D0], esi
005268EE    cmp dword ptr ds:[ebx+0x19D4], esi
005268F4    jnl 0x00526928
005268F6    push 0x88CB14
005268FB    push 0xAC5
00526900    push 0x88C578
00526905    push 0x83F3D3
0052690A    push 0x88CB20
0052690F    call 0x004C5870
00526914    add esp, 0x14
00526917    call dword ptr ds:[0x006AE1D0]
0052691D    cmp eax, 0x01
00526920    jnz 0x00526923
00526922    int3
00526923    call 0x004C5A30
00526928    pop edi
00526929    pop esi
0052692A    pop ebx
0052692B    mov esp, ebp
0052692D    pop ebp
// FUNCTION END
