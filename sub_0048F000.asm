// FUNCTION START: 0048F000 ~ 0048F0E8  [idx: 330]
// ============================================================
0048F000    cmp dword ptr ds:[0x027E7A88], 0x00
0048F007    push esi
0048F008    jnz 0x0048F05D
0048F00A    push 0x10
0048F00C    push 0x60008
0048F011    call 0x005A9790
0048F016    add esp, 0x08
0048F019    test eax, eax
0048F01B    jnz 0x0048F04C
0048F01D    push 0x87B33C
0048F022    push 0x4F
0048F024    push 0x87B344
0048F029    push 0x83F3D3
0048F02E    push 0x87B370
0048F033    call 0x004C5870
0048F038    add esp, 0x14
0048F03B    call dword ptr ds:[0x006AE1D0]
0048F041    cmp eax, 0x01
0048F044    jnz 0x0048F047
0048F046    int3
0048F047    call 0x004C5A30
0048F04C    mov dword ptr ds:[eax+0x60000], 0x00
0048F056    mov dword ptr ds:[0x027E7A88], eax
0048F05B    jmp 0x0048F0CD
0048F05D    mov ecx, dword ptr ds:[0x027E7A90]
0048F063    cmp ecx, 0x4000
0048F069    jnz 0x0048F0D4
0048F06B    mov esi, dword ptr ds:[0x027E7A8C]
0048F071    mov eax, dword ptr ds:[esi+0x60000]
0048F077    test eax, eax
0048F079    jnz 0x0048F0CD
0048F07B    push 0x10
0048F07D    push 0x60008
0048F082    call 0x005A9790
0048F087    add esp, 0x08
0048F08A    test eax, eax
0048F08C    jnz 0x0048F0BD
0048F08E    push 0x87B33C
0048F093    push 0x4F
0048F095    push 0x87B344
0048F09A    push 0x83F3D3
0048F09F    push 0x87B370
0048F0A4    call 0x004C5870
0048F0A9    add esp, 0x14
0048F0AC    call dword ptr ds:[0x006AE1D0]
0048F0B2    cmp eax, 0x01
0048F0B5    jnz 0x0048F0B8
0048F0B7    int3
0048F0B8    call 0x004C5A30
0048F0BD    mov dword ptr ds:[eax+0x60000], 0x00
0048F0C7    mov dword ptr ds:[esi+0x60000], eax
0048F0CD    mov dword ptr ds:[0x027E7A8C], eax
0048F0D2    xor ecx, ecx
0048F0D4    mov edx, dword ptr ds:[0x027E7A8C]
0048F0DA    lea eax, ds:[ecx+ecx*2]
0048F0DD    inc ecx
0048F0DE    lea eax, ds:[edx+eax*8]
0048F0E1    mov dword ptr ds:[0x027E7A90], ecx
0048F0E7    pop esi
// FUNCTION END
