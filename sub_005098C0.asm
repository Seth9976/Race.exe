// FUNCTION START: 005098C0 ~ 0050992E  [idx: 73C]
// ============================================================
005098C0    push ebp
005098C1    mov ebp, esp
005098C3    push ecx
005098C4    push ebx
005098C5    push esi
005098C6    call 0x00509140
005098CB    mov esi, eax
005098CD    cmp dword ptr ds:[esi+0x08], 0x04
005098D1    jnz 0x005098D8
005098D3    call 0x00508CD0
005098D8    cmp dword ptr ds:[esi], 0x00
005098DB    jz 0x0050990F
005098DD    push 0x881740
005098E2    push 0x14F
005098E7    push 0x8814B0
005098EC    push 0x83F3D3
005098F1    push 0x881658
005098F6    call 0x004C5870
005098FB    add esp, 0x14
005098FE    call dword ptr ds:[0x006AE1D0]
00509904    cmp eax, 0x01
00509907    jnz 0x0050990A
00509909    int3
0050990A    call 0x004C5A30
0050990F    mov eax, dword ptr ss:[ebp+0x08]
00509912    mov dword ptr ds:[esi], eax
00509914    lea ebx, ds:[esi+0x0C]
00509917    mov eax, 0x83F3D3
0050991C    mov dword ptr ds:[esi+0x08], 0x03
00509923    call 0x004C4590
00509928    mov eax, esi
0050992A    pop esi
0050992B    pop ebx
0050992C    pop ecx
0050992D    pop ebp
// FUNCTION END
