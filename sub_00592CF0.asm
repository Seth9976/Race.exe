// FUNCTION START: 00592CF0 ~ 00592D52  [idx: B1C]
// ============================================================
00592CF0    push ebx
00592CF1    push esi
00592CF2    mov esi, dword ptr ds:[0x006AE360]
00592CF8    push 0x8A39B0
00592CFD    call esi
00592CFF    test eax, eax
00592D01    push 0x8A39CC
00592D06    mov dword ptr ds:[0x0307B424], eax
00592D0B    setz bl
00592D0E    call esi
00592D10    mov dword ptr ds:[0x0307B428], eax
00592D15    test eax, eax
00592D17    jz 0x00592D1D
00592D19    test bl, bl
00592D1B    jz 0x00592D1F
00592D1D    mov bl, 0x01
00592D1F    push 0x8A39EC
00592D24    call esi
00592D26    mov dword ptr ds:[0x0307B42C], eax
00592D2B    test eax, eax
00592D2D    jz 0x00592D33
00592D2F    test bl, bl
00592D31    jz 0x00592D35
00592D33    mov bl, 0x01
00592D35    push 0x8A3A0C
00592D3A    call esi
00592D3C    mov dword ptr ds:[0x0307B430], eax
00592D41    test eax, eax
00592D43    jz 0x00592D4E
00592D45    test bl, bl
00592D47    jnz 0x00592D4E
00592D49    pop esi
00592D4A    xor al, al
00592D4C    pop ebx
00592D4D    ret
00592D4E    pop esi
00592D4F    mov al, 0x01
00592D51    pop ebx
// FUNCTION END
