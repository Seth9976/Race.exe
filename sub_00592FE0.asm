// FUNCTION START: 00592FE0 ~ 00593042  [idx: B21]
// ============================================================
00592FE0    push ebx
00592FE1    push esi
00592FE2    mov esi, dword ptr ds:[0x006AE360]
00592FE8    push 0x8A3DBC
00592FED    call esi
00592FEF    test eax, eax
00592FF1    push 0x8A3DD4
00592FF6    mov dword ptr ds:[0x0307B4C0], eax
00592FFB    setz bl
00592FFE    call esi
00593000    mov dword ptr ds:[0x0307B4C4], eax
00593005    test eax, eax
00593007    jz 0x0059300D
00593009    test bl, bl
0059300B    jz 0x0059300F
0059300D    mov bl, 0x01
0059300F    push 0x8A3DEC
00593014    call esi
00593016    mov dword ptr ds:[0x0307B4C8], eax
0059301B    test eax, eax
0059301D    jz 0x00593023
0059301F    test bl, bl
00593021    jz 0x00593025
00593023    mov bl, 0x01
00593025    push 0x8A3E08
0059302A    call esi
0059302C    mov dword ptr ds:[0x0307B4CC], eax
00593031    test eax, eax
00593033    jz 0x0059303E
00593035    test bl, bl
00593037    jnz 0x0059303E
00593039    pop esi
0059303A    xor al, al
0059303C    pop ebx
0059303D    ret
0059303E    pop esi
0059303F    mov al, 0x01
00593041    pop ebx
// FUNCTION END
