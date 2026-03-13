// FUNCTION START: 00592DE0 ~ 00592E42  [idx: B1E]
// ============================================================
00592DE0    push ebx
00592DE1    push esi
00592DE2    mov esi, dword ptr ds:[0x006AE360]
00592DE8    push 0x8A3BA8
00592DED    call esi
00592DEF    test eax, eax
00592DF1    push 0x8A3BBC
00592DF6    mov dword ptr ds:[0x0307B470], eax
00592DFB    setz bl
00592DFE    call esi
00592E00    mov dword ptr ds:[0x0307B474], eax
00592E05    test eax, eax
00592E07    jz 0x00592E0D
00592E09    test bl, bl
00592E0B    jz 0x00592E0F
00592E0D    mov bl, 0x01
00592E0F    push 0x8A3BDC
00592E14    call esi
00592E16    mov dword ptr ds:[0x0307B478], eax
00592E1B    test eax, eax
00592E1D    jz 0x00592E23
00592E1F    test bl, bl
00592E21    jz 0x00592E25
00592E23    mov bl, 0x01
00592E25    push 0x8A3BF0
00592E2A    call esi
00592E2C    mov dword ptr ds:[0x0307B47C], eax
00592E31    test eax, eax
00592E33    jz 0x00592E3E
00592E35    test bl, bl
00592E37    jnz 0x00592E3E
00592E39    pop esi
00592E3A    xor al, al
00592E3C    pop ebx
00592E3D    ret
00592E3E    pop esi
00592E3F    mov al, 0x01
00592E41    pop ebx
// FUNCTION END
