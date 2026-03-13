// FUNCTION START: 004E57C0 ~ 004E57E9  [idx: 5CC]
// ============================================================
004E57C0    mov ecx, dword ptr ds:[0x027E7FE4]
004E57C6    xor al, al
004E57C8    cmp byte ptr ds:[ecx+0xDE], al
004E57CE    jz 0x004E57D2
004E57D0    mov al, 0x01
004E57D2    cmp dword ptr ds:[0x03078808], 0x01
004E57D9    jnz 0x004E57E9
004E57DB    cmp byte ptr ds:[0x027E8404], 0x00
004E57E2    jnz 0x004E57E9
004E57E4    test al, al
004E57E6    setz al
// FUNCTION END
