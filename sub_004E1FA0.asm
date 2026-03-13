// FUNCTION START: 004E1FA0 ~ 004E1FF6  [idx: 5A3]
// ============================================================
004E1FA0    cmp dword ptr ds:[0x03078808], 0x03
004E1FA7    jnz 0x004E1FE2
004E1FA9    push esi
004E1FAA    mov esi, 0x3068574
004E1FAF    nop
004E1FB0    mov eax, dword ptr ds:[esi]
004E1FB2    test eax, eax
004E1FB4    jz 0x004E1FD6
004E1FB6    mov ecx, dword ptr ds:[0x03078804]
004E1FBC    mov edx, dword ptr ds:[ecx]
004E1FBE    push eax
004E1FBF    mov eax, dword ptr ds:[edx+0x60]
004E1FC2    call eax
004E1FC4    mov ecx, dword ptr ds:[0x03078804]
004E1FCA    mov edx, dword ptr ds:[ecx]
004E1FCC    mov eax, dword ptr ds:[esi]
004E1FCE    mov edx, dword ptr ds:[edx+0x68]
004E1FD1    push 0x00
004E1FD3    push eax
004E1FD4    call edx
004E1FD6    add esi, 0x04
004E1FD9    cmp esi, 0x3068584
004E1FDF    jl 0x004E1FB0
004E1FE1    pop esi
004E1FE2    mov dword ptr ds:[0x0306856C], 0x00
004E1FEC    mov dword ptr ds:[0x02DE8568], 0x00
// FUNCTION END
