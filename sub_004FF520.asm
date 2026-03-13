// FUNCTION START: 004FF520 ~ 004FF597  [idx: 6BE]
// ============================================================
004FF520    push ebp
004FF521    mov ebp, esp
004FF523    push ebx
004FF524    push esi
004FF525    mov esi, eax
004FF527    push edi
004FF528    mov eax, 0x10
004FF52D    call 0x004CCE80
004FF532    mov edi, eax
004FF534    xor eax, eax
004FF536    mov dword ptr ds:[edi], eax
004FF538    mov dword ptr ds:[edi+0x04], eax
004FF53B    mov dword ptr ds:[edi+0x08], eax
004FF53E    mov dword ptr ds:[edi+0x0C], eax
004FF541    mov eax, dword ptr ss:[ebp+0x08]
004FF544    mov ebx, dword ptr ds:[eax]
004FF546    mov eax, dword ptr ds:[esi+0x0C]
004FF549    test eax, eax
004FF54B    jnz 0x004FF57C
004FF54D    push 0x8802FC
004FF552    push 0x6D
004FF554    push 0x8802D8
004FF559    push 0x83F3D3
004FF55E    push 0x880310
004FF563    call 0x004C5870
004FF568    add esp, 0x14
004FF56B    call dword ptr ds:[0x006AE1D0]
004FF571    cmp eax, 0x01
004FF574    jnz 0x004FF577
004FF576    int3
004FF577    call 0x004C5A30
004FF57C    call 0x004CCE80
004FF581    mov dword ptr ss:[ebp+0x08], eax
004FF584    call 0x004FF3B0
004FF589    mov ecx, dword ptr ss:[ebp+0x08]
004FF58C    mov dword ptr ds:[edi+0x0C], esi
004FF58F    mov dword ptr ds:[edi], ecx
004FF591    mov eax, edi
004FF593    pop edi
004FF594    pop esi
004FF595    pop ebx
004FF596    pop ebp
// FUNCTION END
