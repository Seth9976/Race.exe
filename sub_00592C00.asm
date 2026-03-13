// FUNCTION START: 00592C00 ~ 00592C62  [idx: B1A]
// ============================================================
00592C00    push ebx
00592C01    push esi
00592C02    mov esi, dword ptr ds:[0x006AE360]
00592C08    push 0x8A37D0
00592C0D    call esi
00592C0F    test eax, eax
00592C11    push 0x8A37EC
00592C16    mov dword ptr ds:[0x0307B3D8], eax
00592C1B    setz bl
00592C1E    call esi
00592C20    mov dword ptr ds:[0x0307B3DC], eax
00592C25    test eax, eax
00592C27    jz 0x00592C2D
00592C29    test bl, bl
00592C2B    jz 0x00592C2F
00592C2D    mov bl, 0x01
00592C2F    push 0x8A3808
00592C34    call esi
00592C36    mov dword ptr ds:[0x0307B3E0], eax
00592C3B    test eax, eax
00592C3D    jz 0x00592C43
00592C3F    test bl, bl
00592C41    jz 0x00592C45
00592C43    mov bl, 0x01
00592C45    push 0x8A3824
00592C4A    call esi
00592C4C    mov dword ptr ds:[0x0307B3E4], eax
00592C51    test eax, eax
00592C53    jz 0x00592C5E
00592C55    test bl, bl
00592C57    jnz 0x00592C5E
00592C59    pop esi
00592C5A    xor al, al
00592C5C    pop ebx
00592C5D    ret
00592C5E    pop esi
00592C5F    mov al, 0x01
00592C61    pop ebx
// FUNCTION END
