// FUNCTION START: 004FE550 ~ 004FE5B6  [idx: 6B2]
// ============================================================
004FE550    push ebp
004FE551    mov ebp, esp
004FE553    push ecx
004FE554    mov eax, dword ptr ds:[edi+0x18]
004FE557    mov eax, dword ptr ds:[eax+0x0C]
004FE55A    push ebx
004FE55B    push esi
004FE55C    mov esi, dword ptr ds:[edi]
004FE55E    add esi, dword ptr ss:[ebp+0x08]
004FE561    mov dword ptr ss:[ebp+0x08], eax
004FE564    test eax, eax
004FE566    jnz 0x004FE597
004FE568    push 0x8802FC
004FE56D    push 0x6D
004FE56F    push 0x8802D8
004FE574    push 0x83F3D3
004FE579    push 0x880310
004FE57E    call 0x004C5870
004FE583    add esp, 0x14
004FE586    call dword ptr ds:[0x006AE1D0]
004FE58C    cmp eax, 0x01
004FE58F    jnz 0x004FE592
004FE591    int3
004FE592    call 0x004C5A30
004FE597    xor ebx, ebx
004FE599    cmp dword ptr ds:[edi+0x1C], ebx
004FE59C    jle 0x004FE5B2
004FE59E    mov edi, edi
004FE5A0    mov ecx, edi
004FE5A2    mov eax, esi
004FE5A4    call 0x004FE6F0
004FE5A9    add esi, dword ptr ss:[ebp+0x08]
004FE5AC    inc ebx
004FE5AD    cmp ebx, dword ptr ds:[edi+0x1C]
004FE5B0    jl 0x004FE5A0
004FE5B2    pop esi
004FE5B3    pop ebx
004FE5B4    pop ecx
004FE5B5    pop ebp
// FUNCTION END
