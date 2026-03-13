// FUNCTION START: 0058E4F0 ~ 0058E57E  [idx: B0A]
// ============================================================
0058E4F0    push ebx
0058E4F1    push esi
0058E4F2    mov esi, dword ptr ds:[0x006AE360]
0058E4F8    push 0x8A0118
0058E4FD    call esi
0058E4FF    test eax, eax
0058E501    push 0x8A012C
0058E506    mov dword ptr ds:[0x0307B02C], eax
0058E50B    setz bl
0058E50E    call esi
0058E510    mov dword ptr ds:[0x0307B030], eax
0058E515    test eax, eax
0058E517    jz 0x0058E51D
0058E519    test bl, bl
0058E51B    jz 0x0058E51F
0058E51D    mov bl, 0x01
0058E51F    push 0x8A013C
0058E524    call esi
0058E526    mov dword ptr ds:[0x0307B034], eax
0058E52B    test eax, eax
0058E52D    jz 0x0058E533
0058E52F    test bl, bl
0058E531    jz 0x0058E535
0058E533    mov bl, 0x01
0058E535    push 0x8A0150
0058E53A    call esi
0058E53C    mov dword ptr ds:[0x0307B038], eax
0058E541    test eax, eax
0058E543    jz 0x0058E549
0058E545    test bl, bl
0058E547    jz 0x0058E54B
0058E549    mov bl, 0x01
0058E54B    push 0x8A0160
0058E550    call esi
0058E552    mov dword ptr ds:[0x0307B03C], eax
0058E557    test eax, eax
0058E559    jz 0x0058E55F
0058E55B    test bl, bl
0058E55D    jz 0x0058E561
0058E55F    mov bl, 0x01
0058E561    push 0x8A0174
0058E566    call esi
0058E568    mov dword ptr ds:[0x0307B040], eax
0058E56D    test eax, eax
0058E56F    jz 0x0058E57A
0058E571    test bl, bl
0058E573    jnz 0x0058E57A
0058E575    pop esi
0058E576    xor al, al
0058E578    pop ebx
0058E579    ret
0058E57A    pop esi
0058E57B    mov al, 0x01
0058E57D    pop ebx
// FUNCTION END
