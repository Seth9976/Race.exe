// FUNCTION START: 00418690 ~ 004186F0  [idx: D1]
// ============================================================
00418690    mov ecx, dword ptr ds:[0x027E7A40]
00418696    mov edx, dword ptr ds:[ecx+0x548]
0041869C    push esi
0041869D    xor eax, eax
0041869F    mov esi, 0xFFFF0000
004186A4    test eax, eax
004186A6    jnz 0x004186B0
004186A8    mov eax, dword ptr ds:[edx+0x43960]
004186AE    jmp 0x004186B5
004186B0    add eax, 0xB0
004186B5    mov ecx, dword ptr ds:[edx+0x43964]
004186BB    imul ecx, ecx, 0xB0
004186C1    add ecx, dword ptr ds:[edx+0x43960]
004186C7    cmp eax, ecx
004186C9    jnb 0x004186E1
004186CB    jmp 0x004186D0
004186CD    lea ecx, ds:[ecx]
004186D0    test dword ptr ds:[eax+0xAC], esi
004186D6    jnz 0x004186E5
004186D8    add eax, 0xB0
004186DD    cmp eax, ecx
004186DF    jb 0x004186D0
004186E1    xor eax, eax
004186E3    pop esi
004186E4    ret
004186E5    cmp dword ptr ds:[eax], 0x01
004186E8    jnz 0x004186A4
004186EA    cmp dword ptr ds:[eax+0x7C], edi
004186ED    jnz 0x004186A4
004186EF    pop esi
// FUNCTION END
