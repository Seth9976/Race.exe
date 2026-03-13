// FUNCTION START: 0058E680 ~ 0058E6B6  [idx: B0F]
// ============================================================
0058E680    push ebx
0058E681    push esi
0058E682    mov esi, dword ptr ds:[0x006AE360]
0058E688    push 0x8A0228
0058E68D    call esi
0058E68F    test eax, eax
0058E691    push 0x8A023C
0058E696    mov dword ptr ds:[0x0307B064], eax
0058E69B    setz bl
0058E69E    call esi
0058E6A0    mov dword ptr ds:[0x0307B068], eax
0058E6A5    test eax, eax
0058E6A7    jz 0x0058E6B2
0058E6A9    test bl, bl
0058E6AB    jnz 0x0058E6B2
0058E6AD    pop esi
0058E6AE    xor al, al
0058E6B0    pop ebx
0058E6B1    ret
0058E6B2    pop esi
0058E6B3    mov al, 0x01
0058E6B5    pop ebx
// FUNCTION END
