// FUNCTION START: 00509D20 ~ 00509D84  [idx: 741]
// ============================================================
00509D20    cmp byte ptr ds:[esi], 0x00
00509D23    jnz 0x00509D28
00509D25    mov al, 0x01
00509D27    ret
00509D28    push 0x5C
00509D2A    push esi
00509D2B    call 0x005A9450
00509D30    add esp, 0x08
00509D33    test eax, eax
00509D35    jnz 0x00509D46
00509D37    push 0x2F
00509D39    push esi
00509D3A    call 0x005A9450
00509D3F    add esp, 0x08
00509D42    test eax, eax
00509D44    jz 0x00509D82
00509D46    push 0x87DCE4
00509D4B    push esi
00509D4C    call 0x005A8E80
00509D51    add esp, 0x08
00509D54    test eax, eax
00509D56    jnz 0x00509D82
00509D58    push 0x881848
00509D5D    push esi
00509D5E    call 0x005A8E80
00509D63    add esp, 0x08
00509D66    test eax, eax
00509D68    jnz 0x00509D82
00509D6A    mov eax, esi
00509D6C    call 0x00509CF0
00509D71    test al, al
00509D73    jnz 0x00509D25
00509D75    mov eax, esi
00509D77    call 0x00508BC0
00509D7C    test eax, eax
00509D7E    setnz al
00509D81    ret
00509D82    xor al, al
// FUNCTION END
