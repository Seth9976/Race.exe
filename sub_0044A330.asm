// FUNCTION START: 0044A330 ~ 0044A3A2  [idx: 1D6]
// ============================================================
0044A330    cmp dword ptr ds:[edi+0x5C], 0x02
0044A334    push esi
0044A335    jnz 0x0044A341
0044A337    cmp dword ptr ds:[edi+0x58], 0x00
0044A33B    jnz 0x0044A341
0044A33D    xor al, al
0044A33F    pop esi
0044A340    ret
0044A341    mov eax, dword ptr ds:[0x027E7A40]
0044A346    mov ecx, dword ptr ds:[eax+0x548]
0044A34C    cmp dword ptr ds:[ecx+0xBFAC], 0x00
0044A353    jnz 0x0044A33D
0044A355    mov esi, dword ptr ds:[eax+0x74]
0044A358    call 0x0046B2B0
0044A35D    mov edx, dword ptr ds:[eax+0x1F40]
0044A363    cmp edx, dword ptr ds:[edi+0xAC]
0044A369    jnz 0x0044A33D
0044A36B    mov eax, dword ptr ds:[0x027E7A40]
0044A370    mov ecx, dword ptr ds:[eax+0x548]
0044A376    mov esi, dword ptr ds:[ecx+0xBFB0]
0044A37C    cmp esi, 0xFFFFFFFF
0044A37F    jz 0x0044A393
0044A381    cmp dword ptr ds:[edi+0x5C], 0x03
0044A385    jnz 0x0044A393
0044A387    call 0x0046B2B0
0044A38C    mov eax, dword ptr ds:[eax]
0044A38E    cmp dword ptr ds:[edi+0x58], eax
0044A391    jnz 0x0044A33D
0044A393    push edi
0044A394    call 0x0044A2E0
0044A399    add esp, 0x04
0044A39C    test al, al
0044A39E    setz al
0044A3A1    pop esi
// FUNCTION END
