// FUNCTION START: 00508D20 ~ 00508DC8  [idx: 732]
// ============================================================
00508D20    push esi
00508D21    mov esi, eax
00508D23    cmp dword ptr ds:[esi], 0x00
00508D26    push edi
00508D27    jz 0x00508D69
00508D29    cmp dword ptr ds:[esi+0x1C], 0x00
00508D2D    jz 0x00508D5E
00508D2F    push 0x881498
00508D34    push 0x32
00508D36    push 0x8814B0
00508D3B    push 0x83F3D3
00508D40    push 0x8814C4
00508D45    call 0x004C5870
00508D4A    add esp, 0x14
00508D4D    call dword ptr ds:[0x006AE1D0]
00508D53    cmp eax, 0x01
00508D56    jnz 0x00508D59
00508D58    int3
00508D59    call 0x004C5A30
00508D5E    call 0x00520BC0
00508D63    mov dword ptr ds:[esi], 0x00
00508D69    lea eax, ds:[esi+0x20]
00508D6C    call 0x0050A6B0
00508D71    mov edi, dword ptr ds:[0x030785D8]
00508D77    lea ecx, ds:[edi+0x0C]
00508D7A    call 0x0050ACA0
00508D7F    test al, al
00508D81    jnz 0x00508DB5
00508D83    push 0x881920
00508D88    push 0x10C
00508D8D    push 0x87F7A4
00508D92    push 0x83F3D3
00508D97    push 0x87F7C0
00508D9C    call 0x004C5870
00508DA1    add esp, 0x14
00508DA4    call dword ptr ds:[0x006AE1D0]
00508DAA    cmp eax, 0x01
00508DAD    jnz 0x00508DB0
00508DAF    int3
00508DB0    call 0x004C5A30
00508DB5    dec dword ptr ds:[edi+0x18]
00508DB8    push esi
00508DB9    call 0x0050A930
00508DBE    mov eax, dword ptr ds:[edi+0x0C]
00508DC1    mov dword ptr ds:[esi], eax
00508DC3    mov dword ptr ds:[edi+0x0C], esi
00508DC6    pop edi
00508DC7    pop esi
// FUNCTION END
