// FUNCTION START: 00592D60 ~ 00592DD8  [idx: B1D]
// ============================================================
00592D60    push ebx
00592D61    push esi
00592D62    mov esi, dword ptr ds:[0x006AE360]
00592D68    push 0x8A3A78
00592D6D    call esi
00592D6F    test eax, eax
00592D71    push 0x8A3A8C
00592D76    mov dword ptr ds:[0x0307B440], eax
00592D7B    setz bl
00592D7E    call esi
00592D80    mov dword ptr ds:[0x0307B444], eax
00592D85    test eax, eax
00592D87    jz 0x00592D8D
00592D89    test bl, bl
00592D8B    jz 0x00592D8F
00592D8D    mov bl, 0x01
00592D8F    push 0x8A3AA4
00592D94    call esi
00592D96    mov dword ptr ds:[0x0307B448], eax
00592D9B    test eax, eax
00592D9D    jz 0x00592DA3
00592D9F    test bl, bl
00592DA1    jz 0x00592DA5
00592DA3    mov bl, 0x01
00592DA5    push 0x8A3AB8
00592DAA    call esi
00592DAC    mov dword ptr ds:[0x0307B44C], eax
00592DB1    test eax, eax
00592DB3    jz 0x00592DB9
00592DB5    test bl, bl
00592DB7    jz 0x00592DBB
00592DB9    mov bl, 0x01
00592DBB    push 0x8A3ACC
00592DC0    call esi
00592DC2    mov dword ptr ds:[0x0307B450], eax
00592DC7    test eax, eax
00592DC9    jz 0x00592DD4
00592DCB    test bl, bl
00592DCD    jnz 0x00592DD4
00592DCF    pop esi
00592DD0    xor al, al
00592DD2    pop ebx
00592DD3    ret
00592DD4    pop esi
00592DD5    mov al, 0x01
00592DD7    pop ebx
// FUNCTION END
