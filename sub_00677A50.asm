// FUNCTION START: 00677A50 ~ 00677AB9  [idx: 1212]
// ============================================================
00677A50    mov edx, 0xF3FFC07F
00677A55    xor eax, eax
00677A57    lea ecx, ds:[esi+0x94]
00677A5D    lea ecx, ds:[ecx]
00677A60    test dl, 0x01
00677A63    jz 0x00677A6B
00677A65    cmp word ptr ds:[ecx], 0x00
00677A69    jnz 0x00677AB1
00677A6B    inc eax
00677A6C    add ecx, 0x04
00677A6F    shr edx, 0x01
00677A71    cmp eax, 0x1F
00677A74    jle 0x00677A60
00677A76    cmp word ptr ds:[esi+0xB8], 0x00
00677A7E    jnz 0x00677AB4
00677A80    cmp word ptr ds:[esi+0xBC], 0x00
00677A88    jnz 0x00677AB4
00677A8A    cmp word ptr ds:[esi+0xC8], 0x00
00677A92    jnz 0x00677AB4
00677A94    mov eax, 0x20
00677A99    lea ecx, ds:[esi+0x114]
00677A9F    nop
00677AA0    cmp word ptr ds:[ecx], 0x00
00677AA4    jnz 0x00677AB4
00677AA6    inc eax
00677AA7    add ecx, 0x04
00677AAA    cmp eax, 0x100
00677AAF    jl 0x00677AA0
00677AB1    xor eax, eax
00677AB3    ret
00677AB4    mov eax, 0x01
// FUNCTION END
