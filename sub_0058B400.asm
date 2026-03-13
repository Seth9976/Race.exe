// FUNCTION START: 0058B400 ~ 0058B436  [idx: AD9]
// ============================================================
0058B400    push ebx
0058B401    push esi
0058B402    mov esi, dword ptr ds:[0x006AE360]
0058B408    push 0x89CFAC
0058B40D    call esi
0058B40F    test eax, eax
0058B411    push 0x89CFC4
0058B416    mov dword ptr ds:[0x0307A7AC], eax
0058B41B    setz bl
0058B41E    call esi
0058B420    mov dword ptr ds:[0x0307A7B0], eax
0058B425    test eax, eax
0058B427    jz 0x0058B432
0058B429    test bl, bl
0058B42B    jnz 0x0058B432
0058B42D    pop esi
0058B42E    xor al, al
0058B430    pop ebx
0058B431    ret
0058B432    pop esi
0058B433    mov al, 0x01
0058B435    pop ebx
// FUNCTION END
