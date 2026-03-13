// FUNCTION START: 004B76B0 ~ 004B770E  [idx: 429]
// ============================================================
004B76B0    mov ecx, dword ptr ds:[eax+0x44]
004B76B3    cmp ecx, 0x02
004B76B6    jz 0x004B76BC
004B76B8    test ecx, ecx
004B76BA    jnz 0x004B770C
004B76BC    mov ecx, dword ptr ds:[eax+0x4C]
004B76BF    test ecx, ecx
004B76C1    js 0x004B770C
004B76C3    cmp ecx, 0x03
004B76C6    jnle 0x004B770C
004B76C8    mov ecx, dword ptr ds:[eax+0x48]
004B76CB    test ecx, ecx
004B76CD    js 0x004B770C
004B76CF    cmp ecx, 0x01
004B76D2    jnle 0x004B770C
004B76D4    cmp dword ptr ds:[eax+0x40], 0x02
004B76D8    jnz 0x004B770C
004B76DA    mov ecx, dword ptr ds:[eax+0x8C]
004B76E0    test ecx, ecx
004B76E2    js 0x004B770C
004B76E4    cmp ecx, 0x03
004B76E7    jnl 0x004B770C
004B76E9    xor ecx, ecx
004B76EB    lea edx, ds:[eax+0x50]
004B76EE    mov edi, edi
004B76F0    mov eax, dword ptr ds:[edx]
004B76F2    test eax, eax
004B76F4    jz 0x004B7700
004B76F6    cmp eax, 0x01
004B76F9    jz 0x004B7700
004B76FB    cmp eax, 0x03
004B76FE    jnz 0x004B770C
004B7700    inc ecx
004B7701    add edx, 0x0C
004B7704    cmp ecx, 0x04
004B7707    jl 0x004B76F0
004B7709    mov al, 0x01
004B770B    ret
004B770C    xor al, al
// FUNCTION END
