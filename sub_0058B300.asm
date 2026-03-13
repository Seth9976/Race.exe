// FUNCTION START: 0058B300 ~ 0058B362  [idx: AD7]
// ============================================================
0058B300    push ebx
0058B301    push esi
0058B302    mov esi, dword ptr ds:[0x006AE360]
0058B308    push 0x89CE80
0058B30D    call esi
0058B30F    test eax, eax
0058B311    push 0x89CE90
0058B316    mov dword ptr ds:[0x0307A784], eax
0058B31B    setz bl
0058B31E    call esi
0058B320    mov dword ptr ds:[0x0307A788], eax
0058B325    test eax, eax
0058B327    jz 0x0058B32D
0058B329    test bl, bl
0058B32B    jz 0x0058B32F
0058B32D    mov bl, 0x01
0058B32F    push 0x89CEA4
0058B334    call esi
0058B336    mov dword ptr ds:[0x0307A78C], eax
0058B33B    test eax, eax
0058B33D    jz 0x0058B343
0058B33F    test bl, bl
0058B341    jz 0x0058B345
0058B343    mov bl, 0x01
0058B345    push 0x89CEC4
0058B34A    call esi
0058B34C    mov dword ptr ds:[0x0307A790], eax
0058B351    test eax, eax
0058B353    jz 0x0058B35E
0058B355    test bl, bl
0058B357    jnz 0x0058B35E
0058B359    pop esi
0058B35A    xor al, al
0058B35C    pop ebx
0058B35D    ret
0058B35E    pop esi
0058B35F    mov al, 0x01
0058B361    pop ebx
// FUNCTION END
