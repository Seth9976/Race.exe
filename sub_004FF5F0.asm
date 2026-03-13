// FUNCTION START: 004FF5F0 ~ 004FF65D  [idx: 6C0]
// ============================================================
004FF5F0    push ecx
004FF5F1    push ebx
004FF5F2    push esi
004FF5F3    mov eax, 0x10
004FF5F8    call 0x004CCE80
004FF5FD    mov esi, eax
004FF5FF    xor eax, eax
004FF601    mov dword ptr ds:[esi], eax
004FF603    mov dword ptr ds:[esi+0x04], eax
004FF606    mov dword ptr ds:[esi+0x08], eax
004FF609    mov dword ptr ds:[esi+0x0C], eax
004FF60C    mov eax, dword ptr ds:[edi+0x0C]
004FF60F    test eax, eax
004FF611    jnz 0x004FF642
004FF613    push 0x8802FC
004FF618    push 0x6D
004FF61A    push 0x8802D8
004FF61F    push 0x83F3D3
004FF624    push 0x880310
004FF629    call 0x004C5870
004FF62E    add esp, 0x14
004FF631    call dword ptr ds:[0x006AE1D0]
004FF637    cmp eax, 0x01
004FF63A    jnz 0x004FF63D
004FF63C    int3
004FF63D    call 0x004C5A30
004FF642    call 0x004CCE80
004FF647    mov ebx, eax
004FF649    push edi
004FF64A    push ebx
004FF64B    call 0x004FE7D0
004FF650    add esp, 0x08
004FF653    mov dword ptr ds:[esi], ebx
004FF655    mov dword ptr ds:[esi+0x0C], edi
004FF658    mov eax, esi
004FF65A    pop esi
004FF65B    pop ebx
004FF65C    pop ecx
// FUNCTION END
