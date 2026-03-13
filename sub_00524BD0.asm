// FUNCTION START: 00524BD0 ~ 00524C84  [idx: 821]
// ============================================================
00524BD0    push ecx
00524BD1    push ebx
00524BD2    mov ebx, dword ptr ds:[edi+0x19D0]
00524BD8    push esi
00524BD9    cmp ebx, 0x100
00524BDF    jl 0x00524C13
00524BE1    push 0x88C938
00524BE6    push 0x6FF
00524BEB    push 0x88C578
00524BF0    push 0x83F3D3
00524BF5    push 0x88C948
00524BFA    call 0x004C5870
00524BFF    add esp, 0x14
00524C02    call dword ptr ds:[0x006AE1D0]
00524C08    cmp eax, 0x01
00524C0B    jnz 0x00524C0E
00524C0D    int3
00524C0E    call 0x004C5A30
00524C13    cmp ebx, dword ptr ds:[edi+0x19D4]
00524C19    jz 0x00524C4D
00524C1B    push 0x88C938
00524C20    push 0x700
00524C25    push 0x88C578
00524C2A    push 0x83F3D3
00524C2F    push 0x88C96C
00524C34    call 0x004C5870
00524C39    add esp, 0x14
00524C3C    call dword ptr ds:[0x006AE1D0]
00524C42    cmp eax, 0x01
00524C45    jnz 0x00524C48
00524C47    int3
00524C48    call 0x004C5A30
00524C4D    lea eax, ds:[ebx+0x01]
00524C50    mov dword ptr ds:[edi+0x19D0], eax
00524C56    mov dword ptr ds:[edi+0x19D4], eax
00524C5C    call 0x005303B0
00524C61    mov esi, eax
00524C63    mov eax, dword ptr ds:[0x030D74DC]
00524C68    push eax
00524C69    push esi
00524C6A    call 0x004FE7D0
00524C6F    mov ecx, dword ptr ds:[esi+0x19DC]
00524C75    add esp, 0x08
00524C78    mov eax, esi
00524C7A    pop esi
00524C7B    mov dword ptr ds:[edi+ebx*4+0x15D0], ecx
00524C82    pop ebx
00524C83    pop ecx
// FUNCTION END
