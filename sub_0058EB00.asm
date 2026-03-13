// FUNCTION START: 0058EB00 ~ 0058EBA4  [idx: B16]
// ============================================================
0058EB00    push ebx
0058EB01    push esi
0058EB02    mov esi, dword ptr ds:[0x006AE360]
0058EB08    push 0x8A0744
0058EB0D    call esi
0058EB0F    test eax, eax
0058EB11    push 0x8A0760
0058EB16    mov dword ptr ds:[0x0307B13C], eax
0058EB1B    setz bl
0058EB1E    call esi
0058EB20    mov dword ptr ds:[0x0307B140], eax
0058EB25    test eax, eax
0058EB27    jz 0x0058EB2D
0058EB29    test bl, bl
0058EB2B    jz 0x0058EB2F
0058EB2D    mov bl, 0x01
0058EB2F    push 0x8A0778
0058EB34    call esi
0058EB36    mov dword ptr ds:[0x0307B144], eax
0058EB3B    test eax, eax
0058EB3D    jz 0x0058EB43
0058EB3F    test bl, bl
0058EB41    jz 0x0058EB45
0058EB43    mov bl, 0x01
0058EB45    push 0x8A0790
0058EB4A    call esi
0058EB4C    mov dword ptr ds:[0x0307B148], eax
0058EB51    test eax, eax
0058EB53    jz 0x0058EB59
0058EB55    test bl, bl
0058EB57    jz 0x0058EB5B
0058EB59    mov bl, 0x01
0058EB5B    push 0x8A07A8
0058EB60    call esi
0058EB62    mov dword ptr ds:[0x0307B14C], eax
0058EB67    test eax, eax
0058EB69    jz 0x0058EB6F
0058EB6B    test bl, bl
0058EB6D    jz 0x0058EB71
0058EB6F    mov bl, 0x01
0058EB71    push 0x8A07C0
0058EB76    call esi
0058EB78    mov dword ptr ds:[0x0307B150], eax
0058EB7D    test eax, eax
0058EB7F    jz 0x0058EB85
0058EB81    test bl, bl
0058EB83    jz 0x0058EB87
0058EB85    mov bl, 0x01
0058EB87    push 0x8A07D8
0058EB8C    call esi
0058EB8E    mov dword ptr ds:[0x0307B154], eax
0058EB93    test eax, eax
0058EB95    jz 0x0058EBA0
0058EB97    test bl, bl
0058EB99    jnz 0x0058EBA0
0058EB9B    pop esi
0058EB9C    xor al, al
0058EB9E    pop ebx
0058EB9F    ret
0058EBA0    pop esi
0058EBA1    mov al, 0x01
0058EBA3    pop ebx
// FUNCTION END
