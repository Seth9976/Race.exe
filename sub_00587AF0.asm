// FUNCTION START: 00587AF0 ~ 00587B94  [idx: AAC]
// ============================================================
00587AF0    push ebx
00587AF1    push esi
00587AF2    mov esi, dword ptr ds:[0x006AE360]
00587AF8    push 0x899214
00587AFD    call esi
00587AFF    test eax, eax
00587B01    push 0x89922C
00587B06    mov dword ptr ds:[0x03079DB8], eax
00587B0B    setz bl
00587B0E    call esi
00587B10    mov dword ptr ds:[0x03079DBC], eax
00587B15    test eax, eax
00587B17    jz 0x00587B1D
00587B19    test bl, bl
00587B1B    jz 0x00587B1F
00587B1D    mov bl, 0x01
00587B1F    push 0x899248
00587B24    call esi
00587B26    mov dword ptr ds:[0x03079DC0], eax
00587B2B    test eax, eax
00587B2D    jz 0x00587B33
00587B2F    test bl, bl
00587B31    jz 0x00587B35
00587B33    mov bl, 0x01
00587B35    push 0x899260
00587B3A    call esi
00587B3C    mov dword ptr ds:[0x03079DC4], eax
00587B41    test eax, eax
00587B43    jz 0x00587B49
00587B45    test bl, bl
00587B47    jz 0x00587B4B
00587B49    mov bl, 0x01
00587B4B    push 0x899278
00587B50    call esi
00587B52    mov dword ptr ds:[0x03079DC8], eax
00587B57    test eax, eax
00587B59    jz 0x00587B5F
00587B5B    test bl, bl
00587B5D    jz 0x00587B61
00587B5F    mov bl, 0x01
00587B61    push 0x899290
00587B66    call esi
00587B68    mov dword ptr ds:[0x03079DCC], eax
00587B6D    test eax, eax
00587B6F    jz 0x00587B75
00587B71    test bl, bl
00587B73    jz 0x00587B77
00587B75    mov bl, 0x01
00587B77    push 0x8992AC
00587B7C    call esi
00587B7E    mov dword ptr ds:[0x03079DD0], eax
00587B83    test eax, eax
00587B85    jz 0x00587B90
00587B87    test bl, bl
00587B89    jnz 0x00587B90
00587B8B    pop esi
00587B8C    xor al, al
00587B8E    pop ebx
00587B8F    ret
00587B90    pop esi
00587B91    mov al, 0x01
00587B93    pop ebx
// FUNCTION END
