// FUNCTION START: 004E89E0 ~ 004E8A48  [idx: 5EF]
// ============================================================
004E89E0    mov eax, 0x2AAAAAAB
004E89E5    imul dword ptr ds:[ecx+0x04]
004E89E8    mov eax, edx
004E89EA    shr eax, 0x1F
004E89ED    add eax, edx
004E89EF    mov edx, dword ptr ds:[ecx]
004E89F1    push ebx
004E89F2    push esi
004E89F3    lea esi, ds:[edx+eax*4]
004E89F6    test eax, eax
004E89F8    jnle 0x004E8A2C
004E89FA    push 0x87E1C0
004E89FF    push 0x2D9
004E8A04    push 0x87E138
004E8A09    push 0x83F3D3
004E8A0E    push 0x87E1E4
004E8A13    call 0x004C5870
004E8A18    add esp, 0x14
004E8A1B    call dword ptr ds:[0x006AE1D0]
004E8A21    cmp eax, 0x01
004E8A24    jnz 0x004E8A27
004E8A26    int3
004E8A27    call 0x004C5A30
004E8A2C    mov ecx, 0x01
004E8A31    cmp eax, ecx
004E8A33    jz 0x004E8A42
004E8A35    movzx ebx, word ptr ds:[esi+ecx*2]
004E8A39    cmp ebx, edi
004E8A3B    jnle 0x004E8A42
004E8A3D    inc ecx
004E8A3E    cmp ecx, eax
004E8A40    jnz 0x004E8A35
004E8A42    mov eax, dword ptr ds:[edx+ecx*4-0x04]
004E8A46    pop esi
004E8A47    pop ebx
// FUNCTION END
