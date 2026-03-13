// FUNCTION START: 00424CA0 ~ 00424CC2  [idx: 11F]
// ============================================================
00424CA0    push esi
00424CA1    mov esi, eax
00424CA3    cmp esi, 0xFFFFFFFF
00424CA6    jnz 0x00424CB3
00424CA8    or eax, eax
00424CAA    mov eax, dword ptr ds:[eax*4+0xC020D8]
00424CB1    pop esi
00424CB2    ret
00424CB3    call 0x0046B2B0
00424CB8    mov eax, dword ptr ds:[eax]
00424CBA    mov eax, dword ptr ds:[eax*4+0xC020D8]
00424CC1    pop esi
// FUNCTION END
