// FUNCTION START: 005BF0B0 ~ 005BF0F0  [idx: D91]
// ============================================================
005BF0B0    push ebp
005BF0B1    mov ebp, esp
005BF0B3    mov eax, dword ptr ss:[ebp+0x0C]
005BF0B6    xor ecx, ecx
005BF0B8    push esi
005BF0B9    mov esi, dword ptr ss:[ebp+0x08]
005BF0BC    mov dword ptr ds:[esi+0x04], ecx
005BF0BF    mov dword ptr ds:[esi+0x08], ecx
005BF0C2    mov dword ptr ds:[esi], eax
005BF0C4    cmp eax, ecx
005BF0C6    jl 0x005BF0D9
005BF0C8    cmp eax, dword ptr ds:[0x006B2B94]
005BF0CE    jnl 0x005BF0D9
005BF0D0    mov eax, dword ptr ds:[eax*4+0x6B2B98]
005BF0D7    jmp 0x005BF0DB
005BF0D9    xor eax, eax
005BF0DB    dec eax
005BF0DC    jz 0x005BF0E4
005BF0DE    mov dword ptr ds:[esi+0x04], ecx
005BF0E1    pop esi
005BF0E2    pop ebp
005BF0E3    ret
005BF0E4    call 0x005ABD33
005BF0E9    mov eax, dword ptr ds:[eax]
005BF0EB    mov dword ptr ds:[esi+0x04], eax
005BF0EE    pop esi
005BF0EF    pop ebp
// FUNCTION END
