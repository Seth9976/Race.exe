// FUNCTION START: 004FF5A0 ~ 004FF5EB  [idx: 6BF]
// ============================================================
004FF5A0    mov eax, dword ptr ds:[edi+0x0C]
004FF5A3    push esi
004FF5A4    test eax, eax
004FF5A6    jnz 0x004FF5D7
004FF5A8    push 0x8802FC
004FF5AD    push 0x6D
004FF5AF    push 0x8802D8
004FF5B4    push 0x83F3D3
004FF5B9    push 0x880310
004FF5BE    call 0x004C5870
004FF5C3    add esp, 0x14
004FF5C6    call dword ptr ds:[0x006AE1D0]
004FF5CC    cmp eax, 0x01
004FF5CF    jnz 0x004FF5D2
004FF5D1    int3
004FF5D2    call 0x004C5A30
004FF5D7    call 0x004CCE80
004FF5DC    mov esi, eax
004FF5DE    push edi
004FF5DF    push esi
004FF5E0    call 0x004FE7D0
004FF5E5    add esp, 0x08
004FF5E8    mov eax, esi
004FF5EA    pop esi
// FUNCTION END
