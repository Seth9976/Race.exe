// FUNCTION START: 004D12A0 ~ 004D12E7  [idx: 50E]
// ============================================================
004D12A0    push ebp
004D12A1    mov ebp, esp
004D12A3    cmp dword ptr ds:[eax], 0x02
004D12A6    push esi
004D12A7    jz 0x004D12DB
004D12A9    push 0x87BC70
004D12AE    push 0x174
004D12B3    push 0x87BAEC
004D12B8    push 0x83F3D3
004D12BD    push 0x87BBBC
004D12C2    call 0x004C5870
004D12C7    add esp, 0x14
004D12CA    call dword ptr ds:[0x006AE1D0]
004D12D0    cmp eax, 0x01
004D12D3    jnz 0x004D12D6
004D12D5    int3
004D12D6    call 0x004C5A30
004D12DB    mov ecx, dword ptr ss:[ebp+0x08]
004D12DE    mov esi, dword ptr ds:[ecx]
004D12E0    call 0x004D1240
004D12E5    pop esi
004D12E6    pop ebp
// FUNCTION END
