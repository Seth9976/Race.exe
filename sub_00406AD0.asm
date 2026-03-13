// FUNCTION START: 00406AD0 ~ 00406B9B  [idx: 51]
// ============================================================
00406AD0    push esi
00406AD1    mov esi, dword ptr ds:[0x027C05E0]
00406AD7    test esi, esi
00406AD9    jnz 0x00406B0D
00406ADB    push 0x847444
00406AE0    push 0xE8
00406AE5    push 0x847410
00406AEA    push 0x83F3D3
00406AEF    push 0x847450
00406AF4    call 0x004C5870
00406AF9    add esp, 0x14
00406AFC    call dword ptr ds:[0x006AE1D0]
00406B02    cmp eax, 0x01
00406B05    jnz 0x00406B08
00406B07    int3
00406B08    call 0x004C5A30
00406B0D    mov eax, dword ptr ds:[esi+0x10]
00406B10    push 0x00
00406B12    push 0x01
00406B14    push eax
00406B15    call dword ptr ds:[0x006AE0F8]
00406B1B    test eax, eax
00406B1D    jnz 0x00406B4E
00406B1F    push 0x847434
00406B24    push 0x6F
00406B26    push 0x847410
00406B2B    push 0x83F3D3
00406B30    push 0x83F3D4
00406B35    call 0x004C5870
00406B3A    add esp, 0x14
00406B3D    call dword ptr ds:[0x006AE1D0]
00406B43    cmp eax, 0x01
00406B46    jnz 0x00406B49
00406B48    int3
00406B49    call 0x004C5A30
00406B4E    mov eax, dword ptr ds:[esi+0x0C]
00406B51    push 0xFFFFFFFF
00406B53    push eax
00406B54    call dword ptr ds:[0x006AE0FC]
00406B5A    test eax, eax
00406B5C    jz 0x00406B8D
00406B5E    push 0x847428
00406B63    push 0x65
00406B65    push 0x847410
00406B6A    push 0x83F3D3
00406B6F    push 0x83F3D4
00406B74    call 0x004C5870
00406B79    add esp, 0x14
00406B7C    call dword ptr ds:[0x006AE1D0]
00406B82    cmp eax, 0x01
00406B85    jnz 0x00406B88
00406B87    int3
00406B88    call 0x004C5A30
00406B8D    cmp dword ptr ds:[esi], 0x03
00406B90    jnz 0x00406B9A
00406B92    push 0x00
00406B94    call dword ptr ds:[0x006AE190]
00406B9A    pop esi
// FUNCTION END
