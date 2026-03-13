// FUNCTION START: 0058D690 ~ 0058D6C6  [idx: AFF]
// ============================================================
0058D690    push ebx
0058D691    push esi
0058D692    mov esi, dword ptr ds:[0x006AE360]
0058D698    push 0x89F1EC
0058D69D    call esi
0058D69F    test eax, eax
0058D6A1    push 0x89F20C
0058D6A6    mov dword ptr ds:[0x0307ADB0], eax
0058D6AB    setz bl
0058D6AE    call esi
0058D6B0    mov dword ptr ds:[0x0307ADB4], eax
0058D6B5    test eax, eax
0058D6B7    jz 0x0058D6C2
0058D6B9    test bl, bl
0058D6BB    jnz 0x0058D6C2
0058D6BD    pop esi
0058D6BE    xor al, al
0058D6C0    pop ebx
0058D6C1    ret
0058D6C2    pop esi
0058D6C3    mov al, 0x01
0058D6C5    pop ebx
// FUNCTION END
