// FUNCTION START: 004D1190 ~ 004D11EA  [idx: 50C]
// ============================================================
004D1190    push ebp
004D1191    mov ebp, esp
004D1193    push ecx
004D1194    push ebx
004D1195    push esi
004D1196    mov esi, eax
004D1198    cmp dword ptr ds:[esi], 0x02
004D119B    jz 0x004D11CF
004D119D    push 0x87BBE8
004D11A2    push 0x141
004D11A7    push 0x87BAEC
004D11AC    push 0x83F3D3
004D11B1    push 0x87BBBC
004D11B6    call 0x004C5870
004D11BB    add esp, 0x14
004D11BE    call dword ptr ds:[0x006AE1D0]
004D11C4    cmp eax, 0x01
004D11C7    jnz 0x004D11CA
004D11C9    int3
004D11CA    call 0x004C5A30
004D11CF    push 0x87BC08
004D11D4    call 0x004C5680
004D11D9    mov eax, dword ptr ss:[ebp+0x08]
004D11DC    mov ebx, dword ptr ds:[eax]
004D11DE    add esp, 0x04
004D11E1    call 0x004D10E0
004D11E6    pop esi
004D11E7    pop ebx
004D11E8    pop ecx
004D11E9    pop ebp
// FUNCTION END
