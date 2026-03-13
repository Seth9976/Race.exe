// FUNCTION START: 0058E6C0 ~ 0058E6F6  [idx: B10]
// ============================================================
0058E6C0    push ebx
0058E6C1    push esi
0058E6C2    mov esi, dword ptr ds:[0x006AE360]
0058E6C8    push 0x8A0250
0058E6CD    call esi
0058E6CF    test eax, eax
0058E6D1    push 0x8A0268
0058E6D6    mov dword ptr ds:[0x0307B06C], eax
0058E6DB    setz bl
0058E6DE    call esi
0058E6E0    mov dword ptr ds:[0x0307B070], eax
0058E6E5    test eax, eax
0058E6E7    jz 0x0058E6F2
0058E6E9    test bl, bl
0058E6EB    jnz 0x0058E6F2
0058E6ED    pop esi
0058E6EE    xor al, al
0058E6F0    pop ebx
0058E6F1    ret
0058E6F2    pop esi
0058E6F3    mov al, 0x01
0058E6F5    pop ebx
// FUNCTION END
