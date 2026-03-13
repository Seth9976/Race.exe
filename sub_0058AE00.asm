// FUNCTION START: 0058AE00 ~ 0058AE36  [idx: AD1]
// ============================================================
0058AE00    push ebx
0058AE01    push esi
0058AE02    mov esi, dword ptr ds:[0x006AE360]
0058AE08    push 0x89C99C
0058AE0D    call esi
0058AE0F    test eax, eax
0058AE11    push 0x89C9BC
0058AE16    mov dword ptr ds:[0x0307A6A8], eax
0058AE1B    setz bl
0058AE1E    call esi
0058AE20    mov dword ptr ds:[0x0307A6AC], eax
0058AE25    test eax, eax
0058AE27    jz 0x0058AE32
0058AE29    test bl, bl
0058AE2B    jnz 0x0058AE32
0058AE2D    pop esi
0058AE2E    xor al, al
0058AE30    pop ebx
0058AE31    ret
0058AE32    pop esi
0058AE33    mov al, 0x01
0058AE35    pop ebx
// FUNCTION END
