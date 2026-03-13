// FUNCTION START: 004D70A0 ~ 004D7132  [idx: 546]
// ============================================================
004D70A0    push esi
004D70A1    xor esi, esi
004D70A3    xor ecx, ecx
004D70A5    cmp dword ptr ds:[eax+0x04], esi
004D70A8    jbe 0x004D70C2
004D70AA    mov edx, dword ptr ds:[eax]
004D70AC    lea esp, ss:[esp]
004D70B0    test dword ptr ds:[edx+0x5C], 0xFFFF0000
004D70B7    jnz 0x004D7121
004D70B9    inc ecx
004D70BA    add edx, 0x60
004D70BD    cmp ecx, dword ptr ds:[eax+0x04]
004D70C0    jb 0x004D70B0
004D70C2    xor ecx, ecx
004D70C4    cmp ecx, esi
004D70C6    jz 0x004D712B
004D70C8    push edi
004D70C9    lea esp, ss:[esp]
004D70D0    mov edi, dword ptr ds:[eax]
004D70D2    and ecx, 0xFFFF
004D70D8    lea edx, ds:[ecx+ecx*2]
004D70DB    shl edx, 0x05
004D70DE    inc ecx
004D70DF    add edx, edi
004D70E1    cmp ecx, dword ptr ds:[eax+0x04]
004D70E4    jnb 0x004D7102
004D70E6    lea esi, ds:[ecx+ecx*2]
004D70E9    shl esi, 0x05
004D70EC    add esi, edi
004D70EE    mov edi, edi
004D70F0    test dword ptr ds:[esi+0x5C], 0xFFFF0000
004D70F7    jnz 0x004D7126
004D70F9    inc ecx
004D70FA    add esi, 0x60
004D70FD    cmp ecx, dword ptr ds:[eax+0x04]
004D7100    jb 0x004D70F0
004D7102    xor ecx, ecx
004D7104    movzx edi, word ptr ds:[edx+0x5C]
004D7108    mov esi, dword ptr ds:[eax+0x0C]
004D710B    mov dword ptr ds:[eax+0x0C], edi
004D710E    mov dword ptr ds:[edx+0x5C], esi
004D7111    dec dword ptr ds:[eax+0x10]
004D7114    test ecx, ecx
004D7116    jnz 0x004D70D0
004D7118    pop edi
004D7119    mov dword ptr ds:[eax+0x04], ecx
004D711C    mov dword ptr ds:[eax+0x0C], ecx
004D711F    pop esi
004D7120    ret
004D7121    mov ecx, dword ptr ds:[edx+0x5C]
004D7124    jmp 0x004D70C4
004D7126    mov ecx, dword ptr ds:[esi+0x5C]
004D7129    jmp 0x004D7104
004D712B    mov dword ptr ds:[eax+0x04], esi
004D712E    mov dword ptr ds:[eax+0x0C], esi
004D7131    pop esi
// FUNCTION END
