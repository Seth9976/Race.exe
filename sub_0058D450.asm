// FUNCTION START: 0058D450 ~ 0058D486  [idx: AFB]
// ============================================================
0058D450    push ebx
0058D451    push esi
0058D452    mov esi, dword ptr ds:[0x006AE360]
0058D458    push 0x89EF98
0058D45D    call esi
0058D45F    test eax, eax
0058D461    push 0x89EFAC
0058D466    mov dword ptr ds:[0x0307AD54], eax
0058D46B    setz bl
0058D46E    call esi
0058D470    mov dword ptr ds:[0x0307AD58], eax
0058D475    test eax, eax
0058D477    jz 0x0058D482
0058D479    test bl, bl
0058D47B    jnz 0x0058D482
0058D47D    pop esi
0058D47E    xor al, al
0058D480    pop ebx
0058D481    ret
0058D482    pop esi
0058D483    mov al, 0x01
0058D485    pop ebx
// FUNCTION END
