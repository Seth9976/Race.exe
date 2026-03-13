// FUNCTION START: 00587CC0 ~ 00587DA6  [idx: AB0]
// ============================================================
00587CC0    push ebx
00587CC1    push esi
00587CC2    mov esi, dword ptr ds:[0x006AE360]
00587CC8    push 0x8993E0
00587CCD    call esi
00587CCF    test eax, eax
00587CD1    push 0x8993F4
00587CD6    mov dword ptr ds:[0x03079DFC], eax
00587CDB    setz bl
00587CDE    call esi
00587CE0    mov dword ptr ds:[0x03079E00], eax
00587CE5    test eax, eax
00587CE7    jz 0x00587CED
00587CE9    test bl, bl
00587CEB    jz 0x00587CEF
00587CED    mov bl, 0x01
00587CEF    push 0x899408
00587CF4    call esi
00587CF6    mov dword ptr ds:[0x03079E04], eax
00587CFB    test eax, eax
00587CFD    jz 0x00587D03
00587CFF    test bl, bl
00587D01    jz 0x00587D05
00587D03    mov bl, 0x01
00587D05    push 0x899424
00587D0A    call esi
00587D0C    mov dword ptr ds:[0x03079E08], eax
00587D11    test eax, eax
00587D13    jz 0x00587D19
00587D15    test bl, bl
00587D17    jz 0x00587D1B
00587D19    mov bl, 0x01
00587D1B    push 0x899440
00587D20    call esi
00587D22    mov dword ptr ds:[0x03079E0C], eax
00587D27    test eax, eax
00587D29    jz 0x00587D2F
00587D2B    test bl, bl
00587D2D    jz 0x00587D31
00587D2F    mov bl, 0x01
00587D31    push 0x899458
00587D36    call esi
00587D38    mov dword ptr ds:[0x03079E10], eax
00587D3D    test eax, eax
00587D3F    jz 0x00587D45
00587D41    test bl, bl
00587D43    jz 0x00587D47
00587D45    mov bl, 0x01
00587D47    push 0x899470
00587D4C    call esi
00587D4E    mov dword ptr ds:[0x03079E14], eax
00587D53    test eax, eax
00587D55    jz 0x00587D5B
00587D57    test bl, bl
00587D59    jz 0x00587D5D
00587D5B    mov bl, 0x01
00587D5D    push 0x899480
00587D62    call esi
00587D64    mov dword ptr ds:[0x03079E18], eax
00587D69    test eax, eax
00587D6B    jz 0x00587D71
00587D6D    test bl, bl
00587D6F    jz 0x00587D73
00587D71    mov bl, 0x01
00587D73    push 0x899498
00587D78    call esi
00587D7A    mov dword ptr ds:[0x03079E1C], eax
00587D7F    test eax, eax
00587D81    jz 0x00587D87
00587D83    test bl, bl
00587D85    jz 0x00587D89
00587D87    mov bl, 0x01
00587D89    push 0x8994AC
00587D8E    call esi
00587D90    mov dword ptr ds:[0x03079E20], eax
00587D95    test eax, eax
00587D97    jz 0x00587DA2
00587D99    test bl, bl
00587D9B    jnz 0x00587DA2
00587D9D    pop esi
00587D9E    xor al, al
00587DA0    pop ebx
00587DA1    ret
00587DA2    pop esi
00587DA3    mov al, 0x01
00587DA5    pop ebx
// FUNCTION END
