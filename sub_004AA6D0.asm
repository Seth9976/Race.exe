// FUNCTION START: 004AA6D0 ~ 004AA710  [idx: 3E5]
// ============================================================
004AA6D0    imul eax, eax, 0xB4
004AA6D6    movsx ecx, word ptr ds:[eax+esi*1+0x44]
004AA6DB    xor eax, eax
004AA6DD    cmp ecx, 0xFFFFFFFF
004AA6E0    jz 0x004AA710
004AA6E2    lea edx, ds:[ecx+ecx*4]
004AA6E5    lea edx, ds:[esi+edx*4+0x464]
004AA6EC    mov edx, dword ptr ds:[edx+0x08]
004AA6EF    mov dl, byte ptr ds:[edx+0x07]
004AA6F2    cmp dl, 0x01
004AA6F5    jl 0x004AA700
004AA6F7    cmp dl, 0x06
004AA6FA    jnle 0x004AA700
004AA6FC    mov dword ptr ds:[edi+eax*4], ecx
004AA6FF    inc eax
004AA700    lea ecx, ds:[ecx+ecx*4+0x11D]
004AA707    movsx ecx, word ptr ds:[esi+ecx*4]
004AA70B    cmp ecx, 0xFFFFFFFF
004AA70E    jnz 0x004AA6E2
// FUNCTION END
