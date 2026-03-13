// FUNCTION START: 005287A0 ~ 00528832  [idx: 848]
// ============================================================
005287A0    push ebp
005287A1    mov ebp, esp
005287A3    push ebx
005287A4    push esi
005287A5    call 0x00530500
005287AA    mov esi, eax
005287AC    mov eax, dword ptr ss:[ebp+0x08]
005287AF    mov ebx, dword ptr ds:[esi+0x1450]
005287B5    push edi
005287B6    push eax
005287B7    lea ecx, ds:[esi+0x64]
005287BA    push ecx
005287BB    call 0x00526640
005287C0    mov ebx, eax
005287C2    add esp, 0x0C
005287C5    test ebx, ebx
005287C7    jnz 0x00528816
005287C9    mov eax, dword ptr ds:[esi+0x1450]
005287CF    cmp eax, 0xFF
005287D4    jl 0x00528808
005287D6    push 0x88CCB0
005287DB    push 0xDC9
005287E0    push 0x88C578
005287E5    push 0x83F3D3
005287EA    push 0x88CC88
005287EF    call 0x004C5870
005287F4    add esp, 0x14
005287F7    call dword ptr ds:[0x006AE1D0]
005287FD    cmp eax, 0x01
00528800    jnz 0x00528803
00528802    int3
00528803    call 0x004C5A30
00528808    lea edx, ds:[eax+eax*4+0x19]
0052880C    inc eax
0052880D    lea ebx, ds:[esi+edx*4]
00528810    mov dword ptr ds:[esi+0x1450], eax
00528816    mov eax, dword ptr ss:[ebp+0x08]
00528819    push eax
0052881A    call 0x004C4510
0052881F    mov ecx, dword ptr ss:[ebp+0x0C]
00528822    pop esi
00528823    mov dword ptr ds:[ebx+0x04], edi
00528826    mov dword ptr ds:[ebx+0x08], 0x01
0052882D    mov dword ptr ds:[ebx+0x10], ecx
00528830    pop ebx
00528831    pop ebp
// FUNCTION END
