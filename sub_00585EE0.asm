// FUNCTION START: 00585EE0 ~ 00585F42  [idx: A95]
// ============================================================
00585EE0    push ebx
00585EE1    push esi
00585EE2    mov esi, dword ptr ds:[0x006AE360]
00585EE8    push 0x8976B4
00585EED    call esi
00585EEF    test eax, eax
00585EF1    push 0x8976CC
00585EF6    mov dword ptr ds:[0x030798D8], eax
00585EFB    setz bl
00585EFE    call esi
00585F00    mov dword ptr ds:[0x030798DC], eax
00585F05    test eax, eax
00585F07    jz 0x00585F0D
00585F09    test bl, bl
00585F0B    jz 0x00585F0F
00585F0D    mov bl, 0x01
00585F0F    push 0x8976E8
00585F14    call esi
00585F16    mov dword ptr ds:[0x030798E0], eax
00585F1B    test eax, eax
00585F1D    jz 0x00585F23
00585F1F    test bl, bl
00585F21    jz 0x00585F25
00585F23    mov bl, 0x01
00585F25    push 0x897708
00585F2A    call esi
00585F2C    mov dword ptr ds:[0x030798E4], eax
00585F31    test eax, eax
00585F33    jz 0x00585F3E
00585F35    test bl, bl
00585F37    jnz 0x00585F3E
00585F39    pop esi
00585F3A    xor al, al
00585F3C    pop ebx
00585F3D    ret
00585F3E    pop esi
00585F3F    mov al, 0x01
00585F41    pop ebx
// FUNCTION END
