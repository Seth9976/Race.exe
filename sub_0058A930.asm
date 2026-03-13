// FUNCTION START: 0058A930 ~ 0058A9BE  [idx: ACB]
// ============================================================
0058A930    push ebx
0058A931    push esi
0058A932    mov esi, dword ptr ds:[0x006AE360]
0058A938    push 0x89C460
0058A93D    call esi
0058A93F    test eax, eax
0058A941    push 0x89C478
0058A946    mov dword ptr ds:[0x0307A5D0], eax
0058A94B    setz bl
0058A94E    call esi
0058A950    mov dword ptr ds:[0x0307A5D4], eax
0058A955    test eax, eax
0058A957    jz 0x0058A95D
0058A959    test bl, bl
0058A95B    jz 0x0058A95F
0058A95D    mov bl, 0x01
0058A95F    push 0x89C48C
0058A964    call esi
0058A966    mov dword ptr ds:[0x0307A5D8], eax
0058A96B    test eax, eax
0058A96D    jz 0x0058A973
0058A96F    test bl, bl
0058A971    jz 0x0058A975
0058A973    mov bl, 0x01
0058A975    push 0x89C4A0
0058A97A    call esi
0058A97C    mov dword ptr ds:[0x0307A5DC], eax
0058A981    test eax, eax
0058A983    jz 0x0058A989
0058A985    test bl, bl
0058A987    jz 0x0058A98B
0058A989    mov bl, 0x01
0058A98B    push 0x89C4B8
0058A990    call esi
0058A992    mov dword ptr ds:[0x0307A5E0], eax
0058A997    test eax, eax
0058A999    jz 0x0058A99F
0058A99B    test bl, bl
0058A99D    jz 0x0058A9A1
0058A99F    mov bl, 0x01
0058A9A1    push 0x89C4D0
0058A9A6    call esi
0058A9A8    mov dword ptr ds:[0x0307A5E4], eax
0058A9AD    test eax, eax
0058A9AF    jz 0x0058A9BA
0058A9B1    test bl, bl
0058A9B3    jnz 0x0058A9BA
0058A9B5    pop esi
0058A9B6    xor al, al
0058A9B8    pop ebx
0058A9B9    ret
0058A9BA    pop esi
0058A9BB    mov al, 0x01
0058A9BD    pop ebx
// FUNCTION END
