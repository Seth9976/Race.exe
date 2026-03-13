// FUNCTION START: 0058AA00 ~ 0058AA78  [idx: ACD]
// ============================================================
0058AA00    push ebx
0058AA01    push esi
0058AA02    mov esi, dword ptr ds:[0x006AE360]
0058AA08    push 0x89C538
0058AA0D    call esi
0058AA0F    test eax, eax
0058AA11    push 0x89C550
0058AA16    mov dword ptr ds:[0x0307A5F4], eax
0058AA1B    setz bl
0058AA1E    call esi
0058AA20    mov dword ptr ds:[0x0307A5F8], eax
0058AA25    test eax, eax
0058AA27    jz 0x0058AA2D
0058AA29    test bl, bl
0058AA2B    jz 0x0058AA2F
0058AA2D    mov bl, 0x01
0058AA2F    push 0x89C560
0058AA34    call esi
0058AA36    mov dword ptr ds:[0x0307A5FC], eax
0058AA3B    test eax, eax
0058AA3D    jz 0x0058AA43
0058AA3F    test bl, bl
0058AA41    jz 0x0058AA45
0058AA43    mov bl, 0x01
0058AA45    push 0x89C570
0058AA4A    call esi
0058AA4C    mov dword ptr ds:[0x0307A600], eax
0058AA51    test eax, eax
0058AA53    jz 0x0058AA59
0058AA55    test bl, bl
0058AA57    jz 0x0058AA5B
0058AA59    mov bl, 0x01
0058AA5B    push 0x89C580
0058AA60    call esi
0058AA62    mov dword ptr ds:[0x0307A604], eax
0058AA67    test eax, eax
0058AA69    jz 0x0058AA74
0058AA6B    test bl, bl
0058AA6D    jnz 0x0058AA74
0058AA6F    pop esi
0058AA70    xor al, al
0058AA72    pop ebx
0058AA73    ret
0058AA74    pop esi
0058AA75    mov al, 0x01
0058AA77    pop ebx
// FUNCTION END
