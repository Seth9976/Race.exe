// FUNCTION START: 004D6690 ~ 004D66E1  [idx: 53C]
// ============================================================
004D6690    mov ecx, dword ptr ds:[0x027E7FD4]
004D6696    push esi
004D6697    push edi
004D6698    mov edi, dword ptr ds:[ecx]
004D669A    mov ecx, dword ptr ds:[ecx+0x04]
004D669D    lea edx, ds:[ecx+ecx*2]
004D66A0    shl edx, 0x05
004D66A3    xor eax, eax
004D66A5    xor esi, esi
004D66A7    add edx, edi
004D66A9    lea esp, ss:[esp]
004D66B0    mov ecx, edi
004D66B2    test esi, esi
004D66B4    jz 0x004D66B9
004D66B6    lea ecx, ds:[esi+0x60]
004D66B9    cmp ecx, edx
004D66BB    jnb 0x004D66D0
004D66BD    lea ecx, ds:[ecx]
004D66C0    test dword ptr ds:[ecx+0x5C], 0xFFFF0000
004D66C7    jnz 0x004D66D3
004D66C9    add ecx, 0x60
004D66CC    cmp ecx, edx
004D66CE    jb 0x004D66C0
004D66D0    pop edi
004D66D1    pop esi
004D66D2    ret
004D66D3    mov esi, ecx
004D66D5    cmp dword ptr ds:[ecx+0x04], ebx
004D66D8    jnz 0x004D66B0
004D66DA    cmp byte ptr ds:[ecx+0x56], 0x00
004D66DE    jz 0x004D66B0
004D66E0    inc eax
// FUNCTION END
